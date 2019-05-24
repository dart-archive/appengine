///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'model_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'model_service.pbjson.dart';

export 'model_service.pb.dart';

abstract class ModelServiceBase extends GeneratedService {
  Future<Model> createModel(ServerContext ctx, CreateModelRequest request);
  Future<ListModelsResponse> listModels(
      ServerContext ctx, ListModelsRequest request);
  Future<Model> getModel(ServerContext ctx, GetModelRequest request);
  Future<$google$longrunning.Operation> deleteModel(
      ServerContext ctx, DeleteModelRequest request);
  Future<$google$longrunning.Operation> createVersion(
      ServerContext ctx, CreateVersionRequest request);
  Future<ListVersionsResponse> listVersions(
      ServerContext ctx, ListVersionsRequest request);
  Future<Version> getVersion(ServerContext ctx, GetVersionRequest request);
  Future<$google$longrunning.Operation> deleteVersion(
      ServerContext ctx, DeleteVersionRequest request);
  Future<Version> setDefaultVersion(
      ServerContext ctx, SetDefaultVersionRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateModel':
        return CreateModelRequest();
      case 'ListModels':
        return ListModelsRequest();
      case 'GetModel':
        return GetModelRequest();
      case 'DeleteModel':
        return DeleteModelRequest();
      case 'CreateVersion':
        return CreateVersionRequest();
      case 'ListVersions':
        return ListVersionsRequest();
      case 'GetVersion':
        return GetVersionRequest();
      case 'DeleteVersion':
        return DeleteVersionRequest();
      case 'SetDefaultVersion':
        return SetDefaultVersionRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateModel':
        return this.createModel(ctx, request);
      case 'ListModels':
        return this.listModels(ctx, request);
      case 'GetModel':
        return this.getModel(ctx, request);
      case 'DeleteModel':
        return this.deleteModel(ctx, request);
      case 'CreateVersion':
        return this.createVersion(ctx, request);
      case 'ListVersions':
        return this.listVersions(ctx, request);
      case 'GetVersion':
        return this.getVersion(ctx, request);
      case 'DeleteVersion':
        return this.deleteVersion(ctx, request);
      case 'SetDefaultVersion':
        return this.setDefaultVersion(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ModelService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ModelService$messageJson;
}
