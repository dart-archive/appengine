///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'intent.pb.dart';
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $4;
import 'intent.pbjson.dart';

export 'intent.pb.dart';

abstract class IntentsServiceBase extends $pb.GeneratedService {
  $async.Future<ListIntentsResponse> listIntents($pb.ServerContext ctx, ListIntentsRequest request);
  $async.Future<Intent> getIntent($pb.ServerContext ctx, GetIntentRequest request);
  $async.Future<Intent> createIntent($pb.ServerContext ctx, CreateIntentRequest request);
  $async.Future<Intent> updateIntent($pb.ServerContext ctx, UpdateIntentRequest request);
  $async.Future<$3.Empty> deleteIntent($pb.ServerContext ctx, DeleteIntentRequest request);
  $async.Future<$4.Operation> batchUpdateIntents($pb.ServerContext ctx, BatchUpdateIntentsRequest request);
  $async.Future<$4.Operation> batchDeleteIntents($pb.ServerContext ctx, BatchDeleteIntentsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListIntents': return ListIntentsRequest();
      case 'GetIntent': return GetIntentRequest();
      case 'CreateIntent': return CreateIntentRequest();
      case 'UpdateIntent': return UpdateIntentRequest();
      case 'DeleteIntent': return DeleteIntentRequest();
      case 'BatchUpdateIntents': return BatchUpdateIntentsRequest();
      case 'BatchDeleteIntents': return BatchDeleteIntentsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListIntents': return this.listIntents(ctx, request);
      case 'GetIntent': return this.getIntent(ctx, request);
      case 'CreateIntent': return this.createIntent(ctx, request);
      case 'UpdateIntent': return this.updateIntent(ctx, request);
      case 'DeleteIntent': return this.deleteIntent(ctx, request);
      case 'BatchUpdateIntents': return this.batchUpdateIntents(ctx, request);
      case 'BatchDeleteIntents': return this.batchDeleteIntents(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IntentsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IntentsServiceBase$messageJson;
}

