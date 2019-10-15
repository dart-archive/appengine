///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pipelines.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'pipelines.pb.dart';

class PipelinesV1Alpha2Client extends $grpc.Client {
  static final _$createPipeline =
      $grpc.ClientMethod<$2.CreatePipelineRequest, $2.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/CreatePipeline',
          ($2.CreatePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Pipeline.fromBuffer(value));
  static final _$runPipeline =
      $grpc.ClientMethod<$2.RunPipelineRequest, $0.Operation>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/RunPipeline',
          ($2.RunPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getPipeline =
      $grpc.ClientMethod<$2.GetPipelineRequest, $2.Pipeline>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetPipeline',
          ($2.GetPipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Pipeline.fromBuffer(value));
  static final _$listPipelines =
      $grpc.ClientMethod<$2.ListPipelinesRequest, $2.ListPipelinesResponse>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/ListPipelines',
          ($2.ListPipelinesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListPipelinesResponse.fromBuffer(value));
  static final _$deletePipeline =
      $grpc.ClientMethod<$2.DeletePipelineRequest, $1.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/DeletePipeline',
          ($2.DeletePipelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getControllerConfig =
      $grpc.ClientMethod<$2.GetControllerConfigRequest, $2.ControllerConfig>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/GetControllerConfig',
          ($2.GetControllerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ControllerConfig.fromBuffer(value));
  static final _$setOperationStatus =
      $grpc.ClientMethod<$2.SetOperationStatusRequest, $1.Empty>(
          '/google.genomics.v1alpha2.PipelinesV1Alpha2/SetOperationStatus',
          ($2.SetOperationStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PipelinesV1Alpha2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Pipeline> createPipeline(
      $2.CreatePipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> runPipeline($2.RunPipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Pipeline> getPipeline($2.GetPipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListPipelinesResponse> listPipelines(
      $2.ListPipelinesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPipelines, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deletePipeline(
      $2.DeletePipelineRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deletePipeline, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ControllerConfig> getControllerConfig(
      $2.GetControllerConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getControllerConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> setOperationStatus(
      $2.SetOperationStatusRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreatePipelineRequest, $2.Pipeline>(
        'CreatePipeline',
        createPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePipelineRequest.fromBuffer(value),
        ($2.Pipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunPipelineRequest, $0.Operation>(
        'RunPipeline',
        runPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunPipelineRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPipelineRequest, $2.Pipeline>(
        'GetPipeline',
        getPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPipelineRequest.fromBuffer(value),
        ($2.Pipeline value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListPipelinesRequest, $2.ListPipelinesResponse>(
            'ListPipelines',
            listPipelines_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListPipelinesRequest.fromBuffer(value),
            ($2.ListPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePipelineRequest, $1.Empty>(
        'DeletePipeline',
        deletePipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePipelineRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetControllerConfigRequest, $2.ControllerConfig>(
            'GetControllerConfig',
            getControllerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetControllerConfigRequest.fromBuffer(value),
            ($2.ControllerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetOperationStatusRequest, $1.Empty>(
        'SetOperationStatus',
        setOperationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetOperationStatusRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Pipeline> createPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePipelineRequest> request) async {
    return createPipeline(call, await request);
  }

  $async.Future<$0.Operation> runPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunPipelineRequest> request) async {
    return runPipeline(call, await request);
  }

  $async.Future<$2.Pipeline> getPipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPipelineRequest> request) async {
    return getPipeline(call, await request);
  }

  $async.Future<$2.ListPipelinesResponse> listPipelines_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPipelinesRequest> request) async {
    return listPipelines(call, await request);
  }

  $async.Future<$1.Empty> deletePipeline_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePipelineRequest> request) async {
    return deletePipeline(call, await request);
  }

  $async.Future<$2.ControllerConfig> getControllerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetControllerConfigRequest> request) async {
    return getControllerConfig(call, await request);
  }

  $async.Future<$1.Empty> setOperationStatus_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetOperationStatusRequest> request) async {
    return setOperationStatus(call, await request);
  }

  $async.Future<$2.Pipeline> createPipeline(
      $grpc.ServiceCall call, $2.CreatePipelineRequest request);
  $async.Future<$0.Operation> runPipeline(
      $grpc.ServiceCall call, $2.RunPipelineRequest request);
  $async.Future<$2.Pipeline> getPipeline(
      $grpc.ServiceCall call, $2.GetPipelineRequest request);
  $async.Future<$2.ListPipelinesResponse> listPipelines(
      $grpc.ServiceCall call, $2.ListPipelinesRequest request);
  $async.Future<$1.Empty> deletePipeline(
      $grpc.ServiceCall call, $2.DeletePipelineRequest request);
  $async.Future<$2.ControllerConfig> getControllerConfig(
      $grpc.ServiceCall call, $2.GetControllerConfigRequest request);
  $async.Future<$1.Empty> setOperationStatus(
      $grpc.ServiceCall call, $2.SetOperationStatusRequest request);
}
