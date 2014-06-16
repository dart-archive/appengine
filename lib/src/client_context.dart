// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.client_context;

import 'package:cloud_datastore/cloud_datastore.dart';
import 'package:memcache/memcache.dart';

import '../api/logging.dart';
import '../api/remote_api.dart';
import '../api/users.dart';

abstract class ClientContext {
  Services get services;
}

abstract class Services {
  operator[](String name);

  DatastoreDB get db => this['db'];

  Logging get logging => this['logging'];

  Memcache get memcache => this['memcache'];

  RemoteApi get remoteApi => this['remote_api'];

  UserService get users => this['users'];
}
