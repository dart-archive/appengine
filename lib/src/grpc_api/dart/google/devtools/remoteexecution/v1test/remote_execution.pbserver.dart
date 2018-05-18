///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'remote_execution.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'remote_execution.pbjson.dart';

export 'remote_execution.pb.dart';

abstract class ExecutionServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> execute(ServerContext ctx, ExecuteRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Execute': return new ExecuteRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Execute': return this.execute(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Execution$json;
  Map<String, Map<String, dynamic>> get $messageJson => Execution$messageJson;
}

abstract class ActionCacheServiceBase extends GeneratedService {
  Future<ActionResult> getActionResult(ServerContext ctx, GetActionResultRequest request);
  Future<ActionResult> updateActionResult(ServerContext ctx, UpdateActionResultRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetActionResult': return new GetActionResultRequest();
      case 'UpdateActionResult': return new UpdateActionResultRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetActionResult': return this.getActionResult(ctx, request);
      case 'UpdateActionResult': return this.updateActionResult(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ActionCache$json;
  Map<String, Map<String, dynamic>> get $messageJson => ActionCache$messageJson;
}

abstract class ContentAddressableStorageServiceBase extends GeneratedService {
  Future<FindMissingBlobsResponse> findMissingBlobs(ServerContext ctx, FindMissingBlobsRequest request);
  Future<BatchUpdateBlobsResponse> batchUpdateBlobs(ServerContext ctx, BatchUpdateBlobsRequest request);
  Future<GetTreeResponse> getTree(ServerContext ctx, GetTreeRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'FindMissingBlobs': return new FindMissingBlobsRequest();
      case 'BatchUpdateBlobs': return new BatchUpdateBlobsRequest();
      case 'GetTree': return new GetTreeRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'FindMissingBlobs': return this.findMissingBlobs(ctx, request);
      case 'BatchUpdateBlobs': return this.batchUpdateBlobs(ctx, request);
      case 'GetTree': return this.getTree(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ContentAddressableStorage$json;
  Map<String, Map<String, dynamic>> get $messageJson => ContentAddressableStorage$messageJson;
}

