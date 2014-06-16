// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library application;

import 'dart:convert' show UTF8;
import 'dart:io';

import 'package:http_server/http_server.dart' show VirtualDirectory;
import 'package:path/path.dart' show normalize;

import '../app_engine_request_handler.dart';
import 'context_registry.dart';
import 'http_wrapper.dart';

void _info(String message) {
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

  VirtualDirectory _webRoot;
  VirtualDirectory _buildWebRoot;

  AppEngineHttpServer(this._contextRegistry,
                      {String hostname: '0.0.0.0', int port: 8080})
      : _localHostname = _getHostname(), _hostname = hostname, _port = port,
        _webRoot = new VirtualDirectory('web'),
        _buildWebRoot = new VirtualDirectory('build/web');

  void run(AppEngineRequestHandler applicationHandler) {
    var serviceHandlers = {
        '/_ah/start' : _start,
        '/_ah/health' : _health,
        '/_ah/stop' : _stop
    };

    var fileHandlers = {
        _buildWebRoot.root : (_) => _serveFile(_buildWebRoot, _),
        _webRoot.root : (_) => _serveFile(_webRoot, _)
    };

    HttpServer.bind(_hostname, _port).then((HttpServer server) {
      _httpServer = server;

      server.listen((HttpRequest request) {
        var hooksBeforeSendingResponse = [];
        var appengineRequest = new AppengineHttpRequest(request);

        _info("Got request: ${appengineRequest.uri}");

        // Default handling is sending the request to the aplication.
        var handler = applicationHandler;

        // Check if the request path is one of the service handlers.
        String path = appengineRequest.uri.path;
        for (var pattern in serviceHandlers.keys) {
          if (path.startsWith(pattern)) {
            handler = serviceHandlers[pattern];
            break;
          }
        }

        // Check if the request path is pointing to a static resource.
        // TODO(sgjesse): Change this handling of static files.
        path = normalize(path);
        for (var root in fileHandlers.keys) {
          if (FileSystemEntity.isFileSync(root + path)) {
            handler = fileHandlers[root];
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
  }

  void _start(HttpRequest request) {
    request.drain().then((_) {
      _sendResponse(request.response, HttpStatus.OK, "ok");
    });
  }

  void _health(HttpRequest request) {
    request.drain().then((_) {
      _sendResponse(request.response, HttpStatus.OK, "ok");
    });
  }

  void _stop(HttpRequest request) {
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

  void _serveFile(VirtualDirectory root, HttpRequest request) {
    _info('Serving file for "${request.uri.path}" from "${root.root}"');
    request.drain().then((_) {
      root.serveRequest(request);
    });
  }

  void _sendResponse(HttpResponse response, int statusCode, String message) {
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
