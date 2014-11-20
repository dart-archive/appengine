// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.internal;

import 'dart:async';
import 'dart:io';

import 'package:gcloud/storage.dart' as storage;
import 'package:googleapis_auth/auth_io.dart' as auth;

import 'protobuf_api/rpc/rpc_service.dart';
import 'protobuf_api/rpc/rpc_service_remote_api.dart';

import 'appengine_context.dart';
import 'app_engine_request_handler.dart';
import 'client_context.dart';
import 'server/server.dart';
import 'server/context_registry.dart';

ContextRegistry _contextRegistry;

ClientContext contextFromRequest(HttpRequest request) {
  return _contextRegistry.lookup(request);
}

Future runAppEngine(AppEngineRequestHandler handler) {
  RPCService initializeRPC() {
    var apiHostString = Platform.environment['API_HOST'];
    var apiPortString = Platform.environment['API_PORT'];

    if (apiHostString == null) apiHostString = 'appengine.googleapis.com';
    var apiPort = apiPortString != null ? int.parse(apiPortString) : 10001;

    return new RPCServiceRemoteApi(apiHostString, apiPort);
  }

  AppengineContext getDockerContext() {
    var env = Platform.environment;

    String applicationID = env['GAE_LONG_APP_ID'];
    String module = env['GAE_MODULE_NAME'];
    String version = env['GAE_MODULE_VERSION'];
    String instance = env['GAE_MODULE_INSTANCE'];
    String partition = env['GAE_PARTITION'];
    String pubServeUrlString = env['DART_PUB_SERVE'];

    // TODO: [instance] is currently only passed by devappserver when starting
    // docker container but not by real deployment.
    if (applicationID == null || module == null || version == null ||
        /*instance == null || */partition == null) {
      throw new StateError('Expected docker environment variables not found.');
    }

    Uri pubServeUrl = pubServeUrlString != null
                    ? Uri.parse(pubServeUrlString)
                    : null;

    return new AppengineContext(
        partition, applicationID, version, module, instance, pubServeUrl);
  }

  Future<storage.Storage> getStorage(AppengineContext context) {
    if (context.isDevelopmentEnvironment) {
      // When running locally the service account path is passed through
      // an environment variable.
      var serviceAccount = Platform.environment['STORAGE_SERVICE_ACCOUNT_FILE'];
      if (serviceAccount != null) {
        return new File(serviceAccount).readAsString().then((keyJson) {
          var creds = new auth.ServiceAccountCredentials.fromJson(keyJson);
          return auth.clientViaServiceAccount(creds, storage.Storage.SCOPES)
              .then((client) {
                // TODO: Once we have a proper shutdown mechanism for an
                // AppEngine server, we need to close the HTTP client created
                // here.
                return new storage.Storage(client, context.applicationID);
              });
        });
      } else {
        return new Future.value();
      }
    } else {
      return auth.clientViaMetadataServer()
          .then((client) {
            // TODO: Once we have a proper shutdown mechanism for an
            // AppEngine server, we need to close the HTTP client created
            // here.
            return new storage.Storage(client, context.applicationID);
          });
    }
  }

  var context = getDockerContext();
  var rpcService = initializeRPC();

  return getStorage(context).then((storage) {
    _contextRegistry = new ContextRegistry(rpcService, storage, context);
    var appengineServer = new AppEngineHttpServer(_contextRegistry);
    return new Future.value(appengineServer.run(handler));
  });
}
