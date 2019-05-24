///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'model_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'model_service.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$createModel = $grpc.ClientMethod<CreateModelRequest, Model>(
      '/google.cloud.ml.v1.ModelService/CreateModel',
      (CreateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<ListModelsRequest, ListModelsResponse>(
          '/google.cloud.ml.v1.ModelService/ListModels',
          (ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListModelsResponse.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<GetModelRequest, Model>(
      '/google.cloud.ml.v1.ModelService/GetModel',
      (GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Model.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<DeleteModelRequest, $1.Operation>(
          '/google.cloud.ml.v1.ModelService/DeleteModel',
          (DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<CreateVersionRequest, $1.Operation>(
          '/google.cloud.ml.v1.ModelService/CreateVersion',
          (CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listVersions =
      $grpc.ClientMethod<ListVersionsRequest, ListVersionsResponse>(
          '/google.cloud.ml.v1.ModelService/ListVersions',
          (ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<GetVersionRequest, Version>(
      '/google.cloud.ml.v1.ModelService/GetVersion',
      (GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<DeleteVersionRequest, $1.Operation>(
          '/google.cloud.ml.v1.ModelService/DeleteVersion',
          (DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$setDefaultVersion =
      $grpc.ClientMethod<SetDefaultVersionRequest, Version>(
          '/google.cloud.ml.v1.ModelService/SetDefaultVersion',
          (SetDefaultVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Version.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Model> createModel(CreateModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createModel, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<Model> getModel(GetModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteModel(DeleteModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> createVersion(CreateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListVersionsResponse> listVersions(
      ListVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Version> getVersion(GetVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteVersion(DeleteVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Version> setDefaultVersion(
      SetDefaultVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setDefaultVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateModelRequest, Model>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateModelRequest.fromBuffer(value),
        (Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListModelsRequest, ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListModelsRequest.fromBuffer(value),
        (ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetModelRequest, Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetModelRequest.fromBuffer(value),
        (Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteModelRequest, $1.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteModelRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateVersionRequest, $1.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateVersionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListVersionsRequest, ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListVersionsRequest.fromBuffer(value),
        (ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVersionRequest, Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVersionRequest.fromBuffer(value),
        (Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteVersionRequest, $1.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteVersionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetDefaultVersionRequest, Version>(
        'SetDefaultVersion',
        setDefaultVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetDefaultVersionRequest.fromBuffer(value),
        (Version value) => value.writeToBuffer()));
  }

  $async.Future<Model> createModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createModel(call, await request);
  }

  $async.Future<ListModelsResponse> listModels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listModels(call, await request);
  }

  $async.Future<Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getModel(call, await request);
  }

  $async.Future<$1.Operation> deleteModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$1.Operation> createVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createVersion(call, await request);
  }

  $async.Future<ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listVersions(call, await request);
  }

  $async.Future<Version> getVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVersion(call, await request);
  }

  $async.Future<$1.Operation> deleteVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<Version> setDefaultVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setDefaultVersion(call, await request);
  }

  $async.Future<Model> createModel(
      $grpc.ServiceCall call, CreateModelRequest request);
  $async.Future<ListModelsResponse> listModels(
      $grpc.ServiceCall call, ListModelsRequest request);
  $async.Future<Model> getModel(
      $grpc.ServiceCall call, GetModelRequest request);
  $async.Future<$1.Operation> deleteModel(
      $grpc.ServiceCall call, DeleteModelRequest request);
  $async.Future<$1.Operation> createVersion(
      $grpc.ServiceCall call, CreateVersionRequest request);
  $async.Future<ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, ListVersionsRequest request);
  $async.Future<Version> getVersion(
      $grpc.ServiceCall call, GetVersionRequest request);
  $async.Future<$1.Operation> deleteVersion(
      $grpc.ServiceCall call, DeleteVersionRequest request);
  $async.Future<Version> setDefaultVersion(
      $grpc.ServiceCall call, SetDefaultVersionRequest request);
}
