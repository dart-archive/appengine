///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'model.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'model.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<GetModelRequest, Model>(
      '/google.cloud.bigquery.v2.ModelService/GetModel',
      (GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<ListModelsRequest, ListModelsResponse>(
          '/google.cloud.bigquery.v2.ModelService/ListModels',
          (ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListModelsResponse.fromBuffer(value));
  static final _$patchModel = $grpc.ClientMethod<PatchModelRequest, Model>(
      '/google.cloud.bigquery.v2.ModelService/PatchModel',
      (PatchModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Model.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<DeleteModelRequest, $0.Empty>(
      '/google.cloud.bigquery.v2.ModelService/DeleteModel',
      (DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Model> getModel(GetModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListModelsResponse> listModels(ListModelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listModels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Model> patchModel(PatchModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$patchModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteModel(DeleteModelRequest request,
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
    $addMethod($grpc.ServiceMethod<GetModelRequest, Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetModelRequest.fromBuffer(value),
        (Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListModelsRequest, ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListModelsRequest.fromBuffer(value),
        (ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PatchModelRequest, Model>(
        'PatchModel',
        patchModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PatchModelRequest.fromBuffer(value),
        (Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteModelRequest, $0.Empty>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteModelRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getModel(call, await request);
  }

  $async.Future<ListModelsResponse> listModels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listModels(call, await request);
  }

  $async.Future<Model> patchModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return patchModel(call, await request);
  }

  $async.Future<$0.Empty> deleteModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteModel(call, await request);
  }

  $async.Future<Model> getModel(
      $grpc.ServiceCall call, GetModelRequest request);
  $async.Future<ListModelsResponse> listModels(
      $grpc.ServiceCall call, ListModelsRequest request);
  $async.Future<Model> patchModel(
      $grpc.ServiceCall call, PatchModelRequest request);
  $async.Future<$0.Empty> deleteModel(
      $grpc.ServiceCall call, DeleteModelRequest request);
}
