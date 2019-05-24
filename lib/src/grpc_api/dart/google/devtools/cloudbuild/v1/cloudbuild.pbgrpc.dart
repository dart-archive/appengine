///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloudbuild.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $0;
export 'cloudbuild.pb.dart';

class CloudBuildClient extends $grpc.Client {
  static final _$createBuild =
      $grpc.ClientMethod<CreateBuildRequest, $1.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuild',
          (CreateBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getBuild = $grpc.ClientMethod<GetBuildRequest, Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetBuild',
      (GetBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Build.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<ListBuildsRequest, ListBuildsResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListBuilds',
          (ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListBuildsResponse.fromBuffer(value));
  static final _$cancelBuild = $grpc.ClientMethod<CancelBuildRequest, Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/CancelBuild',
      (CancelBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Build.fromBuffer(value));
  static final _$retryBuild =
      $grpc.ClientMethod<RetryBuildRequest, $1.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RetryBuild',
          (RetryBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createBuildTrigger =
      $grpc.ClientMethod<CreateBuildTriggerRequest, BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuildTrigger',
          (CreateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BuildTrigger.fromBuffer(value));
  static final _$getBuildTrigger =
      $grpc.ClientMethod<GetBuildTriggerRequest, BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/GetBuildTrigger',
          (GetBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BuildTrigger.fromBuffer(value));
  static final _$listBuildTriggers =
      $grpc.ClientMethod<ListBuildTriggersRequest, ListBuildTriggersResponse>(
          '/google.devtools.cloudbuild.v1.CloudBuild/ListBuildTriggers',
          (ListBuildTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListBuildTriggersResponse.fromBuffer(value));
  static final _$deleteBuildTrigger =
      $grpc.ClientMethod<DeleteBuildTriggerRequest, $0.Empty>(
          '/google.devtools.cloudbuild.v1.CloudBuild/DeleteBuildTrigger',
          (DeleteBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateBuildTrigger =
      $grpc.ClientMethod<UpdateBuildTriggerRequest, BuildTrigger>(
          '/google.devtools.cloudbuild.v1.CloudBuild/UpdateBuildTrigger',
          (UpdateBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BuildTrigger.fromBuffer(value));
  static final _$runBuildTrigger =
      $grpc.ClientMethod<RunBuildTriggerRequest, $1.Operation>(
          '/google.devtools.cloudbuild.v1.CloudBuild/RunBuildTrigger',
          (RunBuildTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  CloudBuildClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> createBuild(CreateBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Build> getBuild(GetBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBuildsResponse> listBuilds(ListBuildsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBuilds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Build> cancelBuild(CancelBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> retryBuild(RetryBuildRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$retryBuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BuildTrigger> createBuildTrigger(
      CreateBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BuildTrigger> getBuildTrigger(
      GetBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBuildTriggersResponse> listBuildTriggers(
      ListBuildTriggersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBuildTriggers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteBuildTrigger(
      DeleteBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BuildTrigger> updateBuildTrigger(
      UpdateBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> runBuildTrigger(
      RunBuildTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runBuildTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudBuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v1.CloudBuild';

  CloudBuildServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateBuildRequest, $1.Operation>(
        'CreateBuild',
        createBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateBuildRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetBuildRequest, Build>(
        'GetBuild',
        getBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetBuildRequest.fromBuffer(value),
        (Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListBuildsRequest, ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListBuildsRequest.fromBuffer(value),
        (ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelBuildRequest, Build>(
        'CancelBuild',
        cancelBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CancelBuildRequest.fromBuffer(value),
        (Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RetryBuildRequest, $1.Operation>(
        'RetryBuild',
        retryBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RetryBuildRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateBuildTriggerRequest, BuildTrigger>(
        'CreateBuildTrigger',
        createBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateBuildTriggerRequest.fromBuffer(value),
        (BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetBuildTriggerRequest, BuildTrigger>(
        'GetBuildTrigger',
        getBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetBuildTriggerRequest.fromBuffer(value),
        (BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListBuildTriggersRequest,
            ListBuildTriggersResponse>(
        'ListBuildTriggers',
        listBuildTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListBuildTriggersRequest.fromBuffer(value),
        (ListBuildTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteBuildTriggerRequest, $0.Empty>(
        'DeleteBuildTrigger',
        deleteBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteBuildTriggerRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateBuildTriggerRequest, BuildTrigger>(
        'UpdateBuildTrigger',
        updateBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateBuildTriggerRequest.fromBuffer(value),
        (BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunBuildTriggerRequest, $1.Operation>(
        'RunBuildTrigger',
        runBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RunBuildTriggerRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createBuild_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createBuild(call, await request);
  }

  $async.Future<Build> getBuild_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBuild(call, await request);
  }

  $async.Future<ListBuildsResponse> listBuilds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBuilds(call, await request);
  }

  $async.Future<Build> cancelBuild_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelBuild(call, await request);
  }

  $async.Future<$1.Operation> retryBuild_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return retryBuild(call, await request);
  }

  $async.Future<BuildTrigger> createBuildTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createBuildTrigger(call, await request);
  }

  $async.Future<BuildTrigger> getBuildTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBuildTrigger(call, await request);
  }

  $async.Future<ListBuildTriggersResponse> listBuildTriggers_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBuildTriggers(call, await request);
  }

  $async.Future<$0.Empty> deleteBuildTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteBuildTrigger(call, await request);
  }

  $async.Future<BuildTrigger> updateBuildTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateBuildTrigger(call, await request);
  }

  $async.Future<$1.Operation> runBuildTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runBuildTrigger(call, await request);
  }

  $async.Future<$1.Operation> createBuild(
      $grpc.ServiceCall call, CreateBuildRequest request);
  $async.Future<Build> getBuild(
      $grpc.ServiceCall call, GetBuildRequest request);
  $async.Future<ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, ListBuildsRequest request);
  $async.Future<Build> cancelBuild(
      $grpc.ServiceCall call, CancelBuildRequest request);
  $async.Future<$1.Operation> retryBuild(
      $grpc.ServiceCall call, RetryBuildRequest request);
  $async.Future<BuildTrigger> createBuildTrigger(
      $grpc.ServiceCall call, CreateBuildTriggerRequest request);
  $async.Future<BuildTrigger> getBuildTrigger(
      $grpc.ServiceCall call, GetBuildTriggerRequest request);
  $async.Future<ListBuildTriggersResponse> listBuildTriggers(
      $grpc.ServiceCall call, ListBuildTriggersRequest request);
  $async.Future<$0.Empty> deleteBuildTrigger(
      $grpc.ServiceCall call, DeleteBuildTriggerRequest request);
  $async.Future<BuildTrigger> updateBuildTrigger(
      $grpc.ServiceCall call, UpdateBuildTriggerRequest request);
  $async.Future<$1.Operation> runBuildTrigger(
      $grpc.ServiceCall call, RunBuildTriggerRequest request);
}
