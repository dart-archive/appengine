// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.context_registry;

import 'dart:async';
import 'dart:io';

import 'package:gcloud/db.dart' as db;
import 'package:gcloud/storage.dart' as storage;

import '../appengine_context.dart';
import '../client_context.dart';
import '../logging.dart';
import '../logging_impl.dart';

abstract class LoggerFactory {
  LoggingImpl newRequestSpecificLogger(
      String method,
      String resource,
      String userAgent,
      String host,
      String ip,
      String traceId,
      String referrer);
  Logging newBackgroundLogger();
}

class ContextRegistry {
  final LoggerFactory _loggingFactory;
  final db.DatastoreDB _db;
  final storage.Storage _storage;
  final AppengineContext _appengineContext;

  final Map<HttpRequest, ClientContext> _request2context = {};

  ContextRegistry(
      this._loggingFactory, this._db, this._storage, this._appengineContext);

  bool get isDevelopmentEnvironment {
    return _appengineContext.isDevelopmentEnvironment;
  }

  ClientContext add(HttpRequest request) {
    String traceId;
    // See https://cloud.google.com/trace/docs/support
    final traceHeader = request.headers.value('X-Cloud-Trace-Context');
    if (traceHeader != null) {
      traceId = traceHeader.split('/')[0];
    }

    final services = _getServices(request, traceId);
    final context = _ClientContextImpl(
        services, _appengineContext.isDevelopmentEnvironment, traceId);
    _request2context[request] = context;

    request.response.done.whenComplete(() {
      final int responseSize = request.response.headers.contentLength;
      (services.logging as LoggingImpl)
          .finish(request.response.statusCode, responseSize);
    });

    return context;
  }

  ClientContext lookup(HttpRequest request) {
    return _request2context[request];
  }

  Future remove(HttpRequest request) {
    _request2context.remove(request);
    return Future.value();
  }

  Services newBackgroundServices() => _getServices(null, null);

  Services _getServices(HttpRequest request, String traceId) {
    Logging loggingService;
    if (request != null) {
      final uri = request.requestedUri;
      final resource = uri.hasQuery ? '${uri.path}?${uri.query}' : uri.path;
      final userAgent = request.headers.value(HttpHeaders.userAgentHeader);

      final List<String> forwardedFor = request.headers['x-forwarded-for'];

      String ip;
      if (forwardedFor != null && forwardedFor.isNotEmpty) {
        // It seems that, in general, if `x-forwarded-for` has multiple values
        // it is sent as a single header value separated by commas.
        // To ensure only one value for IP is provided, we join all of the
        // `x-forwarded-for` headers into a single string, split on comma,
        // then use the first value.
        ip = forwardedFor.join(',').split(',').first.trim();
      } else {
        ip = request.connectionInfo.remoteAddress.host;
      }

      loggingService = _loggingFactory.newRequestSpecificLogger(
          request.method,
          resource,
          userAgent,
          uri.host,
          ip,
          traceId,
          request.headers.value(HttpHeaders.refererHeader));
    } else {
      loggingService = _loggingFactory.newBackgroundLogger();
    }

    return Services(_db, _storage, loggingService);
  }
}

class _ClientContextImpl implements ClientContext {
  final Services services;
  final bool isDevelopmentEnvironment;
  final String traceId;

  _ClientContextImpl(
      this.services, this.isDevelopmentEnvironment, this.traceId);

  @override
  bool get isProductionEnvironment => !isDevelopmentEnvironment;
}
