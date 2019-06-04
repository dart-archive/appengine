///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'service.pb.dart';
import 'dataset.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
import 'table_spec.pb.dart' as $3;
import 'column_spec.pb.dart' as $4;
import 'model.pb.dart' as $5;
import 'model_evaluation.pb.dart' as $6;
export 'service.pb.dart';

class AutoMlClient extends $grpc.Client {
  static final _$createDataset =
      $grpc.ClientMethod<CreateDatasetRequest, $1.Dataset>(
          '/google.cloud.automl.v1beta1.AutoMl/CreateDataset',
          (CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<GetDatasetRequest, $1.Dataset>(
      '/google.cloud.automl.v1beta1.AutoMl/GetDataset',
      (GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<ListDatasetsRequest, ListDatasetsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListDatasets',
          (ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDatasetsResponse.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<UpdateDatasetRequest, $1.Dataset>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateDataset',
          (UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<DeleteDatasetRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeleteDataset',
          (DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<ImportDataRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ImportData',
          (ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<ExportDataRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportData',
          (ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getAnnotationSpec =
      $grpc.ClientMethod<GetAnnotationSpecRequest, $1.AnnotationSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetAnnotationSpec',
          (GetAnnotationSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AnnotationSpec.fromBuffer(value));
  static final _$getTableSpec =
      $grpc.ClientMethod<GetTableSpecRequest, $3.TableSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetTableSpec',
          (GetTableSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.TableSpec.fromBuffer(value));
  static final _$listTableSpecs =
      $grpc.ClientMethod<ListTableSpecsRequest, ListTableSpecsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListTableSpecs',
          (ListTableSpecsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTableSpecsResponse.fromBuffer(value));
  static final _$updateTableSpec =
      $grpc.ClientMethod<UpdateTableSpecRequest, $3.TableSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateTableSpec',
          (UpdateTableSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.TableSpec.fromBuffer(value));
  static final _$getColumnSpec =
      $grpc.ClientMethod<GetColumnSpecRequest, $4.ColumnSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/GetColumnSpec',
          (GetColumnSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ColumnSpec.fromBuffer(value));
  static final _$listColumnSpecs =
      $grpc.ClientMethod<ListColumnSpecsRequest, ListColumnSpecsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListColumnSpecs',
          (ListColumnSpecsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListColumnSpecsResponse.fromBuffer(value));
  static final _$updateColumnSpec =
      $grpc.ClientMethod<UpdateColumnSpecRequest, $4.ColumnSpec>(
          '/google.cloud.automl.v1beta1.AutoMl/UpdateColumnSpec',
          (UpdateColumnSpecRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ColumnSpec.fromBuffer(value));
  static final _$createModel =
      $grpc.ClientMethod<CreateModelRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/CreateModel',
          (CreateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<GetModelRequest, $5.Model>(
      '/google.cloud.automl.v1beta1.AutoMl/GetModel',
      (GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<ListModelsRequest, ListModelsResponse>(
          '/google.cloud.automl.v1beta1.AutoMl/ListModels',
          (ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListModelsResponse.fromBuffer(value));
  static final _$deleteModel =
      $grpc.ClientMethod<DeleteModelRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeleteModel',
          (DeleteModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deployModel =
      $grpc.ClientMethod<DeployModelRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/DeployModel',
          (DeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$undeployModel =
      $grpc.ClientMethod<UndeployModelRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/UndeployModel',
          (UndeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportModel =
      $grpc.ClientMethod<ExportModelRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportModel',
          (ExportModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportEvaluatedExamples =
      $grpc.ClientMethod<ExportEvaluatedExamplesRequest, $2.Operation>(
          '/google.cloud.automl.v1beta1.AutoMl/ExportEvaluatedExamples',
          (ExportEvaluatedExamplesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getModelEvaluation =
      $grpc.ClientMethod<GetModelEvaluationRequest, $6.ModelEvaluation>(
          '/google.cloud.automl.v1beta1.AutoMl/GetModelEvaluation',
          (GetModelEvaluationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<
          ListModelEvaluationsRequest, ListModelEvaluationsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListModelEvaluations',
      (ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListModelEvaluationsResponse.fromBuffer(value));

  AutoMlClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Dataset> createDataset(CreateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Dataset> getDataset(GetDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDatasetsResponse> listDatasets(
      ListDatasetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDatasets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Dataset> updateDataset(UpdateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteDataset(DeleteDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> importData(ImportDataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> exportData(ExportDataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AnnotationSpec> getAnnotationSpec(
      GetAnnotationSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TableSpec> getTableSpec(GetTableSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTableSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTableSpecsResponse> listTableSpecs(
      ListTableSpecsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTableSpecs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TableSpec> updateTableSpec(
      UpdateTableSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTableSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ColumnSpec> getColumnSpec(
      GetColumnSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getColumnSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListColumnSpecsResponse> listColumnSpecs(
      ListColumnSpecsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listColumnSpecs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ColumnSpec> updateColumnSpec(
      UpdateColumnSpecRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateColumnSpec, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createModel(CreateModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Model> getModel(GetModelRequest request,
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

  $grpc.ResponseFuture<$2.Operation> deleteModel(DeleteModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deployModel(DeployModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deployModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> undeployModel(UndeployModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeployModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> exportModel(ExportModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> exportEvaluatedExamples(
      ExportEvaluatedExamplesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportEvaluatedExamples, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.ModelEvaluation> getModelEvaluation(
      GetModelEvaluationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getModelEvaluation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListModelEvaluationsResponse> listModelEvaluations(
      ListModelEvaluationsRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateDatasetRequest, $1.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateDatasetRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDatasetRequest, $1.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDatasetRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDatasetsRequest, ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDatasetsRequest.fromBuffer(value),
        (ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDatasetRequest, $1.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateDatasetRequest.fromBuffer(value),
        ($1.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDatasetRequest, $2.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteDatasetRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportDataRequest, $2.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ImportDataRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportDataRequest, $2.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExportDataRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAnnotationSpecRequest, $1.AnnotationSpec>(
        'GetAnnotationSpec',
        getAnnotationSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAnnotationSpecRequest.fromBuffer(value),
        ($1.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTableSpecRequest, $3.TableSpec>(
        'GetTableSpec',
        getTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTableSpecRequest.fromBuffer(value),
        ($3.TableSpec value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListTableSpecsRequest, ListTableSpecsResponse>(
            'ListTableSpecs',
            listTableSpecs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListTableSpecsRequest.fromBuffer(value),
            (ListTableSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTableSpecRequest, $3.TableSpec>(
        'UpdateTableSpec',
        updateTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateTableSpecRequest.fromBuffer(value),
        ($3.TableSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetColumnSpecRequest, $4.ColumnSpec>(
        'GetColumnSpec',
        getColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetColumnSpecRequest.fromBuffer(value),
        ($4.ColumnSpec value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListColumnSpecsRequest, ListColumnSpecsResponse>(
            'ListColumnSpecs',
            listColumnSpecs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListColumnSpecsRequest.fromBuffer(value),
            (ListColumnSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateColumnSpecRequest, $4.ColumnSpec>(
        'UpdateColumnSpec',
        updateColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateColumnSpecRequest.fromBuffer(value),
        ($4.ColumnSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateModelRequest, $2.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateModelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetModelRequest, $5.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetModelRequest.fromBuffer(value),
        ($5.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListModelsRequest, ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListModelsRequest.fromBuffer(value),
        (ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteModelRequest, $2.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteModelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeployModelRequest, $2.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeployModelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UndeployModelRequest, $2.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UndeployModelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportModelRequest, $2.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExportModelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ExportEvaluatedExamplesRequest, $2.Operation>(
            'ExportEvaluatedExamples',
            exportEvaluatedExamples_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ExportEvaluatedExamplesRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetModelEvaluationRequest, $6.ModelEvaluation>(
            'GetModelEvaluation',
            getModelEvaluation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetModelEvaluationRequest.fromBuffer(value),
            ($6.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListModelEvaluationsRequest,
            ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListModelEvaluationsRequest.fromBuffer(value),
        (ListModelEvaluationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Dataset> createDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDataset(call, await request);
  }

  $async.Future<$1.Dataset> getDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDataset(call, await request);
  }

  $async.Future<ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$1.Dataset> updateDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$2.Operation> deleteDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$2.Operation> importData_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importData(call, await request);
  }

  $async.Future<$2.Operation> exportData_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportData(call, await request);
  }

  $async.Future<$1.AnnotationSpec> getAnnotationSpec_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$3.TableSpec> getTableSpec_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTableSpec(call, await request);
  }

  $async.Future<ListTableSpecsResponse> listTableSpecs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTableSpecs(call, await request);
  }

  $async.Future<$3.TableSpec> updateTableSpec_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTableSpec(call, await request);
  }

  $async.Future<$4.ColumnSpec> getColumnSpec_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getColumnSpec(call, await request);
  }

  $async.Future<ListColumnSpecsResponse> listColumnSpecs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listColumnSpecs(call, await request);
  }

  $async.Future<$4.ColumnSpec> updateColumnSpec_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateColumnSpec(call, await request);
  }

  $async.Future<$2.Operation> createModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createModel(call, await request);
  }

  $async.Future<$5.Model> getModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getModel(call, await request);
  }

  $async.Future<ListModelsResponse> listModels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listModels(call, await request);
  }

  $async.Future<$2.Operation> deleteModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$2.Operation> deployModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deployModel(call, await request);
  }

  $async.Future<$2.Operation> undeployModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$2.Operation> exportModel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportModel(call, await request);
  }

  $async.Future<$2.Operation> exportEvaluatedExamples_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportEvaluatedExamples(call, await request);
  }

  $async.Future<$6.ModelEvaluation> getModelEvaluation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<ListModelEvaluationsResponse> listModelEvaluations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$1.Dataset> createDataset(
      $grpc.ServiceCall call, CreateDatasetRequest request);
  $async.Future<$1.Dataset> getDataset(
      $grpc.ServiceCall call, GetDatasetRequest request);
  $async.Future<ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, ListDatasetsRequest request);
  $async.Future<$1.Dataset> updateDataset(
      $grpc.ServiceCall call, UpdateDatasetRequest request);
  $async.Future<$2.Operation> deleteDataset(
      $grpc.ServiceCall call, DeleteDatasetRequest request);
  $async.Future<$2.Operation> importData(
      $grpc.ServiceCall call, ImportDataRequest request);
  $async.Future<$2.Operation> exportData(
      $grpc.ServiceCall call, ExportDataRequest request);
  $async.Future<$1.AnnotationSpec> getAnnotationSpec(
      $grpc.ServiceCall call, GetAnnotationSpecRequest request);
  $async.Future<$3.TableSpec> getTableSpec(
      $grpc.ServiceCall call, GetTableSpecRequest request);
  $async.Future<ListTableSpecsResponse> listTableSpecs(
      $grpc.ServiceCall call, ListTableSpecsRequest request);
  $async.Future<$3.TableSpec> updateTableSpec(
      $grpc.ServiceCall call, UpdateTableSpecRequest request);
  $async.Future<$4.ColumnSpec> getColumnSpec(
      $grpc.ServiceCall call, GetColumnSpecRequest request);
  $async.Future<ListColumnSpecsResponse> listColumnSpecs(
      $grpc.ServiceCall call, ListColumnSpecsRequest request);
  $async.Future<$4.ColumnSpec> updateColumnSpec(
      $grpc.ServiceCall call, UpdateColumnSpecRequest request);
  $async.Future<$2.Operation> createModel(
      $grpc.ServiceCall call, CreateModelRequest request);
  $async.Future<$5.Model> getModel(
      $grpc.ServiceCall call, GetModelRequest request);
  $async.Future<ListModelsResponse> listModels(
      $grpc.ServiceCall call, ListModelsRequest request);
  $async.Future<$2.Operation> deleteModel(
      $grpc.ServiceCall call, DeleteModelRequest request);
  $async.Future<$2.Operation> deployModel(
      $grpc.ServiceCall call, DeployModelRequest request);
  $async.Future<$2.Operation> undeployModel(
      $grpc.ServiceCall call, UndeployModelRequest request);
  $async.Future<$2.Operation> exportModel(
      $grpc.ServiceCall call, ExportModelRequest request);
  $async.Future<$2.Operation> exportEvaluatedExamples(
      $grpc.ServiceCall call, ExportEvaluatedExamplesRequest request);
  $async.Future<$6.ModelEvaluation> getModelEvaluation(
      $grpc.ServiceCall call, GetModelEvaluationRequest request);
  $async.Future<ListModelEvaluationsResponse> listModelEvaluations(
      $grpc.ServiceCall call, ListModelEvaluationsRequest request);
}
