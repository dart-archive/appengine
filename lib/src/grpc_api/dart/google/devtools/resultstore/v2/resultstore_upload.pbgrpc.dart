///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'resultstore_upload.pb.dart';
import 'invocation.pb.dart' as $0;
import 'target.pb.dart' as $1;
import 'configured_target.pb.dart' as $2;
import 'action.pb.dart' as $3;
import 'configuration.pb.dart' as $4;
import 'file_set.pb.dart' as $5;
export 'resultstore_upload.pb.dart';

class ResultStoreUploadClient extends $grpc.Client {
  static final _$createInvocation =
      $grpc.ClientMethod<CreateInvocationRequest, $0.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateInvocation',
          (CreateInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Invocation.fromBuffer(value));
  static final _$updateInvocation =
      $grpc.ClientMethod<UpdateInvocationRequest, $0.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateInvocation',
          (UpdateInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Invocation.fromBuffer(value));
  static final _$finishInvocation =
      $grpc.ClientMethod<FinishInvocationRequest, FinishInvocationResponse>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/FinishInvocation',
          (FinishInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              FinishInvocationResponse.fromBuffer(value));
  static final _$createTarget =
      $grpc.ClientMethod<CreateTargetRequest, $1.Target>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateTarget',
          (CreateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Target.fromBuffer(value));
  static final _$updateTarget =
      $grpc.ClientMethod<UpdateTargetRequest, $1.Target>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateTarget',
          (UpdateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Target.fromBuffer(value));
  static final _$finishTarget =
      $grpc.ClientMethod<FinishTargetRequest, FinishTargetResponse>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/FinishTarget',
          (FinishTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              FinishTargetResponse.fromBuffer(value));
  static final _$createConfiguredTarget = $grpc.ClientMethod<
          CreateConfiguredTargetRequest, $2.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguredTarget',
      (CreateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ConfiguredTarget.fromBuffer(value));
  static final _$updateConfiguredTarget = $grpc.ClientMethod<
          UpdateConfiguredTargetRequest, $2.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguredTarget',
      (UpdateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ConfiguredTarget.fromBuffer(value));
  static final _$finishConfiguredTarget = $grpc.ClientMethod<
          FinishConfiguredTargetRequest, FinishConfiguredTargetResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinishConfiguredTarget',
      (FinishConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          FinishConfiguredTargetResponse.fromBuffer(value));
  static final _$createAction =
      $grpc.ClientMethod<CreateActionRequest, $3.Action>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateAction',
          (CreateActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Action.fromBuffer(value));
  static final _$updateAction =
      $grpc.ClientMethod<UpdateActionRequest, $3.Action>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateAction',
          (UpdateActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Action.fromBuffer(value));
  static final _$createConfiguration = $grpc.ClientMethod<
          CreateConfigurationRequest, $4.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguration',
      (CreateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Configuration.fromBuffer(value));
  static final _$updateConfiguration = $grpc.ClientMethod<
          UpdateConfigurationRequest, $4.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguration',
      (UpdateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Configuration.fromBuffer(value));
  static final _$createFileSet =
      $grpc.ClientMethod<CreateFileSetRequest, $5.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateFileSet',
          (CreateFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.FileSet.fromBuffer(value));
  static final _$updateFileSet =
      $grpc.ClientMethod<UpdateFileSetRequest, $5.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateFileSet',
          (UpdateFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.FileSet.fromBuffer(value));

  ResultStoreUploadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Invocation> createInvocation(
      CreateInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Invocation> updateInvocation(
      UpdateInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<FinishInvocationResponse> finishInvocation(
      FinishInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finishInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Target> createTarget(CreateTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Target> updateTarget(UpdateTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<FinishTargetResponse> finishTarget(
      FinishTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finishTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ConfiguredTarget> createConfiguredTarget(
      CreateConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ConfiguredTarget> updateConfiguredTarget(
      UpdateConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<FinishConfiguredTargetResponse> finishConfiguredTarget(
      FinishConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finishConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Action> createAction(CreateActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Action> updateAction(UpdateActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Configuration> createConfiguration(
      CreateConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Configuration> updateConfiguration(
      UpdateConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.FileSet> createFileSet(CreateFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.FileSet> updateFileSet(UpdateFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ResultStoreUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.resultstore.v2.ResultStoreUpload';

  ResultStoreUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateInvocationRequest, $0.Invocation>(
        'CreateInvocation',
        createInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateInvocationRequest.fromBuffer(value),
        ($0.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateInvocationRequest, $0.Invocation>(
        'UpdateInvocation',
        updateInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateInvocationRequest.fromBuffer(value),
        ($0.Invocation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<FinishInvocationRequest, FinishInvocationResponse>(
            'FinishInvocation',
            finishInvocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                FinishInvocationRequest.fromBuffer(value),
            (FinishInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateTargetRequest, $1.Target>(
        'CreateTarget',
        createTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateTargetRequest.fromBuffer(value),
        ($1.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTargetRequest, $1.Target>(
        'UpdateTarget',
        updateTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateTargetRequest.fromBuffer(value),
        ($1.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<FinishTargetRequest, FinishTargetResponse>(
        'FinishTarget',
        finishTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => FinishTargetRequest.fromBuffer(value),
        (FinishTargetResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateConfiguredTargetRequest, $2.ConfiguredTarget>(
            'CreateConfiguredTarget',
            createConfiguredTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateConfiguredTargetRequest.fromBuffer(value),
            ($2.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateConfiguredTargetRequest, $2.ConfiguredTarget>(
            'UpdateConfiguredTarget',
            updateConfiguredTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateConfiguredTargetRequest.fromBuffer(value),
            ($2.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<FinishConfiguredTargetRequest,
            FinishConfiguredTargetResponse>(
        'FinishConfiguredTarget',
        finishConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            FinishConfiguredTargetRequest.fromBuffer(value),
        (FinishConfiguredTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateActionRequest, $3.Action>(
        'CreateAction',
        createAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateActionRequest.fromBuffer(value),
        ($3.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateActionRequest, $3.Action>(
        'UpdateAction',
        updateAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateActionRequest.fromBuffer(value),
        ($3.Action value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateConfigurationRequest, $4.Configuration>(
            'CreateConfiguration',
            createConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateConfigurationRequest.fromBuffer(value),
            ($4.Configuration value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateConfigurationRequest, $4.Configuration>(
            'UpdateConfiguration',
            updateConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateConfigurationRequest.fromBuffer(value),
            ($4.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateFileSetRequest, $5.FileSet>(
        'CreateFileSet',
        createFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateFileSetRequest.fromBuffer(value),
        ($5.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateFileSetRequest, $5.FileSet>(
        'UpdateFileSet',
        updateFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateFileSetRequest.fromBuffer(value),
        ($5.FileSet value) => value.writeToBuffer()));
  }

  $async.Future<$0.Invocation> createInvocation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInvocation(call, await request);
  }

  $async.Future<$0.Invocation> updateInvocation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateInvocation(call, await request);
  }

  $async.Future<FinishInvocationResponse> finishInvocation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return finishInvocation(call, await request);
  }

  $async.Future<$1.Target> createTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTarget(call, await request);
  }

  $async.Future<$1.Target> updateTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTarget(call, await request);
  }

  $async.Future<FinishTargetResponse> finishTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return finishTarget(call, await request);
  }

  $async.Future<$2.ConfiguredTarget> createConfiguredTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createConfiguredTarget(call, await request);
  }

  $async.Future<$2.ConfiguredTarget> updateConfiguredTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateConfiguredTarget(call, await request);
  }

  $async.Future<FinishConfiguredTargetResponse> finishConfiguredTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return finishConfiguredTarget(call, await request);
  }

  $async.Future<$3.Action> createAction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAction(call, await request);
  }

  $async.Future<$3.Action> updateAction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAction(call, await request);
  }

  $async.Future<$4.Configuration> createConfiguration_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createConfiguration(call, await request);
  }

  $async.Future<$4.Configuration> updateConfiguration_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateConfiguration(call, await request);
  }

  $async.Future<$5.FileSet> createFileSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createFileSet(call, await request);
  }

  $async.Future<$5.FileSet> updateFileSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateFileSet(call, await request);
  }

  $async.Future<$0.Invocation> createInvocation(
      $grpc.ServiceCall call, CreateInvocationRequest request);
  $async.Future<$0.Invocation> updateInvocation(
      $grpc.ServiceCall call, UpdateInvocationRequest request);
  $async.Future<FinishInvocationResponse> finishInvocation(
      $grpc.ServiceCall call, FinishInvocationRequest request);
  $async.Future<$1.Target> createTarget(
      $grpc.ServiceCall call, CreateTargetRequest request);
  $async.Future<$1.Target> updateTarget(
      $grpc.ServiceCall call, UpdateTargetRequest request);
  $async.Future<FinishTargetResponse> finishTarget(
      $grpc.ServiceCall call, FinishTargetRequest request);
  $async.Future<$2.ConfiguredTarget> createConfiguredTarget(
      $grpc.ServiceCall call, CreateConfiguredTargetRequest request);
  $async.Future<$2.ConfiguredTarget> updateConfiguredTarget(
      $grpc.ServiceCall call, UpdateConfiguredTargetRequest request);
  $async.Future<FinishConfiguredTargetResponse> finishConfiguredTarget(
      $grpc.ServiceCall call, FinishConfiguredTargetRequest request);
  $async.Future<$3.Action> createAction(
      $grpc.ServiceCall call, CreateActionRequest request);
  $async.Future<$3.Action> updateAction(
      $grpc.ServiceCall call, UpdateActionRequest request);
  $async.Future<$4.Configuration> createConfiguration(
      $grpc.ServiceCall call, CreateConfigurationRequest request);
  $async.Future<$4.Configuration> updateConfiguration(
      $grpc.ServiceCall call, UpdateConfigurationRequest request);
  $async.Future<$5.FileSet> createFileSet(
      $grpc.ServiceCall call, CreateFileSetRequest request);
  $async.Future<$5.FileSet> updateFileSet(
      $grpc.ServiceCall call, UpdateFileSetRequest request);
}
