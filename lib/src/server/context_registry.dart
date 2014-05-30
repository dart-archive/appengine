// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
library appengine.context_registry;

import 'dart:async';

import 'package:memcache/src/memcache_impl.dart' as memcache_impl;
import 'package:cloud_datastore/cloud_datastore.dart' as db;

import 'http_wrapper.dart';

import '../../appengine.dart';
import '../appengine_context.dart';
import '../protobuf_api/rpc/rpc_service.dart';
import '../api_impl/logging_impl.dart' as logging_impl;
import '../api_impl/raw_memcache_impl.dart' as raw_memcache_impl;
import '../api_impl/remote_api_impl.dart' as remote_api_impl;
import '../api_impl/raw_datastore_v3_impl.dart' as raw_datastore_v3_impl;
import '../api_impl/users_impl.dart' as users_impl;

class ContextRegistry {
  static const HTTP_HEADER_APPENGINE_TICKET = 'x-appengine-api-ticket';
  static const HTTP_HEADER_DEVAPPSERVER_REQUEST_ID =
      'x-appengine-dev-request-id';

  final RPCService _rpcService;
  final AppengineContext _appengineContext;
  final Map<AppengineHttpRequest, ClientContext> _request2context = {};

  ContextRegistry(this._rpcService, this._appengineContext);

  Future add(AppengineHttpRequest request) {
    var ticket = request.headers.value(HTTP_HEADER_APPENGINE_TICKET);
    if (ticket == null) {
      ticket = request.headers.value(HTTP_HEADER_DEVAPPSERVER_REQUEST_ID);
      if (ticket == null) {
        ticket = 'invalid-ticket';
      }
    }
    var services = _getServices(ticket, request);
    var context = new ClientContext(services);
    _request2context[request] = context;

    request.response.registerHook(
        () => services.logging.flush().catchError((_) {}));

    return new Future.value();
  }

  ClientContext lookup(AppengineHttpRequest request) {
    return _request2context[request];
  }

  Future remove(AppengineHttpRequest request) {
    _request2context.remove(request);
    return new Future.value();
  }

  Services _getServices(String ticket, AppengineHttpRequest request) {
    var raw_memcache =
        new raw_memcache_impl.RawMemcacheRpcImpl(_rpcService, ticket);
    var serviceMap = {
      // Create a new logging instance for every request, but use the background
      // ticket, so we can flush logs at the end of the request.
      'logging': new logging_impl.LoggingRpcImpl(_rpcService, ticket),
      'raw_memcache': raw_memcache,
      'raw_datastore_v3' : new raw_datastore_v3_impl.DatastoreV3RpcImpl(
          _rpcService, _appengineContext, ticket),
      'remote_api' : new remote_api_impl.RemoteApiImpl(
          _rpcService, _appengineContext, ticket),
      'users' : new users_impl.UserRpcImpl(
          _rpcService, ticket, request),
    };
    serviceMap['memcache'] =
        new memcache_impl.MemCacheImpl(serviceMap['raw_memcache']);
    serviceMap['db'] = new db.DatastoreDB(serviceMap['raw_datastore_v3']);
    return new Services(serviceMap);
  }
}
