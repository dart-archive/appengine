///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'knowledge_base.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'knowledge_base.pbjson.dart';

export 'knowledge_base.pb.dart';

abstract class KnowledgeBasesServiceBase extends $pb.GeneratedService {
  $async.Future<ListKnowledgeBasesResponse> listKnowledgeBases($pb.ServerContext ctx, ListKnowledgeBasesRequest request);
  $async.Future<KnowledgeBase> getKnowledgeBase($pb.ServerContext ctx, GetKnowledgeBaseRequest request);
  $async.Future<KnowledgeBase> createKnowledgeBase($pb.ServerContext ctx, CreateKnowledgeBaseRequest request);
  $async.Future<$1.Empty> deleteKnowledgeBase($pb.ServerContext ctx, DeleteKnowledgeBaseRequest request);
  $async.Future<KnowledgeBase> updateKnowledgeBase($pb.ServerContext ctx, UpdateKnowledgeBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListKnowledgeBases': return ListKnowledgeBasesRequest();
      case 'GetKnowledgeBase': return GetKnowledgeBaseRequest();
      case 'CreateKnowledgeBase': return CreateKnowledgeBaseRequest();
      case 'DeleteKnowledgeBase': return DeleteKnowledgeBaseRequest();
      case 'UpdateKnowledgeBase': return UpdateKnowledgeBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListKnowledgeBases': return this.listKnowledgeBases(ctx, request);
      case 'GetKnowledgeBase': return this.getKnowledgeBase(ctx, request);
      case 'CreateKnowledgeBase': return this.createKnowledgeBase(ctx, request);
      case 'DeleteKnowledgeBase': return this.deleteKnowledgeBase(ctx, request);
      case 'UpdateKnowledgeBase': return this.updateKnowledgeBase(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeBasesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeBasesServiceBase$messageJson;
}

