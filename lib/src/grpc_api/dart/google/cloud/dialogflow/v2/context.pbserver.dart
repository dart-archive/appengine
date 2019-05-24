///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'context.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'context.pbjson.dart';

export 'context.pb.dart';

abstract class ContextsServiceBase extends $pb.GeneratedService {
  $async.Future<ListContextsResponse> listContexts($pb.ServerContext ctx, ListContextsRequest request);
  $async.Future<Context> getContext($pb.ServerContext ctx, GetContextRequest request);
  $async.Future<Context> createContext($pb.ServerContext ctx, CreateContextRequest request);
  $async.Future<Context> updateContext($pb.ServerContext ctx, UpdateContextRequest request);
  $async.Future<$2.Empty> deleteContext($pb.ServerContext ctx, DeleteContextRequest request);
  $async.Future<$2.Empty> deleteAllContexts($pb.ServerContext ctx, DeleteAllContextsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListContexts': return ListContextsRequest();
      case 'GetContext': return GetContextRequest();
      case 'CreateContext': return CreateContextRequest();
      case 'UpdateContext': return UpdateContextRequest();
      case 'DeleteContext': return DeleteContextRequest();
      case 'DeleteAllContexts': return DeleteAllContextsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListContexts': return this.listContexts(ctx, request);
      case 'GetContext': return this.getContext(ctx, request);
      case 'CreateContext': return this.createContext(ctx, request);
      case 'UpdateContext': return this.updateContext(ctx, request);
      case 'DeleteContext': return this.deleteContext(ctx, request);
      case 'DeleteAllContexts': return this.deleteAllContexts(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContextsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContextsServiceBase$messageJson;
}

