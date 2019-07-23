///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'remote_execution.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'remote_execution.pb.dart';

class ExecutionClient extends $grpc.Client {
  static final _$execute = $grpc.ClientMethod<$2.ExecuteRequest, $0.Operation>(
      '/google.devtools.remoteexecution.v1test.Execution/Execute',
      ($2.ExecuteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ExecutionClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> execute($2.ExecuteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$execute, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.remoteexecution.v1test.Execution';

  ExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExecuteRequest, $0.Operation>(
        'Execute',
        execute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ExecuteRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> execute_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ExecuteRequest> request) async {
    return execute(call, await request);
  }

  $async.Future<$0.Operation> execute(
      $grpc.ServiceCall call, $2.ExecuteRequest request);
}

class ActionCacheClient extends $grpc.Client {
  static final _$getActionResult =
      $grpc.ClientMethod<$2.GetActionResultRequest, $2.ActionResult>(
          '/google.devtools.remoteexecution.v1test.ActionCache/GetActionResult',
          ($2.GetActionResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ActionResult.fromBuffer(value));
  static final _$updateActionResult = $grpc.ClientMethod<
          $2.UpdateActionResultRequest, $2.ActionResult>(
      '/google.devtools.remoteexecution.v1test.ActionCache/UpdateActionResult',
      ($2.UpdateActionResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ActionResult.fromBuffer(value));

  ActionCacheClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ActionResult> getActionResult(
      $2.GetActionResultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getActionResult, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ActionResult> updateActionResult(
      $2.UpdateActionResultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateActionResult, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ActionCacheServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.remoteexecution.v1test.ActionCache';

  ActionCacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetActionResultRequest, $2.ActionResult>(
        'GetActionResult',
        getActionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetActionResultRequest.fromBuffer(value),
        ($2.ActionResult value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateActionResultRequest, $2.ActionResult>(
            'UpdateActionResult',
            updateActionResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateActionResultRequest.fromBuffer(value),
            ($2.ActionResult value) => value.writeToBuffer()));
  }

  $async.Future<$2.ActionResult> getActionResult_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetActionResultRequest> request) async {
    return getActionResult(call, await request);
  }

  $async.Future<$2.ActionResult> updateActionResult_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateActionResultRequest> request) async {
    return updateActionResult(call, await request);
  }

  $async.Future<$2.ActionResult> getActionResult(
      $grpc.ServiceCall call, $2.GetActionResultRequest request);
  $async.Future<$2.ActionResult> updateActionResult(
      $grpc.ServiceCall call, $2.UpdateActionResultRequest request);
}

class ContentAddressableStorageClient extends $grpc.Client {
  static final _$findMissingBlobs = $grpc.ClientMethod<
          $2.FindMissingBlobsRequest, $2.FindMissingBlobsResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/FindMissingBlobs',
      ($2.FindMissingBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FindMissingBlobsResponse.fromBuffer(value));
  static final _$batchUpdateBlobs = $grpc.ClientMethod<
          $2.BatchUpdateBlobsRequest, $2.BatchUpdateBlobsResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/BatchUpdateBlobs',
      ($2.BatchUpdateBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchUpdateBlobsResponse.fromBuffer(value));
  static final _$getTree = $grpc.ClientMethod<$2.GetTreeRequest,
          $2.GetTreeResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/GetTree',
      ($2.GetTreeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetTreeResponse.fromBuffer(value));

  ContentAddressableStorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.FindMissingBlobsResponse> findMissingBlobs(
      $2.FindMissingBlobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$findMissingBlobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BatchUpdateBlobsResponse> batchUpdateBlobs(
      $2.BatchUpdateBlobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateBlobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GetTreeResponse> getTree($2.GetTreeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTree, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContentAddressableStorageServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.remoteexecution.v1test.ContentAddressableStorage';

  ContentAddressableStorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.FindMissingBlobsRequest,
            $2.FindMissingBlobsResponse>(
        'FindMissingBlobs',
        findMissingBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FindMissingBlobsRequest.fromBuffer(value),
        ($2.FindMissingBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchUpdateBlobsRequest,
            $2.BatchUpdateBlobsResponse>(
        'BatchUpdateBlobs',
        batchUpdateBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchUpdateBlobsRequest.fromBuffer(value),
        ($2.BatchUpdateBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTreeRequest, $2.GetTreeResponse>(
        'GetTree',
        getTree_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTreeRequest.fromBuffer(value),
        ($2.GetTreeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.FindMissingBlobsResponse> findMissingBlobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FindMissingBlobsRequest> request) async {
    return findMissingBlobs(call, await request);
  }

  $async.Future<$2.BatchUpdateBlobsResponse> batchUpdateBlobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchUpdateBlobsRequest> request) async {
    return batchUpdateBlobs(call, await request);
  }

  $async.Future<$2.GetTreeResponse> getTree_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTreeRequest> request) async {
    return getTree(call, await request);
  }

  $async.Future<$2.FindMissingBlobsResponse> findMissingBlobs(
      $grpc.ServiceCall call, $2.FindMissingBlobsRequest request);
  $async.Future<$2.BatchUpdateBlobsResponse> batchUpdateBlobs(
      $grpc.ServiceCall call, $2.BatchUpdateBlobsRequest request);
  $async.Future<$2.GetTreeResponse> getTree(
      $grpc.ServiceCall call, $2.GetTreeRequest request);
}
