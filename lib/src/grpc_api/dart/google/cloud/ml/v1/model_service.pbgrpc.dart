///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'model_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'model_service.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$createModel =
      $grpc.ClientMethod<$2.CreateModelRequest, $2.Model>(
          '/google.cloud.ml.v1.ModelService/CreateModel',
          ($2.CreateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.cloud.ml.v1.ModelService/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$2.GetModelRequest, $2.Model>(
      '/google.cloud.ml.v1.ModelService/GetModel',
      ($2.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Model.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<$2.DeleteModelRequest, $0.Operation>(
          '/google.cloud.ml.v1.ModelService/DeleteModel',
          ($2.DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$2.CreateVersionRequest, $0.Operation>(
          '/google.cloud.ml.v1.ModelService/CreateVersion',
          ($2.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listVersions =
      $grpc.ClientMethod<$2.ListVersionsRequest, $2.ListVersionsResponse>(
          '/google.cloud.ml.v1.ModelService/ListVersions',
          ($2.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$2.GetVersionRequest, $2.Version>(
          '/google.cloud.ml.v1.ModelService/GetVersion',
          ($2.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$2.DeleteVersionRequest, $0.Operation>(
          '/google.cloud.ml.v1.ModelService/DeleteVersion',
          ($2.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setDefaultVersion =
      $grpc.ClientMethod<$2.SetDefaultVersionRequest, $2.Version>(
          '/google.cloud.ml.v1.ModelService/SetDefaultVersion',
          ($2.SetDefaultVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Version.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Model> createModel($2.CreateModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListModelsResponse> listModels(
      $2.ListModelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listModels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Model> getModel($2.GetModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteModel($2.DeleteModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createVersion(
      $2.CreateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListVersionsResponse> listVersions(
      $2.ListVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Version> getVersion($2.GetVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteVersion(
      $2.DeleteVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Version> setDefaultVersion(
      $2.SetDefaultVersionRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreateModelRequest, $2.Model>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateModelRequest.fromBuffer(value),
        ($2.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListModelsRequest.fromBuffer(value),
        ($2.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModelRequest, $2.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetModelRequest.fromBuffer(value),
        ($2.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteModelRequest, $0.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateVersionRequest, $0.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateVersionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListVersionsRequest, $2.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListVersionsRequest.fromBuffer(value),
            ($2.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVersionRequest, $2.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetVersionRequest.fromBuffer(value),
        ($2.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteVersionRequest, $0.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteVersionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetDefaultVersionRequest, $2.Version>(
        'SetDefaultVersion',
        setDefaultVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetDefaultVersionRequest.fromBuffer(value),
        ($2.Version value) => value.writeToBuffer()));
  }

  $async.Future<$2.Model> createModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$2.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$2.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$0.Operation> deleteModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$0.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$2.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$2.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$0.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$2.Version> setDefaultVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetDefaultVersionRequest> request) async {
    return setDefaultVersion(call, await request);
  }

  $async.Future<$2.Model> createModel(
      $grpc.ServiceCall call, $2.CreateModelRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$2.Model> getModel(
      $grpc.ServiceCall call, $2.GetModelRequest request);
  $async.Future<$0.Operation> deleteModel(
      $grpc.ServiceCall call, $2.DeleteModelRequest request);
  $async.Future<$0.Operation> createVersion(
      $grpc.ServiceCall call, $2.CreateVersionRequest request);
  $async.Future<$2.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $2.ListVersionsRequest request);
  $async.Future<$2.Version> getVersion(
      $grpc.ServiceCall call, $2.GetVersionRequest request);
  $async.Future<$0.Operation> deleteVersion(
      $grpc.ServiceCall call, $2.DeleteVersionRequest request);
  $async.Future<$2.Version> setDefaultVersion(
      $grpc.ServiceCall call, $2.SetDefaultVersionRequest request);
}
