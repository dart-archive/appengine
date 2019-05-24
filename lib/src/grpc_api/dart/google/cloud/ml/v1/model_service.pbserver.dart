///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'model_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'model_service.pbjson.dart';

export 'model_service.pb.dart';

abstract class ModelServiceBase extends $pb.GeneratedService {
  $async.Future<Model> createModel($pb.ServerContext ctx, CreateModelRequest request);
  $async.Future<ListModelsResponse> listModels($pb.ServerContext ctx, ListModelsRequest request);
  $async.Future<Model> getModel($pb.ServerContext ctx, GetModelRequest request);
  $async.Future<$1.Operation> deleteModel($pb.ServerContext ctx, DeleteModelRequest request);
  $async.Future<$1.Operation> createVersion($pb.ServerContext ctx, CreateVersionRequest request);
  $async.Future<ListVersionsResponse> listVersions($pb.ServerContext ctx, ListVersionsRequest request);
  $async.Future<Version> getVersion($pb.ServerContext ctx, GetVersionRequest request);
  $async.Future<$1.Operation> deleteVersion($pb.ServerContext ctx, DeleteVersionRequest request);
  $async.Future<Version> setDefaultVersion($pb.ServerContext ctx, SetDefaultVersionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateModel': return CreateModelRequest();
      case 'ListModels': return ListModelsRequest();
      case 'GetModel': return GetModelRequest();
      case 'DeleteModel': return DeleteModelRequest();
      case 'CreateVersion': return CreateVersionRequest();
      case 'ListVersions': return ListVersionsRequest();
      case 'GetVersion': return GetVersionRequest();
      case 'DeleteVersion': return DeleteVersionRequest();
      case 'SetDefaultVersion': return SetDefaultVersionRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateModel': return this.createModel(ctx, request);
      case 'ListModels': return this.listModels(ctx, request);
      case 'GetModel': return this.getModel(ctx, request);
      case 'DeleteModel': return this.deleteModel(ctx, request);
      case 'CreateVersion': return this.createVersion(ctx, request);
      case 'ListVersions': return this.listVersions(ctx, request);
      case 'GetVersion': return this.getVersion(ctx, request);
      case 'DeleteVersion': return this.deleteVersion(ctx, request);
      case 'SetDefaultVersion': return this.setDefaultVersion(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ModelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ModelServiceBase$messageJson;
}

