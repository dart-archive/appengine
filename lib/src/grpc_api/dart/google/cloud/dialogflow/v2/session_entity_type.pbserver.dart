///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'session_entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'session_entity_type.pbjson.dart';

export 'session_entity_type.pb.dart';

abstract class SessionEntityTypesServiceBase extends $pb.GeneratedService {
  $async.Future<ListSessionEntityTypesResponse> listSessionEntityTypes($pb.ServerContext ctx, ListSessionEntityTypesRequest request);
  $async.Future<SessionEntityType> getSessionEntityType($pb.ServerContext ctx, GetSessionEntityTypeRequest request);
  $async.Future<SessionEntityType> createSessionEntityType($pb.ServerContext ctx, CreateSessionEntityTypeRequest request);
  $async.Future<SessionEntityType> updateSessionEntityType($pb.ServerContext ctx, UpdateSessionEntityTypeRequest request);
  $async.Future<$2.Empty> deleteSessionEntityType($pb.ServerContext ctx, DeleteSessionEntityTypeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListSessionEntityTypes': return ListSessionEntityTypesRequest();
      case 'GetSessionEntityType': return GetSessionEntityTypeRequest();
      case 'CreateSessionEntityType': return CreateSessionEntityTypeRequest();
      case 'UpdateSessionEntityType': return UpdateSessionEntityTypeRequest();
      case 'DeleteSessionEntityType': return DeleteSessionEntityTypeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListSessionEntityTypes': return this.listSessionEntityTypes(ctx, request);
      case 'GetSessionEntityType': return this.getSessionEntityType(ctx, request);
      case 'CreateSessionEntityType': return this.createSessionEntityType(ctx, request);
      case 'UpdateSessionEntityType': return this.updateSessionEntityType(ctx, request);
      case 'DeleteSessionEntityType': return this.deleteSessionEntityType(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SessionEntityTypesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SessionEntityTypesServiceBase$messageJson;
}

