// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library application;

import 'dart:async';
import 'dart:convert' show UTF8;
import 'dart:io';

import 'context_registry.dart';
import 'http_wrapper.dart';

_info(String message) {
  var formattedMessage = "${new DateTime.now()}: " + message;
  print(formattedMessage);
}

String _getHostname() =>
    (Process.runSync('/bin/hostname', []).stdout as String).trim();

class AppEngineHttpServer {
  final ContextRegistry _contextRegistry;

  final String _hostname;
  final int _port;

  final String _localHostname;
  HttpServer _httpServer;

  AppEngineHttpServer(this._contextRegistry,
                      {String hostname: '0.0.0.0', int port: 8080})
      : _localHostname = _getHostname(), _hostname = hostname, _port = port;

  Stream<HttpRequest> run() {
    var controller = new StreamController();

    var serviceHandlers = {
        '/_ah/health' : _health,
        '/_ah/stop' : _stop
    };

    HttpServer.bind(_hostname, _port).then((HttpServer server) {
      _httpServer = server;

      server.listen((HttpRequest request) {
        var hooksBeforeSendingResponse = [];
        var appengineRequest = new AppengineHttpRequest(request);

        _info("Got request: ${appengineRequest.uri}");

        var handler = controller.add;
        String path = appengineRequest.uri.path;
        for (var pattern in serviceHandlers.keys) {
          if (path.startsWith(pattern)) {
            handler = serviceHandlers[pattern];
            break;
          }
        }
        _contextRegistry.add(appengineRequest).then((_) {
          /*
           * This sets the 'Server' header in the http response to the hostname
           * of the machine the application is running on.
           * It seems like the AppEngine VmRuntime stub (on the other end) will
           * not accept the response if we use the default value.
           */
          appengineRequest.response.headers.set('Server', _localHostname);
          appengineRequest.response.registerHook(
              () => _contextRegistry.remove(appengineRequest));

          appengineRequest.response.done.catchError((error) {
            _info("Error while handling response: $error");
          });

          handler(appengineRequest);
        });
      });
    });

    return controller.stream;
  }

  _health(HttpRequest request) {
    request.drain().then((_) {
      _sendResponse(request.response, HttpStatus.OK, "ok");
    });
  }

  _stop(HttpRequest request) {
    request.drain().then((_) {
      if (_httpServer != null) {
        _httpServer.close().then((_){
          _sendResponse(request.response, HttpStatus.OK, "ok");
        });
      } else {
        _sendResponse(request.response, HttpStatus.CONFLICT, "fail");
      }
    });
  }

  _sendResponse(HttpResponse response, int statusCode, String message) {
    var data = UTF8.encode(message);
    response.headers.contentType =
        new ContentType('text', 'plain', charset: 'utf-8');
    response.headers.set("Cache-Control", "no-cache");
    response.headers.set("Server", _hostname);
    response.contentLength = data.length;
    response.statusCode = statusCode;
    response.add(data);
    response.close();
  }
}
