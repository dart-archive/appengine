// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.assets;

import 'dart:async';
import 'dart:io';

import 'package:http_server/http_server.dart' show VirtualDirectory;
import 'package:path/path.dart' show normalize;

import '../appengine_context.dart';
import '../client_context.dart';

class AssetsManager {
  static final root = 'build/web';
  final Uri pubServeUrl;
  final client = new HttpClient();
  final VirtualDirectory vd = new VirtualDirectory(root);

  AssetsManager(this.pubServeUrl);

  Future proxyToPub(HttpRequest request, String path) {
    const RESPONSE_HEADERS = const [
        HttpHeaders.CONTENT_LENGTH,
        HttpHeaders.CONTENT_TYPE ];

    var uri = pubServeUrl.resolve(path);
    return client.openUrl(request.method, uri)
        .then((proxyRequest) {
          proxyRequest.headers.removeAll(HttpHeaders.ACCEPT_ENCODING);
          return proxyRequest.close();
        })
        .then((proxyResponse) {
          proxyResponse.headers.forEach((name, values) {
            if (RESPONSE_HEADERS.contains(name)) {
              request.response.headers.set(name, values);
            }
          });
          request.response.statusCode = proxyResponse.statusCode;
          request.response.reasonPhrase = proxyResponse.reasonPhrase;
          return proxyResponse.pipe(request.response);
        })
        .catchError((e) {
          print("Unable to connect to 'pub serve' for '${request.uri}': $e");
          var error = new AssetError(
              "Unable to connect to 'pub serve' for '${request.uri}': $e");
          return new Future.error(error);
        });
  }

  Future serveFromFile(HttpRequest request, String path) {
    // Check if the request path is pointing to a static resource.
    path = normalize(path);
    return FileSystemEntity.isFile(root + path).then((exists) {
      if (exists) {
        return vd.serveFile(new File(root + path), request);
      } else {
        return _serve404(request);
      }
    });

  }

  Future<Stream<List<int>>> readFromPub(String path) {
    var uri = pubServeUrl.resolve(path);
    return client.openUrl('GET', uri)
        .then((request) => request.close())
        .then((response) {
          if (response.statusCode == HttpStatus.OK) {
            return response;
          } else {
            var error = new AssetError(
                "Failed to fetch asset '$path' from pub: "
                "${response.statusCode}.");
            return new Future.error(error);
          }
        })
        .catchError((error) {
          if (error is! AssetError) {
            error = new AssetError(
                "Failed to fetch asset '$path' from pub: '${path}': $error");
          }
          return new Future.error(error);
        });
  }

  Future<Stream<List<int>>> readFromFile(String path) {
    path = normalize(path);
    return FileSystemEntity.isFile(root + path).then((exists) {
      if (exists) {
        return new File(root + path).openRead();
      } else {
        var error = new AssetError("Asset '$path' not found");
        return new Future.error(error);
      }
    });
  }

  Future _serve404(HttpRequest request) {
    // Serve 404.
    return request.drain().then((_) {
      return request.response
          ..statusCode = HttpStatus.NOT_FOUND
          ..close();
    });
  }

  Future<Stream<List<int>>> read(String path) {
    if (pubServeUrl != null) {
      return readFromPub(path);
    } else {
      return readFromFile(path);
    }
  }

  Future serve(HttpRequest request, String path) {
    if (pubServeUrl != null) {
      return proxyToPub(request, path);
    } else {
      return serveFromFile(request, path);
    }
  }
}

class AssetsImpl implements Assets {
  final HttpRequest request;
  final AppengineContext appengineContext;

  AssetsImpl(this.request, this.appengineContext);

  Future<Stream<List<int>>> read([String path]) {
    return appengineContext.assets.read(
        path == null ? request.uri.path : path);
  }

  void serve(HttpResponse response, [String path]) {
    appengineContext.assets.serve(request,
        path == null ? request.uri.path : path);
  }
}
