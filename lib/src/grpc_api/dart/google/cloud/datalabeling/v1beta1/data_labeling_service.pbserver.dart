///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'data_labeling_service.pb.dart';
import 'dataset.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $5;
import 'annotation_spec_set.pb.dart' as $2;
import 'instruction.pb.dart' as $3;
import 'data_labeling_service.pbjson.dart';

export 'data_labeling_service.pb.dart';

abstract class DataLabelingServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Dataset> createDataset(
      $pb.ServerContext ctx, CreateDatasetRequest request);
  $async.Future<$0.Dataset> getDataset(
      $pb.ServerContext ctx, GetDatasetRequest request);
  $async.Future<ListDatasetsResponse> listDatasets(
      $pb.ServerContext ctx, ListDatasetsRequest request);
  $async.Future<$4.Empty> deleteDataset(
      $pb.ServerContext ctx, DeleteDatasetRequest request);
  $async.Future<$5.Operation> importData(
      $pb.ServerContext ctx, ImportDataRequest request);
  $async.Future<$5.Operation> exportData(
      $pb.ServerContext ctx, ExportDataRequest request);
  $async.Future<$0.DataItem> getDataItem(
      $pb.ServerContext ctx, GetDataItemRequest request);
  $async.Future<ListDataItemsResponse> listDataItems(
      $pb.ServerContext ctx, ListDataItemsRequest request);
  $async.Future<$0.AnnotatedDataset> getAnnotatedDataset(
      $pb.ServerContext ctx, GetAnnotatedDatasetRequest request);
  $async.Future<ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      $pb.ServerContext ctx, ListAnnotatedDatasetsRequest request);
  $async.Future<$4.Empty> deleteAnnotatedDataset(
      $pb.ServerContext ctx, DeleteAnnotatedDatasetRequest request);
  $async.Future<$5.Operation> labelImage(
      $pb.ServerContext ctx, LabelImageRequest request);
  $async.Future<$5.Operation> labelVideo(
      $pb.ServerContext ctx, LabelVideoRequest request);
  $async.Future<$5.Operation> labelText(
      $pb.ServerContext ctx, LabelTextRequest request);
  $async.Future<$5.Operation> labelAudio(
      $pb.ServerContext ctx, LabelAudioRequest request);
  $async.Future<$0.Example> getExample(
      $pb.ServerContext ctx, GetExampleRequest request);
  $async.Future<ListExamplesResponse> listExamples(
      $pb.ServerContext ctx, ListExamplesRequest request);
  $async.Future<$2.AnnotationSpecSet> createAnnotationSpecSet(
      $pb.ServerContext ctx, CreateAnnotationSpecSetRequest request);
  $async.Future<$2.AnnotationSpecSet> getAnnotationSpecSet(
      $pb.ServerContext ctx, GetAnnotationSpecSetRequest request);
  $async.Future<ListAnnotationSpecSetsResponse> listAnnotationSpecSets(
      $pb.ServerContext ctx, ListAnnotationSpecSetsRequest request);
  $async.Future<$4.Empty> deleteAnnotationSpecSet(
      $pb.ServerContext ctx, DeleteAnnotationSpecSetRequest request);
  $async.Future<$5.Operation> createInstruction(
      $pb.ServerContext ctx, CreateInstructionRequest request);
  $async.Future<$3.Instruction> getInstruction(
      $pb.ServerContext ctx, GetInstructionRequest request);
  $async.Future<ListInstructionsResponse> listInstructions(
      $pb.ServerContext ctx, ListInstructionsRequest request);
  $async.Future<$4.Empty> deleteInstruction(
      $pb.ServerContext ctx, DeleteInstructionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateDataset':
        return CreateDatasetRequest();
      case 'GetDataset':
        return GetDatasetRequest();
      case 'ListDatasets':
        return ListDatasetsRequest();
      case 'DeleteDataset':
        return DeleteDatasetRequest();
      case 'ImportData':
        return ImportDataRequest();
      case 'ExportData':
        return ExportDataRequest();
      case 'GetDataItem':
        return GetDataItemRequest();
      case 'ListDataItems':
        return ListDataItemsRequest();
      case 'GetAnnotatedDataset':
        return GetAnnotatedDatasetRequest();
      case 'ListAnnotatedDatasets':
        return ListAnnotatedDatasetsRequest();
      case 'DeleteAnnotatedDataset':
        return DeleteAnnotatedDatasetRequest();
      case 'LabelImage':
        return LabelImageRequest();
      case 'LabelVideo':
        return LabelVideoRequest();
      case 'LabelText':
        return LabelTextRequest();
      case 'LabelAudio':
        return LabelAudioRequest();
      case 'GetExample':
        return GetExampleRequest();
      case 'ListExamples':
        return ListExamplesRequest();
      case 'CreateAnnotationSpecSet':
        return CreateAnnotationSpecSetRequest();
      case 'GetAnnotationSpecSet':
        return GetAnnotationSpecSetRequest();
      case 'ListAnnotationSpecSets':
        return ListAnnotationSpecSetsRequest();
      case 'DeleteAnnotationSpecSet':
        return DeleteAnnotationSpecSetRequest();
      case 'CreateInstruction':
        return CreateInstructionRequest();
      case 'GetInstruction':
        return GetInstructionRequest();
      case 'ListInstructions':
        return ListInstructionsRequest();
      case 'DeleteInstruction':
        return DeleteInstructionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateDataset':
        return this.createDataset(ctx, request);
      case 'GetDataset':
        return this.getDataset(ctx, request);
      case 'ListDatasets':
        return this.listDatasets(ctx, request);
      case 'DeleteDataset':
        return this.deleteDataset(ctx, request);
      case 'ImportData':
        return this.importData(ctx, request);
      case 'ExportData':
        return this.exportData(ctx, request);
      case 'GetDataItem':
        return this.getDataItem(ctx, request);
      case 'ListDataItems':
        return this.listDataItems(ctx, request);
      case 'GetAnnotatedDataset':
        return this.getAnnotatedDataset(ctx, request);
      case 'ListAnnotatedDatasets':
        return this.listAnnotatedDatasets(ctx, request);
      case 'DeleteAnnotatedDataset':
        return this.deleteAnnotatedDataset(ctx, request);
      case 'LabelImage':
        return this.labelImage(ctx, request);
      case 'LabelVideo':
        return this.labelVideo(ctx, request);
      case 'LabelText':
        return this.labelText(ctx, request);
      case 'LabelAudio':
        return this.labelAudio(ctx, request);
      case 'GetExample':
        return this.getExample(ctx, request);
      case 'ListExamples':
        return this.listExamples(ctx, request);
      case 'CreateAnnotationSpecSet':
        return this.createAnnotationSpecSet(ctx, request);
      case 'GetAnnotationSpecSet':
        return this.getAnnotationSpecSet(ctx, request);
      case 'ListAnnotationSpecSets':
        return this.listAnnotationSpecSets(ctx, request);
      case 'DeleteAnnotationSpecSet':
        return this.deleteAnnotationSpecSet(ctx, request);
      case 'CreateInstruction':
        return this.createInstruction(ctx, request);
      case 'GetInstruction':
        return this.getInstruction(ctx, request);
      case 'ListInstructions':
        return this.listInstructions(ctx, request);
      case 'DeleteInstruction':
        return this.deleteInstruction(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DataLabelingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DataLabelingServiceBase$messageJson;
}
