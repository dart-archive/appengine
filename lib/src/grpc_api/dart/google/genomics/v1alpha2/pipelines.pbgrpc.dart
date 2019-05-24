///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'pipelines.pb.dart';
import '../../longrunning/operations.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $0;
export 'pipelines.pb.dart';

class PipelinesV1Alpha2Client extends $grpc.Client {
  static final _$createPipeline =
      $grpc.ClientMethod<CreatePipelineRequest, Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/CreatePipeline',
          (CreatePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Pipeline.fromBuffer(value));
  static final _$runPipeline =
      $grpc.ClientMethod<RunPipelineRequest, $1.Operation>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/RunPipeline',
          (RunPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getPipeline = $grpc.ClientMethod<GetPipelineRequest, Pipeline>(
      '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetPipeline',
      (GetPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Pipeline.fromBuffer(value));
  static final _$listPipelines =
      $grpc.ClientMethod<ListPipelinesRequest, ListPipelinesResponse>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/ListPipelines',
          (ListPipelinesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListPipelinesResponse.fromBuffer(value));
  static final _$deletePipeline =
      $grpc.ClientMethod<DeletePipelineRequest, $0.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/DeletePipeline',
          (DeletePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getControllerConfig =
      $grpc.ClientMethod<GetControllerConfigRequest, ControllerConfig>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetControllerConfig',
          (GetControllerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ControllerConfig.fromBuffer(value));
  static final _$setOperationStatus =
      $grpc.ClientMethod<SetOperationStatusRequest, $0.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/SetOperationStatus',
          (SetOperationStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  PipelinesV1Alpha2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Pipeline> createPipeline(CreatePipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> runPipeline(RunPipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Pipeline> getPipeline(GetPipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListPipelinesResponse> listPipelines(
      ListPipelinesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPipelines, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deletePipeline(DeletePipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deletePipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ControllerConfig> getControllerConfig(
      GetControllerConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getControllerConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> setOperationStatus(
      SetOperationStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setOperationStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PipelinesV1Alpha2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1alpha2.PipelinesV1Alpha2';

  PipelinesV1Alpha2ServiceBase() {
    $addMethod($grpc.ServiceMethod<CreatePipelineRequest, Pipeline>(
        'CreatePipeline',
        createPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreatePipelineRequest.fromBuffer(value),
        (Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunPipelineRequest, $1.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RunPipelineRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetPipelineRequest, Pipeline>(
        'GetPipeline',
        getPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetPipelineRequest.fromBuffer(value),
        (Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListPipelinesRequest, ListPipelinesResponse>(
        'ListPipelines',
        listPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListPipelinesRequest.fromBuffer(value),
        (ListPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeletePipelineRequest, $0.Empty>(
        'DeletePipeline',
        deletePipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeletePipelineRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetControllerConfigRequest, ControllerConfig>(
            'GetControllerConfig',
            getControllerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetControllerConfigRequest.fromBuffer(value),
            (ControllerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetOperationStatusRequest, $0.Empty>(
        'SetOperationStatus',
        setOperationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetOperationStatusRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<Pipeline> createPipeline_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createPipeline(call, await request);
  }

  $async.Future<$1.Operation> runPipeline_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runPipeline(call, await request);
  }

  $async.Future<Pipeline> getPipeline_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getPipeline(call, await request);
  }

  $async.Future<ListPipelinesResponse> listPipelines_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listPipelines(call, await request);
  }

  $async.Future<$0.Empty> deletePipeline_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deletePipeline(call, await request);
  }

  $async.Future<ControllerConfig> getControllerConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getControllerConfig(call, await request);
  }

  $async.Future<$0.Empty> setOperationStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setOperationStatus(call, await request);
  }

  $async.Future<Pipeline> createPipeline(
      $grpc.ServiceCall call, CreatePipelineRequest request);
  $async.Future<$1.Operation> runPipeline(
      $grpc.ServiceCall call, RunPipelineRequest request);
  $async.Future<Pipeline> getPipeline(
      $grpc.ServiceCall call, GetPipelineRequest request);
  $async.Future<ListPipelinesResponse> listPipelines(
      $grpc.ServiceCall call, ListPipelinesRequest request);
  $async.Future<$0.Empty> deletePipeline(
      $grpc.ServiceCall call, DeletePipelineRequest request);
  $async.Future<ControllerConfig> getControllerConfig(
      $grpc.ServiceCall call, GetControllerConfigRequest request);
  $async.Future<$0.Empty> setOperationStatus(
      $grpc.ServiceCall call, SetOperationStatusRequest request);
}
