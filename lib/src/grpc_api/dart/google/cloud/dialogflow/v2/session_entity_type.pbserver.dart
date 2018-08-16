///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'session_entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'session_entity_type.pbjson.dart';

export 'session_entity_type.pb.dart';

abstract class SessionEntityTypesServiceBase extends GeneratedService {
  Future<ListSessionEntityTypesResponse> listSessionEntityTypes(
      ServerContext ctx, ListSessionEntityTypesRequest request);
  Future<SessionEntityType> getSessionEntityType(
      ServerContext ctx, GetSessionEntityTypeRequest request);
  Future<SessionEntityType> createSessionEntityType(
      ServerContext ctx, CreateSessionEntityTypeRequest request);
  Future<SessionEntityType> updateSessionEntityType(
      ServerContext ctx, UpdateSessionEntityTypeRequest request);
  Future<$google$protobuf.Empty> deleteSessionEntityType(
      ServerContext ctx, DeleteSessionEntityTypeRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListSessionEntityTypes':
        return new ListSessionEntityTypesRequest();
      case 'GetSessionEntityType':
        return new GetSessionEntityTypeRequest();
      case 'CreateSessionEntityType':
        return new CreateSessionEntityTypeRequest();
      case 'UpdateSessionEntityType':
        return new UpdateSessionEntityTypeRequest();
      case 'DeleteSessionEntityType':
        return new DeleteSessionEntityTypeRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListSessionEntityTypes':
        return this.listSessionEntityTypes(ctx, request);
      case 'GetSessionEntityType':
        return this.getSessionEntityType(ctx, request);
      case 'CreateSessionEntityType':
        return this.createSessionEntityType(ctx, request);
      case 'UpdateSessionEntityType':
        return this.updateSessionEntityType(ctx, request);
      case 'DeleteSessionEntityType':
        return this.deleteSessionEntityType(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => SessionEntityTypes$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      SessionEntityTypes$messageJson;
}
