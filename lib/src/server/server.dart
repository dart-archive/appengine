// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library application;

import 'dart:async';
import 'dart:convert' show utf8;
import 'dart:io';

import '../client_context.dart';
import 'context_registry.dart';

void _info(String message) {
  final formattedMessage = '${DateTime.now()}: $message';
  stderr.writeln(formattedMessage);
}

class AppEngineHttpServer {
  final ContextRegistry _contextRegistry;

  final String _hostname;
  final int _port;
  final bool _shared;

  final Completer _shutdownCompleter = Completer();
  int _pendingRequests = 0;

  HttpServer _httpServer;

  AppEngineHttpServer(this._contextRegistry,
      {String hostname = '0.0.0.0', int port = 8080, bool shared = false})
      : _hostname = hostname,
        _port = port,
        _shared = shared;

  Future get done => _shutdownCompleter.future;

  void run(
    applicationHandler(HttpRequest request, ClientContext context), {
    void onAcceptingConnections(InternetAddress address, int port),
  }) {
    final serviceHandlers = {
      '/_ah/start': _start,
      '/_ah/health': _health,
      '/_ah/stop': _stop
    };

    HttpServer.bind(_hostname, _port, shared: _shared)
        .then((HttpServer server) {
      _httpServer = server;
      if (onAcceptingConnections != null) {
        onAcceptingConnections(server.address, server.port);
      }

      server.listen((HttpRequest request) {
        // Default handling is sending the request to the application.
        var handler = applicationHandler;

        // Check if the request path is one of the service handlers.
        final String path = request.uri.path;
        for (final pattern in serviceHandlers.keys) {
          if (path.startsWith(pattern)) {
            handler = serviceHandlers[pattern];
            break;
          }
        }

        _pendingRequests++;
        final context = _contextRegistry.add(request);
        request.response.done.whenComplete(() {
          _contextRegistry.remove(request);
        });

        request.response.done.catchError((error) {
          if (!_contextRegistry.isDevelopmentEnvironment) {
            _info('Error while handling response: $error');
          }
          _pendingRequests--;
          _checkShutdown();
        });

        handler(request, context);
      });
    });
  }

  void _start(HttpRequest request, _) {
    request.drain().then((_) {
      _sendResponse(request.response, HttpStatus.ok, 'ok');
    });
  }

  void _health(HttpRequest request, _) {
    request.drain().then((_) {
      _sendResponse(request.response, HttpStatus.ok, 'ok');
    });
  }

  void _stop(HttpRequest request, _) {
    request.drain().then((_) {
      if (_httpServer != null) {
        _httpServer.close().then((_) {
          _httpServer = null;
          _sendResponse(request.response, HttpStatus.ok, 'ok');
        });
      } else {
        _sendResponse(request.response, HttpStatus.conflict, 'fail');
      }
    });
  }

  void _checkShutdown() {
    if (_pendingRequests == 0 && _httpServer == null) {
      _shutdownCompleter.complete();
    }
  }

  void _sendResponse(HttpResponse response, int statusCode, String message) {
    final data = utf8.encode(message);
    response.headers.contentType =
        ContentType('text', 'plain', charset: 'utf-8');
    response.headers.set('Cache-Control', 'no-cache');
    response.headers.set('Server', _hostname);
    response
      ..contentLength = data.length
      ..statusCode = statusCode
      ..add(data)
      ..close();
  }
}
