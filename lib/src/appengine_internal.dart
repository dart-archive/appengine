// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.internal;

import 'dart:async';
import 'dart:io';

import 'package:gcloud/datastore.dart' as datastore;
import 'package:gcloud/db.dart' as db;
import 'package:gcloud/http.dart' as gcloud_http;
import 'package:gcloud/service_scope.dart' as ss;
import 'package:gcloud/storage.dart' as storage;
import 'package:grpc/grpc.dart' as grpc;
import 'package:googleapis_auth/auth_io.dart' as auth;
import 'package:grpc/src/client/channel.dart';
import 'package:grpc/src/client/connection.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;

import 'api_impl/stderr_logging_impl.dart' as stderr_logging_impl;
import 'appengine_context.dart';
import 'client_context.dart';
import 'errors.dart' as errors;
import 'grpc_api_impl/datastore_impl.dart' as grpc_datastore_impl;
import 'grpc_api_impl/logging_impl.dart' as grpc_logging_impl;
import 'logging.dart' as logging;
import 'logging_impl.dart';
import 'server/context_registry.dart';
import 'server/logging_package_adaptor.dart';
import 'server/server.dart';

bool _loggingPackageEnabled = false;

/// Runs the given [callback] inside a new service scope and makes AppEngine
/// services available within that scope.
Future withAppEngineServices(Future callback()) =>
    _withAppEngineServicesInternal((_) => callback());

/// Runs the AppEngine http server and uses the given request [handler] to
/// handle incoming http requests.
///
/// The given request [handler] is run inside a new service scope and has all
/// AppEngine services available within that scope.
Future runAppEngine(
  void handler(HttpRequest request, ClientContext context),
  void onError(Object e, StackTrace s), {
  int port = 8080,
  bool shared = false,
  void onAcceptingConnections(InternetAddress address, int port),
}) {
  return _withAppEngineServicesInternal((ContextRegistry contextRegistry) {
    final appengineServer = AppEngineHttpServer(contextRegistry,
        port: port, shared: shared)
      ..run((request, context) {
        ss.fork(() {
          logging.registerLoggingService(context.services.logging);
          handler(request, context);
          return request.response.done;
        }, onError: (error, stack) {
          final context = contextRegistry.lookup(request);
          if (context != null) {
            try {
              context.services.logging
                  .error('Uncaught error in request handler: $error\n$stack');
            } catch (e) {
              print('Error while logging uncaught error: $e.'
                  'Original error: $error\n$stack');
            }
          } else {
            print('Unable to log error, since response has already been sent'
                'Original error: $error\n$stack');
          }
          if (onError != null) {
            onError('Uncaught error in request handler zone: $error', stack);
          }

          // In many cases errors happen during request processing or response
          // preparation. In such cases we want to close the connection, since
          // user code might not be able to.
          try {
            request.response.statusCode = HttpStatus.internalServerError;
          } on StateError catch (_) {}
          request.response.close().catchError((closeError, closeErrorStack) {
            final message =
                'Forcefully closing response, due to error in request'
                ' handler zone, resulted in an error: $closeError';
            if (onError != null) {
              onError(message, closeErrorStack);
            } else {
              print('$message\n$closeErrorStack');
            }
          });
        });
      }, onAcceptingConnections: onAcceptingConnections);
    return appengineServer.done;
  });
}

Future _withAppEngineServicesInternal(
    Future callback(ContextRegistry contextRegistry)) {
  return ss.fork(() async {
    final ContextRegistry contextRegistry = await _initializeAppEngine();
    final bgServices = contextRegistry.newBackgroundServices();

    db.registerDbService(bgServices.db);
    datastore.registerDatastoreService(bgServices.db.datastore);
    storage.registerStorageService(bgServices.storage);
    logging.registerLoggingService(bgServices.logging);

    return callback(contextRegistry);
  });
}

/// Sets up a `package:logging` adaptor to use AppEngine logging service.
///
/// The logging messages made via `package:logging` which are made inside a
/// request handler will end up grouped together in an AppEngine logging entry.
void useLoggingPackageAdaptor() {
  if (_loggingPackageEnabled) return;
  _loggingPackageEnabled = true;
  setupAppEngineLogging();
}

/// Uses various environment variables to initialize the appengine services and
/// returns a new [ContextRegistry] which is used for registering in-progress
/// http requests.
Future<ContextRegistry> _initializeAppEngine() async {
  var zoneId = await _getZoneInProduction();
  final isDevEnvironment = zoneId == null;
  zoneId ??= 'dev-machine';
  final bool isProdEnvironment = !isDevEnvironment;

  String _findEnvironmentVariable(String name,
      {bool onlyInProd = false, bool onlyInDev = false, bool needed = true}) {
    if (onlyInProd && !isProdEnvironment) return null;
    if (onlyInDev && !isDevEnvironment) return null;

    final value = Platform.environment[name];
    if (value == null && needed) {
      throw StateError('Expected environment variable $name to be set!');
    }
    return value;
  }

  final projectId = _findEnvironmentVariable('GCLOUD_PROJECT', needed: true);

  // If we find the "GCLOUD_KEY" environment variable, we'll use it for
  // authentication otherwise the assumption is we're running in the cloud and
  // can use the metadata server.
  final gcloudKey =
      _findEnvironmentVariable('GCLOUD_KEY', onlyInDev: true, needed: true);

  // For local testing the gcloud sdk brings now a gRPC-ready datastore
  // emulator which will tell the user to use this environment variable.
  final dbEmulatorHost = _findEnvironmentVariable('DATASTORE_EMULATOR_HOST',
      onlyInDev: false, needed: false);

  final serviceId =
      _findEnvironmentVariable('GAE_SERVICE', onlyInProd: true, needed: true) ??
          'dummy-service';
  final versionId =
      _findEnvironmentVariable('GAE_VERSION', onlyInProd: true, needed: true) ??
          'dummy-version';
  final instance = _findEnvironmentVariable('GAE_INSTANCE',
          onlyInProd: true, needed: true) ??
      'dummy-instance';

  final String pubServeUrlString = Platform.environment['DART_PUB_SERVE'];
  final Uri pubServeUrl =
      pubServeUrlString != null ? Uri.parse(pubServeUrlString) : null;

  final instanceId = await _getInstanceid();

  final context = AppEngineContext(isDevEnvironment, projectId, versionId,
      serviceId, instance, instanceId, pubServeUrl);

  final loggerFactory = await _obtainLoggerFactory(context, gcloudKey, zoneId);
  final storageService =
      await _obtainStorageService(context.applicationID, gcloudKey);

  final dbService = await _obtainDatastoreService(
      context.applicationID, dbEmulatorHost, gcloudKey);

  return ContextRegistry(loggerFactory, dbService, storageService, context);
}

/// Obtains a gRPC-based datastore implementation.
///
/// If [dbEmulatorHost] is not null it must have the form 'host:port' and
/// support http/2-based unencrypted gRPC.
///
/// Otherwise http2/-based encrypted gRPC will be used to Google's production
/// service.
///
/// The datastore emulator comes with the gcloud sdk and can be launched via:
///
///     $ gcloud beta emulators datastore start
///       ...
///       [datastore] If you are using a library that supports the
///                   DATASTORE_EMULATOR_HOST environment variable, run:
///       [datastore]
///       [datastore]   export DATASTORE_EMULATOR_HOST=localhost:8037
///       [datastore]
///       [datastore] Dev App Server is now running.
///       ...
///
/// The returned [db.DatastoreDB] will be usable within the current service
/// scope.
Future<db.DatastoreDB> _obtainDatastoreService(
    String projectId, String dbEmulatorHost, String gcloudKey) async {
  String endpoint = 'https://datastore.googleapis.com';
  bool needAuthorization = true;
  if (dbEmulatorHost != null && dbEmulatorHost.contains(':')) {
    // The datastore emulator uses unencrypted http/2, we use therefore 'http'
    // for the uri scheme.
    endpoint = 'http://$dbEmulatorHost';
    needAuthorization = false;
  }
  final authenticator =
      _obtainAuthenticator(gcloudKey, grpc_datastore_impl.OAuth2Scopes);
  final grpcClient = _getGrpcClientChannel(endpoint, needAuthorization);
  final rawDatastore = grpc_datastore_impl.GrpcDatastoreImpl(
      grpcClient, authenticator, projectId);
  return db.DatastoreDB(rawDatastore, modelDB: db.ModelDBImpl());
}

/// Creates a storage service using the service account credentials (if given)
/// or using the metadata to obtain access credentials.
Future<storage.Storage> _obtainStorageService(
    String projectId, String gcloudKey) async {
  final serviceAccount = _obtainServiceAccountCredentials(gcloudKey);
  final authClient =
      await _getAuthClient(serviceAccount, storage.Storage.SCOPES);
  return storage.Storage(authClient, projectId);
}

/// Creates a closure function which can be used for
///
/// The underlying logging implementation will be usable within the current
/// service scope.
Future<LoggerFactory> _obtainLoggerFactory(
    AppEngineContext context, String gcloudKey, String zoneId) async {
  if (context.isDevelopmentEnvironment) {
    return StderrLoggerFactory();
  } else {
    final authenticator =
        _obtainAuthenticator(gcloudKey, grpc_logging_impl.OAuth2Scopes);
    final sharedLoggingService = grpc_logging_impl.SharedLoggingService(
        _getGrpcClientChannel('https://logging.googleapis.com', true),
        authenticator,
        context.applicationID,
        context.module,
        context.version,
        zoneId,
        context.instance,
        context.instanceId);
    ss.registerScopeExitCallback(sharedLoggingService.close);
    return GrpcLoggerFactory(sharedLoggingService);
  }
}

/// Creates an authenticated http client using service account credentials for
/// authorization.
///
/// The returned [auth.AuthClient] will be usable within the current service
/// scope.
Future<auth.AuthClient> _getAuthClient(
    auth.ServiceAccountCredentials serviceAccount, List<String> scopes) async {
  auth.AuthClient client;
  if (serviceAccount != null) {
    client = await auth.clientViaServiceAccount(serviceAccount, scopes);
  } else {
    client = await auth.clientViaMetadataServer();
  }
  gcloud_http.registerAuthClientService(client, close: true);
  return client;
}

/// Creates a grpc client to the specified host using service account
/// credentials for authorization.
///
/// The returned [grpc.Client] will be usable within the current service scope.
grpc.ClientChannel _getGrpcClientChannel(String url, bool needAuthorization) {
  final clientChannel = _ClientChannelWithClientId(grpc.ClientChannel(
    Uri.parse(url).host,
    options: needAuthorization
        ? grpc.ChannelOptions()
        : grpc.ChannelOptions(
            credentials: grpc.ChannelCredentials.insecure(),
          ),
  ));
  ss.registerScopeExitCallback(clientChannel.shutdown);
  return clientChannel;
}

/// Major.minor.patch version of the current Dart SDK.
final _dartVersion = Platform.version.split(RegExp('[^0-9]')).take(3).join('.');

/// Wraps [grpc.ClientChannel] attaching a client id header to each request.
class _ClientChannelWithClientId implements grpc.ClientChannel {
  final grpc.ClientChannel _clientChannel;
  _ClientChannelWithClientId(this._clientChannel);

  @override
  grpc.ClientCall<Q, R> createCall<Q, R>(
    grpc.ClientMethod<Q, R> method,
    Stream<Q> requests,
    grpc.CallOptions options,
  ) =>
      _clientChannel.createCall<Q, R>(
        method,
        requests,
        grpc.CallOptions(metadata: {
          'x-goog-api-client': 'gl-dart/$_dartVersion',
        }).mergedWith(options),
      );

  @override
  ClientConnection createConnection() => _clientChannel.createConnection();

  @override
  Future<ClientConnection> getConnection() => _clientChannel.getConnection();

  @override
  String get host => _clientChannel.host;

  @override
  grpc.ChannelOptions get options => _clientChannel.options;

  @override
  int get port => _clientChannel.port;

  @override
  Future<void> shutdown() => _clientChannel.shutdown();

  @override
  Future<void> terminate() => _clientChannel.terminate();
}

auth.ServiceAccountCredentials _obtainServiceAccountCredentials(
    String gcloudKey) {
  if (gcloudKey != null && gcloudKey != '') {
    try {
      final serviceAccountJson = File(gcloudKey).readAsStringSync();
      return auth.ServiceAccountCredentials.fromJson(serviceAccountJson);
    } catch (e) {
      throw errors.AppEngineError(
          'There was problem using the GCLOUD_KEY "$gcloudKey". '
          'It might be an invalid service account key in json form.\n'
          '$e');
    }
  }
  return null;
}

grpc.HttpBasedAuthenticator _obtainAuthenticator(
    String gcloudKey, List<String> scopes) {
  if (gcloudKey != null && gcloudKey != '') {
    try {
      final serviceAccountJson = File(gcloudKey).readAsStringSync();
      return grpc.ServiceAccountAuthenticator(serviceAccountJson, scopes);
    } catch (e) {
      throw errors.AppEngineError(
          'There was problem using the GCLOUD_KEY "$gcloudKey". '
          'It might be an invalid service account key in json form.\n'
          '$e');
    }
  }
  return grpc.ComputeEngineAuthenticator();
}

Future<String> _getZoneInProduction() => _getMetadataValue('zone');

Future<String> _getInstanceid() => _getMetadataValue('id');

Future<String> _getMetadataValue(String path) async {
  final client = http.Client();
  try {
    final response = await client.get(
        'http://metadata.google.internal/computeMetadata/v1/instance/$path',
        headers: {'Metadata-Flavor': 'Google'});
    if (response.statusCode == HttpStatus.ok) {
      if (response.headers[HttpHeaders.contentTypeHeader].contains('html') ||
          response.body.contains('<html>')) {
        // The response is not expected to be HTML. This likely means we're not
        // running on cloud, and the request was intercepted by an HTTP proxy.
        return null;
      }
      return p.split(response.body).last;
    }

    throw Exception([
      'Reqeust for metadata returned something unexpected',
      response.statusCode,
      response.body
    ].join('\n'));
  } on SocketException {
    // likely not on cloud
    return null;
  } catch (e) {
    stderr.writeln('Unexpected error when trying to access metadata');
    rethrow;
  } finally {
    client.close();
  }
}

/// Factory used for creating request-specific and background loggers.
///
/// The implementation sends log messages to the Stackdriver logging service via
/// gRPC.
class GrpcLoggerFactory implements LoggerFactory {
  final grpc_logging_impl.SharedLoggingService _shared;

  GrpcLoggerFactory(this._shared);

  @override
  LoggingImpl newRequestSpecificLogger(
      String method,
      String resource,
      String userAgent,
      String host,
      String ip,
      String traceId,
      String referrer) {
    return grpc_logging_impl.GrpcRequestLoggingImpl(
        _shared, method, resource, userAgent, host, ip, traceId, referrer);
  }

  @override
  logging.Logging newBackgroundLogger() {
    return grpc_logging_impl.GrpcBackgroundLoggingImpl(_shared);
  }
}

/// Factory used for creating request-specific and background loggers.
///
/// The implementation writes log messages to stderr.
class StderrLoggerFactory implements LoggerFactory {
  @override
  LoggingImpl newRequestSpecificLogger(
      String method,
      String resource,
      String userAgent,
      String host,
      String ip,
      String traceId,
      String referrer) {
    return stderr_logging_impl.StderrRequestLoggingImpl(method, resource);
  }

  @override
  logging.Logging newBackgroundLogger() {
    return stderr_logging_impl.StderrBackgroundLoggingImpl();
  }
}
