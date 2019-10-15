///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'dataset.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import 'annotation_spec.pb.dart' as $4;
import 'table_spec.pb.dart' as $5;
import 'column_spec.pb.dart' as $6;
import 'model.pb.dart' as $7;
import 'model_evaluation.pb.dart' as $8;
export 'service.pb.dart';

class AutoMlClient extends $grpc.Client {
  static final _$createDataset =
      $grpc.ClientMethod<$2.CreateDatasetRequest, $3.Dataset>(
          '/google.cloud.automl.v1beta1.AutoMl/CreateDataset',
          ($2.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$2.GetDatasetRequest, $3.Dataset>(
          '/google.cloud.automl.v1beta1.AutoMl/GetDataset',
          ($2.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListDatasets',
          ($2.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatasetsResponse.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$2.UpdateDatasetRequest, $3.Dataset>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateDataset',
          ($2.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$2.DeleteDatasetRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeleteDataset',
          ($2.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<$2.ImportDataRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ImportData',
          ($2.ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<$2.ExportDataRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportData',
          ($2.ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAnnotationSpec =
      $grpc.ClientMethod<$2.GetAnnotationSpecRequest, $4.AnnotationSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetAnnotationSpec',
          ($2.GetAnnotationSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AnnotationSpec.fromBuffer(value));
  static final _$getTableSpec =
      $grpc.ClientMethod<$2.GetTableSpecRequest, $5.TableSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetTableSpec',
          ($2.GetTableSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.TableSpec.fromBuffer(value));
  static final _$listTableSpecs =
      $grpc.ClientMethod<$2.ListTableSpecsRequest, $2.ListTableSpecsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListTableSpecs',
          ($2.ListTableSpecsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTableSpecsResponse.fromBuffer(value));
  static final _$updateTableSpec =
      $grpc.ClientMethod<$2.UpdateTableSpecRequest, $5.TableSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateTableSpec',
          ($2.UpdateTableSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.TableSpec.fromBuffer(value));
  static final _$getColumnSpec =
      $grpc.ClientMethod<$2.GetColumnSpecRequest, $6.ColumnSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetColumnSpec',
          ($2.GetColumnSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ColumnSpec.fromBuffer(value));
  static final _$listColumnSpecs =
      $grpc.ClientMethod<$2.ListColumnSpecsRequest, $2.ListColumnSpecsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListColumnSpecs',
          ($2.ListColumnSpecsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListColumnSpecsResponse.fromBuffer(value));
  static final _$updateColumnSpec =
      $grpc.ClientMethod<$2.UpdateColumnSpecRequest, $6.ColumnSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateColumnSpec',
          ($2.UpdateColumnSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ColumnSpec.fromBuffer(value));
  static final _$createModel =
      $grpc.ClientMethod<$2.CreateModelRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/CreateModel',
          ($2.CreateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$2.GetModelRequest, $7.Model>(
      '/google.cloud.automl.v1beta1.AutoMl/GetModel',
      ($2.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$2.ListModelsRequest, $2.ListModelsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListModels',
          ($2.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListModelsResponse.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<$2.DeleteModelRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeleteModel',
          ($2.DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deployModel =
      $grpc.ClientMethod<$2.DeployModelRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeployModel',
          ($2.DeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeployModel =
      $grpc.ClientMethod<$2.UndeployModelRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/UndeployModel',
          ($2.UndeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportModel =
      $grpc.ClientMethod<$2.ExportModelRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportModel',
          ($2.ExportModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportEvaluatedExamples =
      $grpc.ClientMethod<$2.ExportEvaluatedExamplesRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportEvaluatedExamples',
          ($2.ExportEvaluatedExamplesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getModelEvaluation =
      $grpc.ClientMethod<$2.GetModelEvaluationRequest, $8.ModelEvaluation>(
          '/google.cloud.automl.v1beta1.AutoMl/GetModelEvaluation',
          ($2.GetModelEvaluationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<
          $2.ListModelEvaluationsRequest, $2.ListModelEvaluationsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListModelEvaluations',
      ($2.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListModelEvaluationsResponse.fromBuffer(value));

  AutoMlClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.Dataset> createDataset(
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

  $grpc.ResponseFuture<$4.AnnotationSpec> getAnnotationSpec(
      $2.GetAnnotationSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.TableSpec> getTableSpec(
      $2.GetTableSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTableSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListTableSpecsResponse> listTableSpecs(
      $2.ListTableSpecsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTableSpecs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.TableSpec> updateTableSpec(
      $2.UpdateTableSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTableSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.ColumnSpec> getColumnSpec(
      $2.GetColumnSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getColumnSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListColumnSpecsResponse> listColumnSpecs(
      $2.ListColumnSpecsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listColumnSpecs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.ColumnSpec> updateColumnSpec(
      $2.UpdateColumnSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateColumnSpec, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$7.Model> getModel($2.GetModelRequest request,
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

  $grpc.ResponseFuture<$0.Operation> deployModel($2.DeployModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deployModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> undeployModel(
      $2.UndeployModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeployModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportModel($2.ExportModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportEvaluatedExamples(
      $2.ExportEvaluatedExamplesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportEvaluatedExamples, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.ModelEvaluation> getModelEvaluation(
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
  $core.String get $name => 'google.cloud.automl.v1beta1.AutoMl';

  AutoMlServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateDatasetRequest, $3.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDatasetRequest.fromBuffer(value),
        ($3.Dataset value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$2.GetAnnotationSpecRequest, $4.AnnotationSpec>(
            'GetAnnotationSpec',
            getAnnotationSpec_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAnnotationSpecRequest.fromBuffer(value),
            ($4.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTableSpecRequest, $5.TableSpec>(
        'GetTableSpec',
        getTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTableSpecRequest.fromBuffer(value),
        ($5.TableSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTableSpecsRequest,
            $2.ListTableSpecsResponse>(
        'ListTableSpecs',
        listTableSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTableSpecsRequest.fromBuffer(value),
        ($2.ListTableSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTableSpecRequest, $5.TableSpec>(
        'UpdateTableSpec',
        updateTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTableSpecRequest.fromBuffer(value),
        ($5.TableSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetColumnSpecRequest, $6.ColumnSpec>(
        'GetColumnSpec',
        getColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetColumnSpecRequest.fromBuffer(value),
        ($6.ColumnSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListColumnSpecsRequest,
            $2.ListColumnSpecsResponse>(
        'ListColumnSpecs',
        listColumnSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListColumnSpecsRequest.fromBuffer(value),
        ($2.ListColumnSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateColumnSpecRequest, $6.ColumnSpec>(
        'UpdateColumnSpec',
        updateColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateColumnSpecRequest.fromBuffer(value),
        ($6.ColumnSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateModelRequest, $0.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModelRequest, $7.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetModelRequest.fromBuffer(value),
        ($7.Model value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.DeployModelRequest, $0.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeployModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeployModelRequest, $0.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeployModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportModelRequest, $0.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ExportEvaluatedExamplesRequest, $0.Operation>(
            'ExportEvaluatedExamples',
            exportEvaluatedExamples_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ExportEvaluatedExamplesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetModelEvaluationRequest, $8.ModelEvaluation>(
            'GetModelEvaluation',
            getModelEvaluation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetModelEvaluationRequest.fromBuffer(value),
            ($8.ModelEvaluation value) => value.writeToBuffer()));
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

  $async.Future<$3.Dataset> createDataset_Pre($grpc.ServiceCall call,
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

  $async.Future<$4.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$5.TableSpec> getTableSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTableSpecRequest> request) async {
    return getTableSpec(call, await request);
  }

  $async.Future<$2.ListTableSpecsResponse> listTableSpecs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTableSpecsRequest> request) async {
    return listTableSpecs(call, await request);
  }

  $async.Future<$5.TableSpec> updateTableSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTableSpecRequest> request) async {
    return updateTableSpec(call, await request);
  }

  $async.Future<$6.ColumnSpec> getColumnSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetColumnSpecRequest> request) async {
    return getColumnSpec(call, await request);
  }

  $async.Future<$2.ListColumnSpecsResponse> listColumnSpecs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListColumnSpecsRequest> request) async {
    return listColumnSpecs(call, await request);
  }

  $async.Future<$6.ColumnSpec> updateColumnSpec_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateColumnSpecRequest> request) async {
    return updateColumnSpec(call, await request);
  }

  $async.Future<$0.Operation> createModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$7.Model> getModel_Pre(
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

  $async.Future<$0.Operation> deployModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$0.Operation> undeployModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$0.Operation> exportModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$0.Operation> exportEvaluatedExamples_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ExportEvaluatedExamplesRequest> request) async {
    return exportEvaluatedExamples(call, await request);
  }

  $async.Future<$8.ModelEvaluation> getModelEvaluation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$3.Dataset> createDataset(
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
  $async.Future<$4.AnnotationSpec> getAnnotationSpec(
      $grpc.ServiceCall call, $2.GetAnnotationSpecRequest request);
  $async.Future<$5.TableSpec> getTableSpec(
      $grpc.ServiceCall call, $2.GetTableSpecRequest request);
  $async.Future<$2.ListTableSpecsResponse> listTableSpecs(
      $grpc.ServiceCall call, $2.ListTableSpecsRequest request);
  $async.Future<$5.TableSpec> updateTableSpec(
      $grpc.ServiceCall call, $2.UpdateTableSpecRequest request);
  $async.Future<$6.ColumnSpec> getColumnSpec(
      $grpc.ServiceCall call, $2.GetColumnSpecRequest request);
  $async.Future<$2.ListColumnSpecsResponse> listColumnSpecs(
      $grpc.ServiceCall call, $2.ListColumnSpecsRequest request);
  $async.Future<$6.ColumnSpec> updateColumnSpec(
      $grpc.ServiceCall call, $2.UpdateColumnSpecRequest request);
  $async.Future<$0.Operation> createModel(
      $grpc.ServiceCall call, $2.CreateModelRequest request);
  $async.Future<$7.Model> getModel(
      $grpc.ServiceCall call, $2.GetModelRequest request);
  $async.Future<$2.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $2.ListModelsRequest request);
  $async.Future<$0.Operation> deleteModel(
      $grpc.ServiceCall call, $2.DeleteModelRequest request);
  $async.Future<$0.Operation> deployModel(
      $grpc.ServiceCall call, $2.DeployModelRequest request);
  $async.Future<$0.Operation> undeployModel(
      $grpc.ServiceCall call, $2.UndeployModelRequest request);
  $async.Future<$0.Operation> exportModel(
      $grpc.ServiceCall call, $2.ExportModelRequest request);
  $async.Future<$0.Operation> exportEvaluatedExamples(
      $grpc.ServiceCall call, $2.ExportEvaluatedExamplesRequest request);
  $async.Future<$8.ModelEvaluation> getModelEvaluation(
      $grpc.ServiceCall call, $2.GetModelEvaluationRequest request);
  $async.Future<$2.ListModelEvaluationsResponse> listModelEvaluations(
      $grpc.ServiceCall call, $2.ListModelEvaluationsRequest request);
}
