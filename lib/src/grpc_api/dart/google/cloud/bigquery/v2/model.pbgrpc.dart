///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'model.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'model.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$0.GetModelRequest, $0.Model>(
      '/google.cloud.bigquery.v2.ModelService/GetModel',
      ($0.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
          '/google.cloud.bigquery.v2.ModelService/ListModels',
          ($0.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListModelsResponse.fromBuffer(value));
  static final _$patchModel =
      $grpc.ClientMethod<$0.PatchModelRequest, $0.Model>(
          '/google.cloud.bigquery.v2.ModelService/PatchModel',
          ($0.PatchModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Model.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<$0.DeleteModelRequest, $1.Empty>(
          '/google.cloud.bigquery.v2.ModelService/DeleteModel',
          ($0.DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Model> getModel($0.GetModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListModelsResponse> listModels(
      $0.ListModelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listModels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Model> patchModel($0.PatchModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$patchModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteModel($0.DeleteModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetModelRequest, $0.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModelRequest.fromBuffer(value),
        ($0.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListModelsRequest, $0.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListModelsRequest.fromBuffer(value),
        ($0.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchModelRequest, $0.Model>(
        'PatchModel',
        patchModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchModelRequest.fromBuffer(value),
        ($0.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteModelRequest, $1.Empty>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteModelRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$0.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$0.Model> patchModel_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchModelRequest> request) async {
    return patchModel(call, await request);
  }

  $async.Future<$1.Empty> deleteModel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$0.Model> getModel(
      $grpc.ServiceCall call, $0.GetModelRequest request);
  $async.Future<$0.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $0.ListModelsRequest request);
  $async.Future<$0.Model> patchModel(
      $grpc.ServiceCall call, $0.PatchModelRequest request);
  $async.Future<$1.Empty> deleteModel(
      $grpc.ServiceCall call, $0.DeleteModelRequest request);
}
