///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'pipelines.pb.dart';
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'pipelines.pbjson.dart';

export 'pipelines.pb.dart';

abstract class PipelinesV1Alpha2ServiceBase extends GeneratedService {
  Future<Pipeline> createPipeline(
      ServerContext ctx, CreatePipelineRequest request);
  Future<$google$longrunning.Operation> runPipeline(
      ServerContext ctx, RunPipelineRequest request);
  Future<Pipeline> getPipeline(ServerContext ctx, GetPipelineRequest request);
  Future<ListPipelinesResponse> listPipelines(
      ServerContext ctx, ListPipelinesRequest request);
  Future<$google$protobuf.Empty> deletePipeline(
      ServerContext ctx, DeletePipelineRequest request);
  Future<ControllerConfig> getControllerConfig(
      ServerContext ctx, GetControllerConfigRequest request);
  Future<$google$protobuf.Empty> setOperationStatus(
      ServerContext ctx, SetOperationStatusRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => PipelinesV1Alpha2$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      PipelinesV1Alpha2$messageJson;
}
