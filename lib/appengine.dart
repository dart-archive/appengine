// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine;

import 'dart:async';
import 'dart:io';

import 'package:memcache/memcache.dart';
import 'package:cloud_datastore/cloud_datastore.dart';

import 'api/logging.dart';
import 'api/remote_api.dart';
import 'api/users.dart';

import 'src/appengine_internal.dart' as appengine_internal;

class ClientContext {
  final Services services;

  ClientContext(this.services);
}

class Services {
  final Map _serviceMap;

  Services(this._serviceMap);

  operator[](String name) => _serviceMap[name];

  DatastoreDB get db => this['db'];

  Logging get logging => this['logging'];

  Memcache get memcache => this['memcache'];

  RemoteApi get remoteApi => this['remote_api'];

  UserService get users => this['users'];
}

ClientContext contextFromRequest(HttpRequest request) {
  return appengine_internal.contextFromRequest(request);
}

Future<Stream<HttpRequest>> runAppEngine() {
  return appengine_internal.runAppEngine();
}
