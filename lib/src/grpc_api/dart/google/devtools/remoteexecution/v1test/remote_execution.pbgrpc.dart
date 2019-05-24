///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'remote_execution.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'remote_execution.pb.dart';

class ExecutionClient extends $grpc.Client {
  static final _$execute = $grpc.ClientMethod<ExecuteRequest, $1.Operation>(
      '/google.devtools.remoteexecution.v1test.Execution/Execute',
      (ExecuteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ExecutionClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> execute(ExecuteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$execute, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.remoteexecution.v1test.Execution';

  ExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<ExecuteRequest, $1.Operation>(
        'Execute',
        execute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExecuteRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> execute_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return execute(call, await request);
  }

  $async.Future<$1.Operation> execute(
      $grpc.ServiceCall call, ExecuteRequest request);
}

class ActionCacheClient extends $grpc.Client {
  static final _$getActionResult =
      $grpc.ClientMethod<GetActionResultRequest, ActionResult>(
          '/google.devtools.remoteexecution.v1test.ActionCache/GetActionResult',
          (GetActionResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ActionResult.fromBuffer(value));
  static final _$updateActionResult = $grpc.ClientMethod<
          UpdateActionResultRequest, ActionResult>(
      '/google.devtools.remoteexecution.v1test.ActionCache/UpdateActionResult',
      (UpdateActionResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ActionResult.fromBuffer(value));

  ActionCacheClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ActionResult> getActionResult(
      GetActionResultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getActionResult, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ActionResult> updateActionResult(
      UpdateActionResultRequest request,
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
    $addMethod($grpc.ServiceMethod<GetActionResultRequest, ActionResult>(
        'GetActionResult',
        getActionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetActionResultRequest.fromBuffer(value),
        (ActionResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateActionResultRequest, ActionResult>(
        'UpdateActionResult',
        updateActionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateActionResultRequest.fromBuffer(value),
        (ActionResult value) => value.writeToBuffer()));
  }

  $async.Future<ActionResult> getActionResult_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getActionResult(call, await request);
  }

  $async.Future<ActionResult> updateActionResult_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateActionResult(call, await request);
  }

  $async.Future<ActionResult> getActionResult(
      $grpc.ServiceCall call, GetActionResultRequest request);
  $async.Future<ActionResult> updateActionResult(
      $grpc.ServiceCall call, UpdateActionResultRequest request);
}

class ContentAddressableStorageClient extends $grpc.Client {
  static final _$findMissingBlobs = $grpc.ClientMethod<FindMissingBlobsRequest,
          FindMissingBlobsResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/FindMissingBlobs',
      (FindMissingBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          FindMissingBlobsResponse.fromBuffer(value));
  static final _$batchUpdateBlobs = $grpc.ClientMethod<BatchUpdateBlobsRequest,
          BatchUpdateBlobsResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/BatchUpdateBlobs',
      (BatchUpdateBlobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchUpdateBlobsResponse.fromBuffer(value));
  static final _$getTree = $grpc.ClientMethod<GetTreeRequest, GetTreeResponse>(
      '/google.devtools.remoteexecution.v1test.ContentAddressableStorage/GetTree',
      (GetTreeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => GetTreeResponse.fromBuffer(value));

  ContentAddressableStorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<FindMissingBlobsResponse> findMissingBlobs(
      FindMissingBlobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$findMissingBlobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BatchUpdateBlobsResponse> batchUpdateBlobs(
      BatchUpdateBlobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateBlobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GetTreeResponse> getTree(GetTreeRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<FindMissingBlobsRequest, FindMissingBlobsResponse>(
            'FindMissingBlobs',
            findMissingBlobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                FindMissingBlobsRequest.fromBuffer(value),
            (FindMissingBlobsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<BatchUpdateBlobsRequest, BatchUpdateBlobsResponse>(
            'BatchUpdateBlobs',
            batchUpdateBlobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                BatchUpdateBlobsRequest.fromBuffer(value),
            (BatchUpdateBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTreeRequest, GetTreeResponse>(
        'GetTree',
        getTree_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTreeRequest.fromBuffer(value),
        (GetTreeResponse value) => value.writeToBuffer()));
  }

  $async.Future<FindMissingBlobsResponse> findMissingBlobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return findMissingBlobs(call, await request);
  }

  $async.Future<BatchUpdateBlobsResponse> batchUpdateBlobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchUpdateBlobs(call, await request);
  }

  $async.Future<GetTreeResponse> getTree_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTree(call, await request);
  }

  $async.Future<FindMissingBlobsResponse> findMissingBlobs(
      $grpc.ServiceCall call, FindMissingBlobsRequest request);
  $async.Future<BatchUpdateBlobsResponse> batchUpdateBlobs(
      $grpc.ServiceCall call, BatchUpdateBlobsRequest request);
  $async.Future<GetTreeResponse> getTree(
      $grpc.ServiceCall call, GetTreeRequest request);
}
