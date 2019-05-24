///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'model.pb.dart';
import '../../../protobuf/empty.pb.dart' as $4;
import 'model.pbjson.dart';

export 'model.pb.dart';

abstract class ModelServiceBase extends $pb.GeneratedService {
  $async.Future<Model> getModel($pb.ServerContext ctx, GetModelRequest request);
  $async.Future<ListModelsResponse> listModels(
      $pb.ServerContext ctx, ListModelsRequest request);
  $async.Future<Model> patchModel(
      $pb.ServerContext ctx, PatchModelRequest request);
  $async.Future<$4.Empty> deleteModel(
      $pb.ServerContext ctx, DeleteModelRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetModel':
        return GetModelRequest();
      case 'ListModels':
        return ListModelsRequest();
      case 'PatchModel':
        return PatchModelRequest();
      case 'DeleteModel':
        return DeleteModelRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetModel':
        return this.getModel(ctx, request);
      case 'ListModels':
        return this.listModels(ctx, request);
      case 'PatchModel':
        return this.patchModel(ctx, request);
      case 'DeleteModel':
        return this.deleteModel(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ModelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ModelServiceBase$messageJson;
}
