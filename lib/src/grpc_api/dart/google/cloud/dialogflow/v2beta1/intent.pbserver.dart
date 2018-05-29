///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'intent.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'intent.pbjson.dart';

export 'intent.pb.dart';

abstract class IntentsServiceBase extends GeneratedService {
  Future<ListIntentsResponse> listIntents(ServerContext ctx, ListIntentsRequest request);
  Future<Intent> getIntent(ServerContext ctx, GetIntentRequest request);
  Future<Intent> createIntent(ServerContext ctx, CreateIntentRequest request);
  Future<Intent> updateIntent(ServerContext ctx, UpdateIntentRequest request);
  Future<$google$protobuf.Empty> deleteIntent(ServerContext ctx, DeleteIntentRequest request);
  Future<$google$longrunning.Operation> batchUpdateIntents(ServerContext ctx, BatchUpdateIntentsRequest request);
  Future<$google$longrunning.Operation> batchDeleteIntents(ServerContext ctx, BatchDeleteIntentsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListIntents': return new ListIntentsRequest();
      case 'GetIntent': return new GetIntentRequest();
      case 'CreateIntent': return new CreateIntentRequest();
      case 'UpdateIntent': return new UpdateIntentRequest();
      case 'DeleteIntent': return new DeleteIntentRequest();
      case 'BatchUpdateIntents': return new BatchUpdateIntentsRequest();
      case 'BatchDeleteIntents': return new BatchDeleteIntentsRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListIntents': return this.listIntents(ctx, request);
      case 'GetIntent': return this.getIntent(ctx, request);
      case 'CreateIntent': return this.createIntent(ctx, request);
      case 'UpdateIntent': return this.updateIntent(ctx, request);
      case 'DeleteIntent': return this.deleteIntent(ctx, request);
      case 'BatchUpdateIntents': return this.batchUpdateIntents(ctx, request);
      case 'BatchDeleteIntents': return this.batchDeleteIntents(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Intents$json;
  Map<String, Map<String, dynamic>> get $messageJson => Intents$messageJson;
}

