///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'resultstore_upload.pb.dart' as $0;
import 'invocation.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import 'target.pb.dart' as $3;
import 'configured_target.pb.dart' as $4;
import 'action.pb.dart' as $5;
import 'configuration.pb.dart' as $6;
import 'file_set.pb.dart' as $7;
import 'upload_metadata.pb.dart' as $8;
export 'resultstore_upload.pb.dart';

class ResultStoreUploadClient extends $grpc.Client {
  static final _$createInvocation =
      $grpc.ClientMethod<$0.CreateInvocationRequest, $1.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateInvocation',
          ($0.CreateInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Invocation.fromBuffer(value));
  static final _$updateInvocation =
      $grpc.ClientMethod<$0.UpdateInvocationRequest, $1.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateInvocation',
          ($0.UpdateInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Invocation.fromBuffer(value));
  static final _$mergeInvocation =
      $grpc.ClientMethod<$0.MergeInvocationRequest, $1.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/MergeInvocation',
          ($0.MergeInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Invocation.fromBuffer(value));
  static final _$touchInvocation =
      $grpc.ClientMethod<$0.TouchInvocationRequest, $0.TouchInvocationResponse>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/TouchInvocation',
          ($0.TouchInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TouchInvocationResponse.fromBuffer(value));
  static final _$finalizeInvocation = $grpc.ClientMethod<
          $0.FinalizeInvocationRequest, $0.FinalizeInvocationResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeInvocation',
      ($0.FinalizeInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FinalizeInvocationResponse.fromBuffer(value));
  static final _$deleteInvocation =
      $grpc.ClientMethod<$0.DeleteInvocationRequest, $2.Empty>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/DeleteInvocation',
          ($0.DeleteInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createTarget =
      $grpc.ClientMethod<$0.CreateTargetRequest, $3.Target>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateTarget',
          ($0.CreateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Target.fromBuffer(value));
  static final _$updateTarget =
      $grpc.ClientMethod<$0.UpdateTargetRequest, $3.Target>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateTarget',
          ($0.UpdateTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Target.fromBuffer(value));
  static final _$mergeTarget =
      $grpc.ClientMethod<$0.MergeTargetRequest, $3.Target>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/MergeTarget',
          ($0.MergeTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Target.fromBuffer(value));
  static final _$finalizeTarget =
      $grpc.ClientMethod<$0.FinalizeTargetRequest, $0.FinalizeTargetResponse>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeTarget',
          ($0.FinalizeTargetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FinalizeTargetResponse.fromBuffer(value));
  static final _$createConfiguredTarget = $grpc.ClientMethod<
          $0.CreateConfiguredTargetRequest, $4.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguredTarget',
      ($0.CreateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ConfiguredTarget.fromBuffer(value));
  static final _$updateConfiguredTarget = $grpc.ClientMethod<
          $0.UpdateConfiguredTargetRequest, $4.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguredTarget',
      ($0.UpdateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ConfiguredTarget.fromBuffer(value));
  static final _$mergeConfiguredTarget = $grpc.ClientMethod<
          $0.MergeConfiguredTargetRequest, $4.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeConfiguredTarget',
      ($0.MergeConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ConfiguredTarget.fromBuffer(value));
  static final _$finalizeConfiguredTarget = $grpc.ClientMethod<
          $0.FinalizeConfiguredTargetRequest,
          $0.FinalizeConfiguredTargetResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeConfiguredTarget',
      ($0.FinalizeConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FinalizeConfiguredTargetResponse.fromBuffer(value));
  static final _$createAction =
      $grpc.ClientMethod<$0.CreateActionRequest, $5.Action>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateAction',
          ($0.CreateActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Action.fromBuffer(value));
  static final _$updateAction =
      $grpc.ClientMethod<$0.UpdateActionRequest, $5.Action>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateAction',
          ($0.UpdateActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Action.fromBuffer(value));
  static final _$mergeAction =
      $grpc.ClientMethod<$0.MergeActionRequest, $5.Action>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/MergeAction',
          ($0.MergeActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Action.fromBuffer(value));
  static final _$createConfiguration = $grpc.ClientMethod<
          $0.CreateConfigurationRequest, $6.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguration',
      ($0.CreateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Configuration.fromBuffer(value));
  static final _$updateConfiguration = $grpc.ClientMethod<
          $0.UpdateConfigurationRequest, $6.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguration',
      ($0.UpdateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Configuration.fromBuffer(value));
  static final _$createFileSet =
      $grpc.ClientMethod<$0.CreateFileSetRequest, $7.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/CreateFileSet',
          ($0.CreateFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.FileSet.fromBuffer(value));
  static final _$updateFileSet =
      $grpc.ClientMethod<$0.UpdateFileSetRequest, $7.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateFileSet',
          ($0.UpdateFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.FileSet.fromBuffer(value));
  static final _$mergeFileSet =
      $grpc.ClientMethod<$0.MergeFileSetRequest, $7.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/MergeFileSet',
          ($0.MergeFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.FileSet.fromBuffer(value));
  static final _$uploadBatch =
      $grpc.ClientMethod<$0.UploadBatchRequest, $0.UploadBatchResponse>(
          '/google.devtools.resultstore.v2.ResultStoreUpload/UploadBatch',
          ($0.UploadBatchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadBatchResponse.fromBuffer(value));
  static final _$getInvocationUploadMetadata = $grpc.ClientMethod<
          $0.GetInvocationUploadMetadataRequest, $8.UploadMetadata>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/GetInvocationUploadMetadata',
      ($0.GetInvocationUploadMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UploadMetadata.fromBuffer(value));

  ResultStoreUploadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Invocation> createInvocation(
      $0.CreateInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Invocation> updateInvocation(
      $0.UpdateInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Invocation> mergeInvocation(
      $0.MergeInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TouchInvocationResponse> touchInvocation(
      $0.TouchInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$touchInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FinalizeInvocationResponse> finalizeInvocation(
      $0.FinalizeInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finalizeInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteInvocation(
      $0.DeleteInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Target> createTarget($0.CreateTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Target> updateTarget($0.UpdateTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Target> mergeTarget($0.MergeTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FinalizeTargetResponse> finalizeTarget(
      $0.FinalizeTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finalizeTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ConfiguredTarget> createConfiguredTarget(
      $0.CreateConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ConfiguredTarget> updateConfiguredTarget(
      $0.UpdateConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ConfiguredTarget> mergeConfiguredTarget(
      $0.MergeConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FinalizeConfiguredTargetResponse>
      finalizeConfiguredTarget($0.FinalizeConfiguredTargetRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finalizeConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Action> createAction($0.CreateActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Action> updateAction($0.UpdateActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Action> mergeAction($0.MergeActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Configuration> createConfiguration(
      $0.CreateConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Configuration> updateConfiguration(
      $0.UpdateConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FileSet> createFileSet(
      $0.CreateFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FileSet> updateFileSet(
      $0.UpdateFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FileSet> mergeFileSet($0.MergeFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UploadBatchResponse> uploadBatch(
      $0.UploadBatchRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadBatch, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.UploadMetadata> getInvocationUploadMetadata(
      $0.GetInvocationUploadMetadataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInvocationUploadMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ResultStoreUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.resultstore.v2.ResultStoreUpload';

  ResultStoreUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateInvocationRequest, $1.Invocation>(
        'CreateInvocation',
        createInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInvocationRequest.fromBuffer(value),
        ($1.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInvocationRequest, $1.Invocation>(
        'UpdateInvocation',
        updateInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInvocationRequest.fromBuffer(value),
        ($1.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeInvocationRequest, $1.Invocation>(
        'MergeInvocation',
        mergeInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeInvocationRequest.fromBuffer(value),
        ($1.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TouchInvocationRequest,
            $0.TouchInvocationResponse>(
        'TouchInvocation',
        touchInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TouchInvocationRequest.fromBuffer(value),
        ($0.TouchInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeInvocationRequest,
            $0.FinalizeInvocationResponse>(
        'FinalizeInvocation',
        finalizeInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeInvocationRequest.fromBuffer(value),
        ($0.FinalizeInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInvocationRequest, $2.Empty>(
        'DeleteInvocation',
        deleteInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInvocationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTargetRequest, $3.Target>(
        'CreateTarget',
        createTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTargetRequest.fromBuffer(value),
        ($3.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTargetRequest, $3.Target>(
        'UpdateTarget',
        updateTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTargetRequest.fromBuffer(value),
        ($3.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeTargetRequest, $3.Target>(
        'MergeTarget',
        mergeTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeTargetRequest.fromBuffer(value),
        ($3.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeTargetRequest,
            $0.FinalizeTargetResponse>(
        'FinalizeTarget',
        finalizeTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeTargetRequest.fromBuffer(value),
        ($0.FinalizeTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateConfiguredTargetRequest,
            $4.ConfiguredTarget>(
        'CreateConfiguredTarget',
        createConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConfiguredTargetRequest.fromBuffer(value),
        ($4.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConfiguredTargetRequest,
            $4.ConfiguredTarget>(
        'UpdateConfiguredTarget',
        updateConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateConfiguredTargetRequest.fromBuffer(value),
        ($4.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeConfiguredTargetRequest,
            $4.ConfiguredTarget>(
        'MergeConfiguredTarget',
        mergeConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeConfiguredTargetRequest.fromBuffer(value),
        ($4.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeConfiguredTargetRequest,
            $0.FinalizeConfiguredTargetResponse>(
        'FinalizeConfiguredTarget',
        finalizeConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeConfiguredTargetRequest.fromBuffer(value),
        ($0.FinalizeConfiguredTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateActionRequest, $5.Action>(
        'CreateAction',
        createAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateActionRequest.fromBuffer(value),
        ($5.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateActionRequest, $5.Action>(
        'UpdateAction',
        updateAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateActionRequest.fromBuffer(value),
        ($5.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeActionRequest, $5.Action>(
        'MergeAction',
        mergeAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeActionRequest.fromBuffer(value),
        ($5.Action value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateConfigurationRequest, $6.Configuration>(
            'CreateConfiguration',
            createConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateConfigurationRequest.fromBuffer(value),
            ($6.Configuration value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateConfigurationRequest, $6.Configuration>(
            'UpdateConfiguration',
            updateConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateConfigurationRequest.fromBuffer(value),
            ($6.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateFileSetRequest, $7.FileSet>(
        'CreateFileSet',
        createFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateFileSetRequest.fromBuffer(value),
        ($7.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFileSetRequest, $7.FileSet>(
        'UpdateFileSet',
        updateFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFileSetRequest.fromBuffer(value),
        ($7.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeFileSetRequest, $7.FileSet>(
        'MergeFileSet',
        mergeFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeFileSetRequest.fromBuffer(value),
        ($7.FileSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UploadBatchRequest, $0.UploadBatchResponse>(
            'UploadBatch',
            uploadBatch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UploadBatchRequest.fromBuffer(value),
            ($0.UploadBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInvocationUploadMetadataRequest,
            $8.UploadMetadata>(
        'GetInvocationUploadMetadata',
        getInvocationUploadMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInvocationUploadMetadataRequest.fromBuffer(value),
        ($8.UploadMetadata value) => value.writeToBuffer()));
  }

  $async.Future<$1.Invocation> createInvocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateInvocationRequest> request) async {
    return createInvocation(call, await request);
  }

  $async.Future<$1.Invocation> updateInvocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateInvocationRequest> request) async {
    return updateInvocation(call, await request);
  }

  $async.Future<$1.Invocation> mergeInvocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.MergeInvocationRequest> request) async {
    return mergeInvocation(call, await request);
  }

  $async.Future<$0.TouchInvocationResponse> touchInvocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TouchInvocationRequest> request) async {
    return touchInvocation(call, await request);
  }

  $async.Future<$0.FinalizeInvocationResponse> finalizeInvocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FinalizeInvocationRequest> request) async {
    return finalizeInvocation(call, await request);
  }

  $async.Future<$2.Empty> deleteInvocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInvocationRequest> request) async {
    return deleteInvocation(call, await request);
  }

  $async.Future<$3.Target> createTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTargetRequest> request) async {
    return createTarget(call, await request);
  }

  $async.Future<$3.Target> updateTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTargetRequest> request) async {
    return updateTarget(call, await request);
  }

  $async.Future<$3.Target> mergeTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.MergeTargetRequest> request) async {
    return mergeTarget(call, await request);
  }

  $async.Future<$0.FinalizeTargetResponse> finalizeTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FinalizeTargetRequest> request) async {
    return finalizeTarget(call, await request);
  }

  $async.Future<$4.ConfiguredTarget> createConfiguredTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConfiguredTargetRequest> request) async {
    return createConfiguredTarget(call, await request);
  }

  $async.Future<$4.ConfiguredTarget> updateConfiguredTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateConfiguredTargetRequest> request) async {
    return updateConfiguredTarget(call, await request);
  }

  $async.Future<$4.ConfiguredTarget> mergeConfiguredTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MergeConfiguredTargetRequest> request) async {
    return mergeConfiguredTarget(call, await request);
  }

  $async.Future<$0.FinalizeConfiguredTargetResponse>
      finalizeConfiguredTarget_Pre($grpc.ServiceCall call,
          $async.Future<$0.FinalizeConfiguredTargetRequest> request) async {
    return finalizeConfiguredTarget(call, await request);
  }

  $async.Future<$5.Action> createAction_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateActionRequest> request) async {
    return createAction(call, await request);
  }

  $async.Future<$5.Action> updateAction_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateActionRequest> request) async {
    return updateAction(call, await request);
  }

  $async.Future<$5.Action> mergeAction_Pre($grpc.ServiceCall call,
      $async.Future<$0.MergeActionRequest> request) async {
    return mergeAction(call, await request);
  }

  $async.Future<$6.Configuration> createConfiguration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConfigurationRequest> request) async {
    return createConfiguration(call, await request);
  }

  $async.Future<$6.Configuration> updateConfiguration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateConfigurationRequest> request) async {
    return updateConfiguration(call, await request);
  }

  $async.Future<$7.FileSet> createFileSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateFileSetRequest> request) async {
    return createFileSet(call, await request);
  }

  $async.Future<$7.FileSet> updateFileSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateFileSetRequest> request) async {
    return updateFileSet(call, await request);
  }

  $async.Future<$7.FileSet> mergeFileSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.MergeFileSetRequest> request) async {
    return mergeFileSet(call, await request);
  }

  $async.Future<$0.UploadBatchResponse> uploadBatch_Pre($grpc.ServiceCall call,
      $async.Future<$0.UploadBatchRequest> request) async {
    return uploadBatch(call, await request);
  }

  $async.Future<$8.UploadMetadata> getInvocationUploadMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetInvocationUploadMetadataRequest> request) async {
    return getInvocationUploadMetadata(call, await request);
  }

  $async.Future<$1.Invocation> createInvocation(
      $grpc.ServiceCall call, $0.CreateInvocationRequest request);
  $async.Future<$1.Invocation> updateInvocation(
      $grpc.ServiceCall call, $0.UpdateInvocationRequest request);
  $async.Future<$1.Invocation> mergeInvocation(
      $grpc.ServiceCall call, $0.MergeInvocationRequest request);
  $async.Future<$0.TouchInvocationResponse> touchInvocation(
      $grpc.ServiceCall call, $0.TouchInvocationRequest request);
  $async.Future<$0.FinalizeInvocationResponse> finalizeInvocation(
      $grpc.ServiceCall call, $0.FinalizeInvocationRequest request);
  $async.Future<$2.Empty> deleteInvocation(
      $grpc.ServiceCall call, $0.DeleteInvocationRequest request);
  $async.Future<$3.Target> createTarget(
      $grpc.ServiceCall call, $0.CreateTargetRequest request);
  $async.Future<$3.Target> updateTarget(
      $grpc.ServiceCall call, $0.UpdateTargetRequest request);
  $async.Future<$3.Target> mergeTarget(
      $grpc.ServiceCall call, $0.MergeTargetRequest request);
  $async.Future<$0.FinalizeTargetResponse> finalizeTarget(
      $grpc.ServiceCall call, $0.FinalizeTargetRequest request);
  $async.Future<$4.ConfiguredTarget> createConfiguredTarget(
      $grpc.ServiceCall call, $0.CreateConfiguredTargetRequest request);
  $async.Future<$4.ConfiguredTarget> updateConfiguredTarget(
      $grpc.ServiceCall call, $0.UpdateConfiguredTargetRequest request);
  $async.Future<$4.ConfiguredTarget> mergeConfiguredTarget(
      $grpc.ServiceCall call, $0.MergeConfiguredTargetRequest request);
  $async.Future<$0.FinalizeConfiguredTargetResponse> finalizeConfiguredTarget(
      $grpc.ServiceCall call, $0.FinalizeConfiguredTargetRequest request);
  $async.Future<$5.Action> createAction(
      $grpc.ServiceCall call, $0.CreateActionRequest request);
  $async.Future<$5.Action> updateAction(
      $grpc.ServiceCall call, $0.UpdateActionRequest request);
  $async.Future<$5.Action> mergeAction(
      $grpc.ServiceCall call, $0.MergeActionRequest request);
  $async.Future<$6.Configuration> createConfiguration(
      $grpc.ServiceCall call, $0.CreateConfigurationRequest request);
  $async.Future<$6.Configuration> updateConfiguration(
      $grpc.ServiceCall call, $0.UpdateConfigurationRequest request);
  $async.Future<$7.FileSet> createFileSet(
      $grpc.ServiceCall call, $0.CreateFileSetRequest request);
  $async.Future<$7.FileSet> updateFileSet(
      $grpc.ServiceCall call, $0.UpdateFileSetRequest request);
  $async.Future<$7.FileSet> mergeFileSet(
      $grpc.ServiceCall call, $0.MergeFileSetRequest request);
  $async.Future<$0.UploadBatchResponse> uploadBatch(
      $grpc.ServiceCall call, $0.UploadBatchRequest request);
  $async.Future<$8.UploadMetadata> getInvocationUploadMetadata(
      $grpc.ServiceCall call, $0.GetInvocationUploadMetadataRequest request);
}
