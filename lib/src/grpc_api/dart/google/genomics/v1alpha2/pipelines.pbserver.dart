///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'pipelines.pb.dart';
import '../../longrunning/operations.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
import 'pipelines.pbjson.dart';

export 'pipelines.pb.dart';

abstract class PipelinesV1Alpha2ServiceBase extends $pb.GeneratedService {
  $async.Future<Pipeline> createPipeline(
      $pb.ServerContext ctx, CreatePipelineRequest request);
  $async.Future<$2.Operation> runPipeline(
      $pb.ServerContext ctx, RunPipelineRequest request);
  $async.Future<Pipeline> getPipeline(
      $pb.ServerContext ctx, GetPipelineRequest request);
  $async.Future<ListPipelinesResponse> listPipelines(
      $pb.ServerContext ctx, ListPipelinesRequest request);
  $async.Future<$3.Empty> deletePipeline(
      $pb.ServerContext ctx, DeletePipelineRequest request);
  $async.Future<ControllerConfig> getControllerConfig(
      $pb.ServerContext ctx, GetControllerConfigRequest request);
  $async.Future<$3.Empty> setOperationStatus(
      $pb.ServerContext ctx, SetOperationStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreatePipeline':
        return CreatePipelineRequest();
      case 'RunPipeline':
        return RunPipelineRequest();
      case 'GetPipeline':
        return GetPipelineRequest();
      case 'ListPipelines':
        return ListPipelinesRequest();
      case 'DeletePipeline':
        return DeletePipelineRequest();
      case 'GetControllerConfig':
        return GetControllerConfigRequest();
      case 'SetOperationStatus':
        return SetOperationStatusRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreatePipeline':
        return this.createPipeline(ctx, request);
      case 'RunPipeline':
        return this.runPipeline(ctx, request);
      case 'GetPipeline':
        return this.getPipeline(ctx, request);
      case 'ListPipelines':
        return this.listPipelines(ctx, request);
      case 'DeletePipeline':
        return this.deletePipeline(ctx, request);
      case 'GetControllerConfig':
        return this.getControllerConfig(ctx, request);
      case 'SetOperationStatus':
        return this.setOperationStatus(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      PipelinesV1Alpha2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PipelinesV1Alpha2ServiceBase$messageJson;
}
