///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'dataset.pb.dart' as $3;
import 'model.pb.dart' as $4;
import 'model_evaluation.pb.dart' as $5;
export 'service.pb.dart';

class AutoMlClient extends $grpc.Client {
  static final _$createDataset =
      $grpc.ClientMethod<$2.CreateDatasetRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/CreateDataset',
          ($2.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$2.GetDatasetRequest, $3.Dataset>(
          '/google.cloud.automl.v1.AutoMl/GetDataset',
          ($2.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
          '/google.cloud.automl.v1.AutoMl/ListDatasets',
          ($2.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatasetsResponse.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$2.UpdateDatasetRequest, $3.Dataset>(
          '/google.cloud.automl.v1.AutoMl/UpdateDataset',
          ($2.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$2.DeleteDatasetRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/DeleteDataset',
          ($2.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<$2.ImportDataRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/ImportData',
          ($2.ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<$2.ExportDataRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/ExportData',
          ($2.ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createModel =
      $grpc.ClientMethod<$2.CreateModelRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/CreateModel',
          ($2.CreateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$2.GetModelRequest, $4.Model>(
      '/google.cloud.automl.v1.AutoMl/GetModel',
      ($2.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.cloud.automl.v1.AutoMl/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<$2.DeleteModelRequest, $0.Operation>(
          '/google.cloud.automl.v1.AutoMl/DeleteModel',
          ($2.DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateModel =
      $grpc.ClientMethod<$2.UpdateModelRequest, $4.Model>(
          '/google.cloud.automl.v1.AutoMl/UpdateModel',
          ($2.UpdateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Model.fromBuffer(value));
  static final _$getModelEvaluation =
      $grpc.ClientMethod<$2.GetModelEvaluationRequest, $5.ModelEvaluation>(
          '/google.cloud.automl.v1.AutoMl/GetModelEvaluation',
          ($2.GetModelEvaluationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<
          $2.ListModelEvaluationsRequest, $2.ListModelEvaluationsResponse>(
      '/google.cloud.automl.v1.AutoMl/ListModelEvaluations',
      ($2.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListModelEvaluationsResponse.fromBuffer(value));

  AutoMlClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> createDataset(
      $2.CreateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Dataset> getDataset($2.GetDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDatasetsResponse> listDatasets(
      $2.ListDatasetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDatasets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Dataset> updateDataset(
      $2.UpdateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDataset(
      $2.DeleteDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> importData($2.ImportDataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportData($2.ExportDataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createModel($2.CreateModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Model> getModel($2.GetModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getModel, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.Operation> deleteModel($2.DeleteModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Model> updateModel($2.UpdateModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ModelEvaluation> getModelEvaluation(
      $2.GetModelEvaluationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getModelEvaluation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListModelEvaluationsResponse> listModelEvaluations(
      $2.ListModelEvaluationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listModelEvaluations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AutoMlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1.AutoMl';

  AutoMlServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateDatasetRequest, $0.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDatasetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatasetRequest, $3.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDatasetRequest.fromBuffer(value),
        ($3.Dataset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
            'ListDatasets',
            listDatasets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDatasetsRequest.fromBuffer(value),
            ($2.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDatasetRequest, $3.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDatasetRequest.fromBuffer(value),
        ($3.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDatasetRequest, $0.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDatasetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportDataRequest, $0.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ImportDataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportDataRequest, $0.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ExportDataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateModelRequest, $0.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModelRequest, $4.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetModelRequest.fromBuffer(value),
        ($4.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListModelsRequest.fromBuffer(value),
        ($2.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteModelRequest, $0.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateModelRequest, $4.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateModelRequest.fromBuffer(value),
        ($4.Model value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetModelEvaluationRequest, $5.ModelEvaluation>(
            'GetModelEvaluation',
            getModelEvaluation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetModelEvaluationRequest.fromBuffer(value),
            ($5.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModelEvaluationsRequest,
            $2.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListModelEvaluationsRequest.fromBuffer(value),
        ($2.ListModelEvaluationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$3.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$2.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$3.Dataset> updateDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$0.Operation> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$0.Operation> importData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$0.Operation> exportData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$0.Operation> createModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$4.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$2.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$0.Operation> deleteModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$4.Model> updateModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$5.ModelEvaluation> getModelEvaluation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$0.Operation> createDataset(
      $grpc.ServiceCall call, $2.CreateDatasetRequest request);
  $async.Future<$3.Dataset> getDataset(
      $grpc.ServiceCall call, $2.GetDatasetRequest request);
  $async.Future<$2.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $2.ListDatasetsRequest request);
  $async.Future<$3.Dataset> updateDataset(
      $grpc.ServiceCall call, $2.UpdateDatasetRequest request);
  $async.Future<$0.Operation> deleteDataset(
      $grpc.ServiceCall call, $2.DeleteDatasetRequest request);
  $async.Future<$0.Operation> importData(
      $grpc.ServiceCall call, $2.ImportDataRequest request);
  $async.Future<$0.Operation> exportData(
      $grpc.ServiceCall call, $2.ExportDataRequest request);
  $async.Future<$0.Operation> createModel(
      $grpc.ServiceCall call, $2.CreateModelRequest request);
  $async.Future<$4.Model> getModel(
      $grpc.ServiceCall call, $2.GetModelRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$0.Operation> deleteModel(
      $grpc.ServiceCall call, $2.DeleteModelRequest request);
  $async.Future<$4.Model> updateModel(
      $grpc.ServiceCall call, $2.UpdateModelRequest request);
  $async.Future<$5.ModelEvaluation> getModelEvaluation(
      $grpc.ServiceCall call, $2.GetModelEvaluationRequest request);
  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations(
      $grpc.ServiceCall call, $2.ListModelEvaluationsRequest request);
}
