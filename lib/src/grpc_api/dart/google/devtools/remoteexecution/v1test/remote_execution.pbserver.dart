///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'remote_execution.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'remote_execution.pbjson.dart';

export 'remote_execution.pb.dart';

abstract class ExecutionServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Operation> execute($pb.ServerContext ctx, ExecuteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Execute': return ExecuteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Execute': return this.execute(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExecutionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExecutionServiceBase$messageJson;
}

abstract class ActionCacheServiceBase extends $pb.GeneratedService {
  $async.Future<ActionResult> getActionResult($pb.ServerContext ctx, GetActionResultRequest request);
  $async.Future<ActionResult> updateActionResult($pb.ServerContext ctx, UpdateActionResultRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetActionResult': return GetActionResultRequest();
      case 'UpdateActionResult': return UpdateActionResultRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetActionResult': return this.getActionResult(ctx, request);
      case 'UpdateActionResult': return this.updateActionResult(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ActionCacheServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ActionCacheServiceBase$messageJson;
}

abstract class ContentAddressableStorageServiceBase extends $pb.GeneratedService {
  $async.Future<FindMissingBlobsResponse> findMissingBlobs($pb.ServerContext ctx, FindMissingBlobsRequest request);
  $async.Future<BatchUpdateBlobsResponse> batchUpdateBlobs($pb.ServerContext ctx, BatchUpdateBlobsRequest request);
  $async.Future<GetTreeResponse> getTree($pb.ServerContext ctx, GetTreeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'FindMissingBlobs': return FindMissingBlobsRequest();
      case 'BatchUpdateBlobs': return BatchUpdateBlobsRequest();
      case 'GetTree': return GetTreeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'FindMissingBlobs': return this.findMissingBlobs(ctx, request);
      case 'BatchUpdateBlobs': return this.batchUpdateBlobs(ctx, request);
      case 'GetTree': return this.getTree(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContentAddressableStorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContentAddressableStorageServiceBase$messageJson;
}

