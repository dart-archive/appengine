// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.client_context;

import 'dart:async';
import 'dart:io';

import 'package:cloud_datastore/cloud_datastore.dart';
import 'package:memcache/memcache.dart';

import '../api/logging.dart';
import '../api/remote_api.dart';
import '../api/users.dart';

abstract class ClientContext {
  Services get services;
  Assets get assets;
}

abstract class Services {
  operator[](String name);

  DatastoreDB get db => this['db'];

  Logging get logging => this['logging'];

  Memcache get memcache => this['memcache'];

  RemoteApi get remoteApi => this['remote_api'];

  UserService get users => this['users'];
}

class AssetError implements Exception {
  final String message;

  AssetError(this.message);

  String toString() => "AssetError: $message";
}

abstract class Assets {
  /**
   * Read an asset. If [path] is not specified the path
   * from the active request is used.
   */
  Future<Stream<List<int>>> read([String path]);

  /**
   * Serve the asset to the provided [response]. If [path]
   * is not specified the path from the active request is used.
   */
  void serve(HttpResponse response, [String path]);
}
