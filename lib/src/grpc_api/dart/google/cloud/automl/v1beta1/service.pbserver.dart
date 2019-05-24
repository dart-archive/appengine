///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'service.pb.dart';
import 'dataset.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $8;
import 'table_spec.pb.dart' as $3;
import 'column_spec.pb.dart' as $4;
import 'model.pb.dart' as $5;
import 'model_evaluation.pb.dart' as $7;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class AutoMlServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Dataset> createDataset($pb.ServerContext ctx, CreateDatasetRequest request);
  $async.Future<$0.Dataset> getDataset($pb.ServerContext ctx, GetDatasetRequest request);
  $async.Future<ListDatasetsResponse> listDatasets($pb.ServerContext ctx, ListDatasetsRequest request);
  $async.Future<$0.Dataset> updateDataset($pb.ServerContext ctx, UpdateDatasetRequest request);
  $async.Future<$8.Operation> deleteDataset($pb.ServerContext ctx, DeleteDatasetRequest request);
  $async.Future<$8.Operation> importData($pb.ServerContext ctx, ImportDataRequest request);
  $async.Future<$8.Operation> exportData($pb.ServerContext ctx, ExportDataRequest request);
  $async.Future<$0.AnnotationSpec> getAnnotationSpec($pb.ServerContext ctx, GetAnnotationSpecRequest request);
  $async.Future<$3.TableSpec> getTableSpec($pb.ServerContext ctx, GetTableSpecRequest request);
  $async.Future<ListTableSpecsResponse> listTableSpecs($pb.ServerContext ctx, ListTableSpecsRequest request);
  $async.Future<$3.TableSpec> updateTableSpec($pb.ServerContext ctx, UpdateTableSpecRequest request);
  $async.Future<$4.ColumnSpec> getColumnSpec($pb.ServerContext ctx, GetColumnSpecRequest request);
  $async.Future<ListColumnSpecsResponse> listColumnSpecs($pb.ServerContext ctx, ListColumnSpecsRequest request);
  $async.Future<$4.ColumnSpec> updateColumnSpec($pb.ServerContext ctx, UpdateColumnSpecRequest request);
  $async.Future<$8.Operation> createModel($pb.ServerContext ctx, CreateModelRequest request);
  $async.Future<$5.Model> getModel($pb.ServerContext ctx, GetModelRequest request);
  $async.Future<ListModelsResponse> listModels($pb.ServerContext ctx, ListModelsRequest request);
  $async.Future<$8.Operation> deleteModel($pb.ServerContext ctx, DeleteModelRequest request);
  $async.Future<$8.Operation> deployModel($pb.ServerContext ctx, DeployModelRequest request);
  $async.Future<$8.Operation> undeployModel($pb.ServerContext ctx, UndeployModelRequest request);
  $async.Future<$8.Operation> exportModel($pb.ServerContext ctx, ExportModelRequest request);
  $async.Future<$8.Operation> exportEvaluatedExamples($pb.ServerContext ctx, ExportEvaluatedExamplesRequest request);
  $async.Future<$7.ModelEvaluation> getModelEvaluation($pb.ServerContext ctx, GetModelEvaluationRequest request);
  $async.Future<ListModelEvaluationsResponse> listModelEvaluations($pb.ServerContext ctx, ListModelEvaluationsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateDataset': return CreateDatasetRequest();
      case 'GetDataset': return GetDatasetRequest();
      case 'ListDatasets': return ListDatasetsRequest();
      case 'UpdateDataset': return UpdateDatasetRequest();
      case 'DeleteDataset': return DeleteDatasetRequest();
      case 'ImportData': return ImportDataRequest();
      case 'ExportData': return ExportDataRequest();
      case 'GetAnnotationSpec': return GetAnnotationSpecRequest();
      case 'GetTableSpec': return GetTableSpecRequest();
      case 'ListTableSpecs': return ListTableSpecsRequest();
      case 'UpdateTableSpec': return UpdateTableSpecRequest();
      case 'GetColumnSpec': return GetColumnSpecRequest();
      case 'ListColumnSpecs': return ListColumnSpecsRequest();
      case 'UpdateColumnSpec': return UpdateColumnSpecRequest();
      case 'CreateModel': return CreateModelRequest();
      case 'GetModel': return GetModelRequest();
      case 'ListModels': return ListModelsRequest();
      case 'DeleteModel': return DeleteModelRequest();
      case 'DeployModel': return DeployModelRequest();
      case 'UndeployModel': return UndeployModelRequest();
      case 'ExportModel': return ExportModelRequest();
      case 'ExportEvaluatedExamples': return ExportEvaluatedExamplesRequest();
      case 'GetModelEvaluation': return GetModelEvaluationRequest();
      case 'ListModelEvaluations': return ListModelEvaluationsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateDataset': return this.createDataset(ctx, request);
      case 'GetDataset': return this.getDataset(ctx, request);
      case 'ListDatasets': return this.listDatasets(ctx, request);
      case 'UpdateDataset': return this.updateDataset(ctx, request);
      case 'DeleteDataset': return this.deleteDataset(ctx, request);
      case 'ImportData': return this.importData(ctx, request);
      case 'ExportData': return this.exportData(ctx, request);
      case 'GetAnnotationSpec': return this.getAnnotationSpec(ctx, request);
      case 'GetTableSpec': return this.getTableSpec(ctx, request);
      case 'ListTableSpecs': return this.listTableSpecs(ctx, request);
      case 'UpdateTableSpec': return this.updateTableSpec(ctx, request);
      case 'GetColumnSpec': return this.getColumnSpec(ctx, request);
      case 'ListColumnSpecs': return this.listColumnSpecs(ctx, request);
      case 'UpdateColumnSpec': return this.updateColumnSpec(ctx, request);
      case 'CreateModel': return this.createModel(ctx, request);
      case 'GetModel': return this.getModel(ctx, request);
      case 'ListModels': return this.listModels(ctx, request);
      case 'DeleteModel': return this.deleteModel(ctx, request);
      case 'DeployModel': return this.deployModel(ctx, request);
      case 'UndeployModel': return this.undeployModel(ctx, request);
      case 'ExportModel': return this.exportModel(ctx, request);
      case 'ExportEvaluatedExamples': return this.exportEvaluatedExamples(ctx, request);
      case 'GetModelEvaluation': return this.getModelEvaluation(ctx, request);
      case 'ListModelEvaluations': return this.listModelEvaluations(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutoMlServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutoMlServiceBase$messageJson;
}

