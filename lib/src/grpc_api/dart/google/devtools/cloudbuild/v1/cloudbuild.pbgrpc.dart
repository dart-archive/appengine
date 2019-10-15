///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloudbuild.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'cloudbuild.pb.dart';

class CloudBuildClient extends $grpc.Client {
  static final _$createBuild =
      $grpc.ClientMethod<$2.CreateBuildRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuild',
          ($2.CreateBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getBuild = $grpc.ClientMethod<$2.GetBuildRequest, $2.Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetBuild',
      ($2.GetBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Build.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListBuilds',
          ($2.ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBuildsResponse.fromBuffer(value));
  static final _$cancelBuild =
      $grpc.ClientMethod<$2.CancelBuildRequest, $2.Build>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CancelBuild',
          ($2.CancelBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Build.fromBuffer(value));
  static final _$retryBuild =
      $grpc.ClientMethod<$2.RetryBuildRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RetryBuild',
          ($2.RetryBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createBuildTrigger =
      $grpc.ClientMethod<$2.CreateBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuildTrigger',
          ($2.CreateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$getBuildTrigger =
      $grpc.ClientMethod<$2.GetBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/GetBuildTrigger',
          ($2.GetBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$listBuildTriggers = $grpc.ClientMethod<
          $2.ListBuildTriggersRequest, $2.ListBuildTriggersResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ListBuildTriggers',
      ($2.ListBuildTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBuildTriggersResponse.fromBuffer(value));
  static final _$deleteBuildTrigger =
      $grpc.ClientMethod<$2.DeleteBuildTriggerRequest, $1.Empty>(
          '/google.devtools.cloudbuild.v1.CloudBuild/DeleteBuildTrigger',
          ($2.DeleteBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateBuildTrigger =
      $grpc.ClientMethod<$2.UpdateBuildTriggerRequest, $2.BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/UpdateBuildTrigger',
          ($2.UpdateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BuildTrigger.fromBuffer(value));
  static final _$runBuildTrigger =
      $grpc.ClientMethod<$2.RunBuildTriggerRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RunBuildTrigger',
          ($2.RunBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createWorkerPool =
      $grpc.ClientMethod<$2.CreateWorkerPoolRequest, $2.WorkerPool>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateWorkerPool',
          ($2.CreateWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WorkerPool.fromBuffer(value));
  static final _$getWorkerPool =
      $grpc.ClientMethod<$2.GetWorkerPoolRequest, $2.WorkerPool>(
          '/google.devtools.cloudbuild.v1.CloudBuild/GetWorkerPool',
          ($2.GetWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WorkerPool.fromBuffer(value));
  static final _$deleteWorkerPool =
      $grpc.ClientMethod<$2.DeleteWorkerPoolRequest, $1.Empty>(
          '/google.devtools.cloudbuild.v1.CloudBuild/DeleteWorkerPool',
          ($2.DeleteWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateWorkerPool =
      $grpc.ClientMethod<$2.UpdateWorkerPoolRequest, $2.WorkerPool>(
          '/google.devtools.cloudbuild.v1.CloudBuild/UpdateWorkerPool',
          ($2.UpdateWorkerPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WorkerPool.fromBuffer(value));
  static final _$listWorkerPools =
      $grpc.ClientMethod<$2.ListWorkerPoolsRequest, $2.ListWorkerPoolsResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListWorkerPools',
          ($2.ListWorkerPoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListWorkerPoolsResponse.fromBuffer(value));

  CloudBuildClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> createBuild($2.CreateBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Build> getBuild($2.GetBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListBuildsResponse> listBuilds(
      $2.ListBuildsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBuilds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Build> cancelBuild($2.CancelBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> retryBuild($2.RetryBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$retryBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> createBuildTrigger(
      $2.CreateBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> getBuildTrigger(
      $2.GetBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListBuildTriggersResponse> listBuildTriggers(
      $2.ListBuildTriggersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBuildTriggers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBuildTrigger(
      $2.DeleteBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BuildTrigger> updateBuildTrigger(
      $2.UpdateBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> runBuildTrigger(
      $2.RunBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.WorkerPool> createWorkerPool(
      $2.CreateWorkerPoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createWorkerPool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.WorkerPool> getWorkerPool(
      $2.GetWorkerPoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getWorkerPool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWorkerPool(
      $2.DeleteWorkerPoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteWorkerPool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.WorkerPool> updateWorkerPool(
      $2.UpdateWorkerPoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateWorkerPool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListWorkerPoolsResponse> listWorkerPools(
      $2.ListWorkerPoolsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWorkerPools, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudBuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v1.CloudBuild';

  CloudBuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateBuildRequest, $0.Operation>(
        'CreateBuild',
        createBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBuildRequest, $2.Build>(
        'GetBuild',
        getBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBuildRequest.fromBuffer(value),
        ($2.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBuildsRequest, $2.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListBuildsRequest.fromBuffer(value),
        ($2.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelBuildRequest, $2.Build>(
        'CancelBuild',
        cancelBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelBuildRequest.fromBuffer(value),
        ($2.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RetryBuildRequest, $0.Operation>(
        'RetryBuild',
        retryBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RetryBuildRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateBuildTriggerRequest, $2.BuildTrigger>(
            'CreateBuildTrigger',
            createBuildTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateBuildTriggerRequest.fromBuffer(value),
            ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBuildTriggerRequest, $2.BuildTrigger>(
        'GetBuildTrigger',
        getBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBuildTriggerRequest.fromBuffer(value),
        ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBuildTriggersRequest,
            $2.ListBuildTriggersResponse>(
        'ListBuildTriggers',
        listBuildTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBuildTriggersRequest.fromBuffer(value),
        ($2.ListBuildTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBuildTriggerRequest, $1.Empty>(
        'DeleteBuildTrigger',
        deleteBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBuildTriggerRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateBuildTriggerRequest, $2.BuildTrigger>(
            'UpdateBuildTrigger',
            updateBuildTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateBuildTriggerRequest.fromBuffer(value),
            ($2.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunBuildTriggerRequest, $0.Operation>(
        'RunBuildTrigger',
        runBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunBuildTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateWorkerPoolRequest, $2.WorkerPool>(
        'CreateWorkerPool',
        createWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWorkerPoolRequest.fromBuffer(value),
        ($2.WorkerPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkerPoolRequest, $2.WorkerPool>(
        'GetWorkerPool',
        getWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkerPoolRequest.fromBuffer(value),
        ($2.WorkerPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWorkerPoolRequest, $1.Empty>(
        'DeleteWorkerPool',
        deleteWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWorkerPoolRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateWorkerPoolRequest, $2.WorkerPool>(
        'UpdateWorkerPool',
        updateWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateWorkerPoolRequest.fromBuffer(value),
        ($2.WorkerPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListWorkerPoolsRequest,
            $2.ListWorkerPoolsResponse>(
        'ListWorkerPools',
        listWorkerPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListWorkerPoolsRequest.fromBuffer(value),
        ($2.ListWorkerPoolsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBuildRequest> request) async {
    return createBuild(call, await request);
  }

  $async.Future<$2.Build> getBuild_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetBuildRequest> request) async {
    return getBuild(call, await request);
  }

  $async.Future<$2.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$2.Build> cancelBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelBuildRequest> request) async {
    return cancelBuild(call, await request);
  }

  $async.Future<$0.Operation> retryBuild_Pre($grpc.ServiceCall call,
      $async.Future<$2.RetryBuildRequest> request) async {
    return retryBuild(call, await request);
  }

  $async.Future<$2.BuildTrigger> createBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBuildTriggerRequest> request) async {
    return createBuildTrigger(call, await request);
  }

  $async.Future<$2.BuildTrigger> getBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBuildTriggerRequest> request) async {
    return getBuildTrigger(call, await request);
  }

  $async.Future<$2.ListBuildTriggersResponse> listBuildTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBuildTriggersRequest> request) async {
    return listBuildTriggers(call, await request);
  }

  $async.Future<$1.Empty> deleteBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBuildTriggerRequest> request) async {
    return deleteBuildTrigger(call, await request);
  }

  $async.Future<$2.BuildTrigger> updateBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBuildTriggerRequest> request) async {
    return updateBuildTrigger(call, await request);
  }

  $async.Future<$0.Operation> runBuildTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunBuildTriggerRequest> request) async {
    return runBuildTrigger(call, await request);
  }

  $async.Future<$2.WorkerPool> createWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateWorkerPoolRequest> request) async {
    return createWorkerPool(call, await request);
  }

  $async.Future<$2.WorkerPool> getWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetWorkerPoolRequest> request) async {
    return getWorkerPool(call, await request);
  }

  $async.Future<$1.Empty> deleteWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkerPoolRequest> request) async {
    return deleteWorkerPool(call, await request);
  }

  $async.Future<$2.WorkerPool> updateWorkerPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkerPoolRequest> request) async {
    return updateWorkerPool(call, await request);
  }

  $async.Future<$2.ListWorkerPoolsResponse> listWorkerPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListWorkerPoolsRequest> request) async {
    return listWorkerPools(call, await request);
  }

  $async.Future<$0.Operation> createBuild(
      $grpc.ServiceCall call, $2.CreateBuildRequest request);
  $async.Future<$2.Build> getBuild(
      $grpc.ServiceCall call, $2.GetBuildRequest request);
  $async.Future<$2.ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, $2.ListBuildsRequest request);
  $async.Future<$2.Build> cancelBuild(
      $grpc.ServiceCall call, $2.CancelBuildRequest request);
  $async.Future<$0.Operation> retryBuild(
      $grpc.ServiceCall call, $2.RetryBuildRequest request);
  $async.Future<$2.BuildTrigger> createBuildTrigger(
      $grpc.ServiceCall call, $2.CreateBuildTriggerRequest request);
  $async.Future<$2.BuildTrigger> getBuildTrigger(
      $grpc.ServiceCall call, $2.GetBuildTriggerRequest request);
  $async.Future<$2.ListBuildTriggersResponse> listBuildTriggers(
      $grpc.ServiceCall call, $2.ListBuildTriggersRequest request);
  $async.Future<$1.Empty> deleteBuildTrigger(
      $grpc.ServiceCall call, $2.DeleteBuildTriggerRequest request);
  $async.Future<$2.BuildTrigger> updateBuildTrigger(
      $grpc.ServiceCall call, $2.UpdateBuildTriggerRequest request);
  $async.Future<$0.Operation> runBuildTrigger(
      $grpc.ServiceCall call, $2.RunBuildTriggerRequest request);
  $async.Future<$2.WorkerPool> createWorkerPool(
      $grpc.ServiceCall call, $2.CreateWorkerPoolRequest request);
  $async.Future<$2.WorkerPool> getWorkerPool(
      $grpc.ServiceCall call, $2.GetWorkerPoolRequest request);
  $async.Future<$1.Empty> deleteWorkerPool(
      $grpc.ServiceCall call, $2.DeleteWorkerPoolRequest request);
  $async.Future<$2.WorkerPool> updateWorkerPool(
      $grpc.ServiceCall call, $2.UpdateWorkerPoolRequest request);
  $async.Future<$2.ListWorkerPoolsResponse> listWorkerPools(
      $grpc.ServiceCall call, $2.ListWorkerPoolsRequest request);
}
