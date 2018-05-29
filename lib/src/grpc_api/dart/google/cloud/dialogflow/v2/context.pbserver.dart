///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'context.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'context.pbjson.dart';

export 'context.pb.dart';

abstract class ContextsServiceBase extends GeneratedService {
  Future<ListContextsResponse> listContexts(ServerContext ctx, ListContextsRequest request);
  Future<Context> getContext(ServerContext ctx, GetContextRequest request);
  Future<Context> createContext(ServerContext ctx, CreateContextRequest request);
  Future<Context> updateContext(ServerContext ctx, UpdateContextRequest request);
  Future<$google$protobuf.Empty> deleteContext(ServerContext ctx, DeleteContextRequest request);
  Future<$google$protobuf.Empty> deleteAllContexts(ServerContext ctx, DeleteAllContextsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListContexts': return new ListContextsRequest();
      case 'GetContext': return new GetContextRequest();
      case 'CreateContext': return new CreateContextRequest();
      case 'UpdateContext': return new UpdateContextRequest();
      case 'DeleteContext': return new DeleteContextRequest();
      case 'DeleteAllContexts': return new DeleteAllContextsRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListContexts': return this.listContexts(ctx, request);
      case 'GetContext': return this.getContext(ctx, request);
      case 'CreateContext': return this.createContext(ctx, request);
      case 'UpdateContext': return this.updateContext(ctx, request);
      case 'DeleteContext': return this.deleteContext(ctx, request);
      case 'DeleteAllContexts': return this.deleteAllContexts(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Contexts$json;
  Map<String, Map<String, dynamic>> get $messageJson => Contexts$messageJson;
}

