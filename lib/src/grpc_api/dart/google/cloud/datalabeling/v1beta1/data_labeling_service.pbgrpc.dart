///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'data_labeling_service.pb.dart' as $2;
import 'dataset.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
import 'annotation_spec_set.pb.dart' as $4;
import 'instruction.pb.dart' as $5;
import 'evaluation.pb.dart' as $6;
import 'evaluation_job.pb.dart' as $7;
export 'data_labeling_service.pb.dart';

class DataLabelingServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$2.CreateDatasetRequest,
          $3.Dataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateDataset',
      ($2.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$2.GetDatasetRequest, $3.Dataset>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataset',
          ($2.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDatasets',
          ($2.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$2.DeleteDatasetRequest,
          $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteDataset',
      ($2.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<$2.ImportDataRequest, $0.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ImportData',
          ($2.ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<$2.ExportDataRequest, $0.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ExportData',
          ($2.ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getDataItem =
      $grpc.ClientMethod<$2.GetDataItemRequest, $3.DataItem>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataItem',
          ($2.GetDataItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DataItem.fromBuffer(value));
  static final _$listDataItems = $grpc.ClientMethod<$2.ListDataItemsRequest,
          $2.ListDataItemsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDataItems',
      ($2.ListDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDataItemsResponse.fromBuffer(value));
  static final _$getAnnotatedDataset = $grpc.ClientMethod<
          $2.GetAnnotatedDatasetRequest, $3.AnnotatedDataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotatedDataset',
      ($2.GetAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AnnotatedDataset.fromBuffer(value));
  static final _$listAnnotatedDatasets = $grpc.ClientMethod<
          $2.ListAnnotatedDatasetsRequest, $2.ListAnnotatedDatasetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotatedDatasets',
      ($2.ListAnnotatedDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAnnotatedDatasetsResponse.fromBuffer(value));
  static final _$deleteAnnotatedDataset = $grpc.ClientMethod<
          $2.DeleteAnnotatedDatasetRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotatedDataset',
      ($2.DeleteAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$labelImage =
      $grpc.ClientMethod<$2.LabelImageRequest, $0.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelImage',
          ($2.LabelImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$labelVideo =
      $grpc.ClientMethod<$2.LabelVideoRequest, $0.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelVideo',
          ($2.LabelVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$labelText =
      $grpc.ClientMethod<$2.LabelTextRequest, $0.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelText',
          ($2.LabelTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getExample =
      $grpc.ClientMethod<$2.GetExampleRequest, $3.Example>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetExample',
          ($2.GetExampleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Example.fromBuffer(value));
  static final _$listExamples =
      $grpc.ClientMethod<$2.ListExamplesRequest, $2.ListExamplesResponse>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListExamples',
          ($2.ListExamplesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListExamplesResponse.fromBuffer(value));
  static final _$createAnnotationSpecSet = $grpc.ClientMethod<
          $2.CreateAnnotationSpecSetRequest, $4.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateAnnotationSpecSet',
      ($2.CreateAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AnnotationSpecSet.fromBuffer(value));
  static final _$getAnnotationSpecSet = $grpc.ClientMethod<
          $2.GetAnnotationSpecSetRequest, $4.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotationSpecSet',
      ($2.GetAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AnnotationSpecSet.fromBuffer(value));
  static final _$listAnnotationSpecSets = $grpc.ClientMethod<
          $2.ListAnnotationSpecSetsRequest, $2.ListAnnotationSpecSetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotationSpecSets',
      ($2.ListAnnotationSpecSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAnnotationSpecSetsResponse.fromBuffer(value));
  static final _$deleteAnnotationSpecSet = $grpc.ClientMethod<
          $2.DeleteAnnotationSpecSetRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotationSpecSet',
      ($2.DeleteAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createInstruction = $grpc.ClientMethod<
          $2.CreateInstructionRequest, $0.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateInstruction',
      ($2.CreateInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getInstruction = $grpc.ClientMethod<$2.GetInstructionRequest,
          $5.Instruction>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetInstruction',
      ($2.GetInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Instruction.fromBuffer(value));
  static final _$listInstructions = $grpc.ClientMethod<
          $2.ListInstructionsRequest, $2.ListInstructionsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListInstructions',
      ($2.ListInstructionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListInstructionsResponse.fromBuffer(value));
  static final _$deleteInstruction = $grpc.ClientMethod<
          $2.DeleteInstructionRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteInstruction',
      ($2.DeleteInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getEvaluation = $grpc.ClientMethod<$2.GetEvaluationRequest,
          $6.Evaluation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetEvaluation',
      ($2.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Evaluation.fromBuffer(value));
  static final _$searchEvaluations = $grpc.ClientMethod<
          $2.SearchEvaluationsRequest, $2.SearchEvaluationsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/SearchEvaluations',
      ($2.SearchEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchEvaluationsResponse.fromBuffer(value));
  static final _$searchExampleComparisons = $grpc.ClientMethod<
          $2.SearchExampleComparisonsRequest,
          $2.SearchExampleComparisonsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/SearchExampleComparisons',
      ($2.SearchExampleComparisonsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchExampleComparisonsResponse.fromBuffer(value));
  static final _$createEvaluationJob = $grpc.ClientMethod<
          $2.CreateEvaluationJobRequest, $7.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateEvaluationJob',
      ($2.CreateEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.EvaluationJob.fromBuffer(value));
  static final _$updateEvaluationJob = $grpc.ClientMethod<
          $2.UpdateEvaluationJobRequest, $7.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/UpdateEvaluationJob',
      ($2.UpdateEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.EvaluationJob.fromBuffer(value));
  static final _$getEvaluationJob = $grpc.ClientMethod<
          $2.GetEvaluationJobRequest, $7.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetEvaluationJob',
      ($2.GetEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.EvaluationJob.fromBuffer(value));
  static final _$pauseEvaluationJob = $grpc.ClientMethod<
          $2.PauseEvaluationJobRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/PauseEvaluationJob',
      ($2.PauseEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$resumeEvaluationJob = $grpc.ClientMethod<
          $2.ResumeEvaluationJobRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ResumeEvaluationJob',
      ($2.ResumeEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteEvaluationJob = $grpc.ClientMethod<
          $2.DeleteEvaluationJobRequest, $1.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteEvaluationJob',
      ($2.DeleteEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listEvaluationJobs = $grpc.ClientMethod<
          $2.ListEvaluationJobsRequest, $2.ListEvaluationJobsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListEvaluationJobs',
      ($2.ListEvaluationJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEvaluationJobsResponse.fromBuffer(value));

  DataLabelingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
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

  $grpc.ResponseFuture<$1.Empty> deleteDataset($2.DeleteDatasetRequest request,
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

  $grpc.ResponseFuture<$3.DataItem> getDataItem($2.GetDataItemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataItem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListDataItemsResponse> listDataItems(
      $2.ListDataItemsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDataItems, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AnnotatedDataset> getAnnotatedDataset(
      $2.GetAnnotatedDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotatedDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      $2.ListAnnotatedDatasetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotatedDatasets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAnnotatedDataset(
      $2.DeleteAnnotatedDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotatedDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> labelImage($2.LabelImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$labelImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> labelVideo($2.LabelVideoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$labelVideo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> labelText($2.LabelTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$labelText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Example> getExample($2.GetExampleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExample, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListExamplesResponse> listExamples(
      $2.ListExamplesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExamples, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AnnotationSpecSet> createAnnotationSpecSet(
      $2.CreateAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AnnotationSpecSet> getAnnotationSpecSet(
      $2.GetAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListAnnotationSpecSetsResponse>
      listAnnotationSpecSets($2.ListAnnotationSpecSetsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotationSpecSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAnnotationSpecSet(
      $2.DeleteAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createInstruction(
      $2.CreateInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Instruction> getInstruction(
      $2.GetInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListInstructionsResponse> listInstructions(
      $2.ListInstructionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstructions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteInstruction(
      $2.DeleteInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Evaluation> getEvaluation(
      $2.GetEvaluationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEvaluation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchEvaluationsResponse> searchEvaluations(
      $2.SearchEvaluationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchEvaluations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchExampleComparisonsResponse>
      searchExampleComparisons($2.SearchExampleComparisonsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchExampleComparisons, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.EvaluationJob> createEvaluationJob(
      $2.CreateEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.EvaluationJob> updateEvaluationJob(
      $2.UpdateEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.EvaluationJob> getEvaluationJob(
      $2.GetEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> pauseEvaluationJob(
      $2.PauseEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$pauseEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> resumeEvaluationJob(
      $2.ResumeEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resumeEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEvaluationJob(
      $2.DeleteEvaluationJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEvaluationJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListEvaluationJobsResponse> listEvaluationJobs(
      $2.ListEvaluationJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEvaluationJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataLabelingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.datalabeling.v1beta1.DataLabelingService';

  DataLabelingServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$2.DeleteDatasetRequest, $1.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDatasetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.GetDataItemRequest, $3.DataItem>(
        'GetDataItem',
        getDataItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDataItemRequest.fromBuffer(value),
        ($3.DataItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListDataItemsRequest, $2.ListDataItemsResponse>(
            'ListDataItems',
            listDataItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDataItemsRequest.fromBuffer(value),
            ($2.ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAnnotatedDatasetRequest, $3.AnnotatedDataset>(
            'GetAnnotatedDataset',
            getAnnotatedDataset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAnnotatedDatasetRequest.fromBuffer(value),
            ($3.AnnotatedDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAnnotatedDatasetsRequest,
            $2.ListAnnotatedDatasetsResponse>(
        'ListAnnotatedDatasets',
        listAnnotatedDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAnnotatedDatasetsRequest.fromBuffer(value),
        ($2.ListAnnotatedDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAnnotatedDatasetRequest, $1.Empty>(
        'DeleteAnnotatedDataset',
        deleteAnnotatedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAnnotatedDatasetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LabelImageRequest, $0.Operation>(
        'LabelImage',
        labelImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LabelImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LabelVideoRequest, $0.Operation>(
        'LabelVideo',
        labelVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LabelVideoRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LabelTextRequest, $0.Operation>(
        'LabelText',
        labelText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LabelTextRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetExampleRequest, $3.Example>(
        'GetExample',
        getExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetExampleRequest.fromBuffer(value),
        ($3.Example value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListExamplesRequest, $2.ListExamplesResponse>(
            'ListExamples',
            listExamples_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListExamplesRequest.fromBuffer(value),
            ($2.ListExamplesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAnnotationSpecSetRequest,
            $4.AnnotationSpecSet>(
        'CreateAnnotationSpecSet',
        createAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAnnotationSpecSetRequest.fromBuffer(value),
        ($4.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAnnotationSpecSetRequest,
            $4.AnnotationSpecSet>(
        'GetAnnotationSpecSet',
        getAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAnnotationSpecSetRequest.fromBuffer(value),
        ($4.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAnnotationSpecSetsRequest,
            $2.ListAnnotationSpecSetsResponse>(
        'ListAnnotationSpecSets',
        listAnnotationSpecSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAnnotationSpecSetsRequest.fromBuffer(value),
        ($2.ListAnnotationSpecSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAnnotationSpecSetRequest, $1.Empty>(
        'DeleteAnnotationSpecSet',
        deleteAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAnnotationSpecSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInstructionRequest, $0.Operation>(
        'CreateInstruction',
        createInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInstructionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInstructionRequest, $5.Instruction>(
        'GetInstruction',
        getInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstructionRequest.fromBuffer(value),
        ($5.Instruction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListInstructionsRequest,
            $2.ListInstructionsResponse>(
        'ListInstructions',
        listInstructions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListInstructionsRequest.fromBuffer(value),
        ($2.ListInstructionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInstructionRequest, $1.Empty>(
        'DeleteInstruction',
        deleteInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInstructionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEvaluationRequest, $6.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEvaluationRequest.fromBuffer(value),
        ($6.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchEvaluationsRequest,
            $2.SearchEvaluationsResponse>(
        'SearchEvaluations',
        searchEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchEvaluationsRequest.fromBuffer(value),
        ($2.SearchEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchExampleComparisonsRequest,
            $2.SearchExampleComparisonsResponse>(
        'SearchExampleComparisons',
        searchExampleComparisons_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchExampleComparisonsRequest.fromBuffer(value),
        ($2.SearchExampleComparisonsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateEvaluationJobRequest, $7.EvaluationJob>(
            'CreateEvaluationJob',
            createEvaluationJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateEvaluationJobRequest.fromBuffer(value),
            ($7.EvaluationJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateEvaluationJobRequest, $7.EvaluationJob>(
            'UpdateEvaluationJob',
            updateEvaluationJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateEvaluationJobRequest.fromBuffer(value),
            ($7.EvaluationJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetEvaluationJobRequest, $7.EvaluationJob>(
            'GetEvaluationJob',
            getEvaluationJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetEvaluationJobRequest.fromBuffer(value),
            ($7.EvaluationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PauseEvaluationJobRequest, $1.Empty>(
        'PauseEvaluationJob',
        pauseEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PauseEvaluationJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeEvaluationJobRequest, $1.Empty>(
        'ResumeEvaluationJob',
        resumeEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeEvaluationJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEvaluationJobRequest, $1.Empty>(
        'DeleteEvaluationJob',
        deleteEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEvaluationJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEvaluationJobsRequest,
            $2.ListEvaluationJobsResponse>(
        'ListEvaluationJobs',
        listEvaluationJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEvaluationJobsRequest.fromBuffer(value),
        ($2.ListEvaluationJobsResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.Empty> deleteDataset_Pre($grpc.ServiceCall call,
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

  $async.Future<$3.DataItem> getDataItem_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDataItemRequest> request) async {
    return getDataItem(call, await request);
  }

  $async.Future<$2.ListDataItemsResponse> listDataItems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDataItemsRequest> request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$3.AnnotatedDataset> getAnnotatedDataset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAnnotatedDatasetRequest> request) async {
    return getAnnotatedDataset(call, await request);
  }

  $async.Future<$2.ListAnnotatedDatasetsResponse> listAnnotatedDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAnnotatedDatasetsRequest> request) async {
    return listAnnotatedDatasets(call, await request);
  }

  $async.Future<$1.Empty> deleteAnnotatedDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAnnotatedDatasetRequest> request) async {
    return deleteAnnotatedDataset(call, await request);
  }

  $async.Future<$0.Operation> labelImage_Pre($grpc.ServiceCall call,
      $async.Future<$2.LabelImageRequest> request) async {
    return labelImage(call, await request);
  }

  $async.Future<$0.Operation> labelVideo_Pre($grpc.ServiceCall call,
      $async.Future<$2.LabelVideoRequest> request) async {
    return labelVideo(call, await request);
  }

  $async.Future<$0.Operation> labelText_Pre($grpc.ServiceCall call,
      $async.Future<$2.LabelTextRequest> request) async {
    return labelText(call, await request);
  }

  $async.Future<$3.Example> getExample_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetExampleRequest> request) async {
    return getExample(call, await request);
  }

  $async.Future<$2.ListExamplesResponse> listExamples_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListExamplesRequest> request) async {
    return listExamples(call, await request);
  }

  $async.Future<$4.AnnotationSpecSet> createAnnotationSpecSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateAnnotationSpecSetRequest> request) async {
    return createAnnotationSpecSet(call, await request);
  }

  $async.Future<$4.AnnotationSpecSet> getAnnotationSpecSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAnnotationSpecSetRequest> request) async {
    return getAnnotationSpecSet(call, await request);
  }

  $async.Future<$2.ListAnnotationSpecSetsResponse> listAnnotationSpecSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAnnotationSpecSetsRequest> request) async {
    return listAnnotationSpecSets(call, await request);
  }

  $async.Future<$1.Empty> deleteAnnotationSpecSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAnnotationSpecSetRequest> request) async {
    return deleteAnnotationSpecSet(call, await request);
  }

  $async.Future<$0.Operation> createInstruction_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInstructionRequest> request) async {
    return createInstruction(call, await request);
  }

  $async.Future<$5.Instruction> getInstruction_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetInstructionRequest> request) async {
    return getInstruction(call, await request);
  }

  $async.Future<$2.ListInstructionsResponse> listInstructions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInstructionsRequest> request) async {
    return listInstructions(call, await request);
  }

  $async.Future<$1.Empty> deleteInstruction_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInstructionRequest> request) async {
    return deleteInstruction(call, await request);
  }

  $async.Future<$6.Evaluation> getEvaluation_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$2.SearchEvaluationsResponse> searchEvaluations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchEvaluationsRequest> request) async {
    return searchEvaluations(call, await request);
  }

  $async.Future<$2.SearchExampleComparisonsResponse>
      searchExampleComparisons_Pre($grpc.ServiceCall call,
          $async.Future<$2.SearchExampleComparisonsRequest> request) async {
    return searchExampleComparisons(call, await request);
  }

  $async.Future<$7.EvaluationJob> createEvaluationJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateEvaluationJobRequest> request) async {
    return createEvaluationJob(call, await request);
  }

  $async.Future<$7.EvaluationJob> updateEvaluationJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateEvaluationJobRequest> request) async {
    return updateEvaluationJob(call, await request);
  }

  $async.Future<$7.EvaluationJob> getEvaluationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEvaluationJobRequest> request) async {
    return getEvaluationJob(call, await request);
  }

  $async.Future<$1.Empty> pauseEvaluationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.PauseEvaluationJobRequest> request) async {
    return pauseEvaluationJob(call, await request);
  }

  $async.Future<$1.Empty> resumeEvaluationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResumeEvaluationJobRequest> request) async {
    return resumeEvaluationJob(call, await request);
  }

  $async.Future<$1.Empty> deleteEvaluationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEvaluationJobRequest> request) async {
    return deleteEvaluationJob(call, await request);
  }

  $async.Future<$2.ListEvaluationJobsResponse> listEvaluationJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEvaluationJobsRequest> request) async {
    return listEvaluationJobs(call, await request);
  }

  $async.Future<$3.Dataset> createDataset(
      $grpc.ServiceCall call, $2.CreateDatasetRequest request);
  $async.Future<$3.Dataset> getDataset(
      $grpc.ServiceCall call, $2.GetDatasetRequest request);
  $async.Future<$2.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $2.ListDatasetsRequest request);
  $async.Future<$1.Empty> deleteDataset(
      $grpc.ServiceCall call, $2.DeleteDatasetRequest request);
  $async.Future<$0.Operation> importData(
      $grpc.ServiceCall call, $2.ImportDataRequest request);
  $async.Future<$0.Operation> exportData(
      $grpc.ServiceCall call, $2.ExportDataRequest request);
  $async.Future<$3.DataItem> getDataItem(
      $grpc.ServiceCall call, $2.GetDataItemRequest request);
  $async.Future<$2.ListDataItemsResponse> listDataItems(
      $grpc.ServiceCall call, $2.ListDataItemsRequest request);
  $async.Future<$3.AnnotatedDataset> getAnnotatedDataset(
      $grpc.ServiceCall call, $2.GetAnnotatedDatasetRequest request);
  $async.Future<$2.ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      $grpc.ServiceCall call, $2.ListAnnotatedDatasetsRequest request);
  $async.Future<$1.Empty> deleteAnnotatedDataset(
      $grpc.ServiceCall call, $2.DeleteAnnotatedDatasetRequest request);
  $async.Future<$0.Operation> labelImage(
      $grpc.ServiceCall call, $2.LabelImageRequest request);
  $async.Future<$0.Operation> labelVideo(
      $grpc.ServiceCall call, $2.LabelVideoRequest request);
  $async.Future<$0.Operation> labelText(
      $grpc.ServiceCall call, $2.LabelTextRequest request);
  $async.Future<$3.Example> getExample(
      $grpc.ServiceCall call, $2.GetExampleRequest request);
  $async.Future<$2.ListExamplesResponse> listExamples(
      $grpc.ServiceCall call, $2.ListExamplesRequest request);
  $async.Future<$4.AnnotationSpecSet> createAnnotationSpecSet(
      $grpc.ServiceCall call, $2.CreateAnnotationSpecSetRequest request);
  $async.Future<$4.AnnotationSpecSet> getAnnotationSpecSet(
      $grpc.ServiceCall call, $2.GetAnnotationSpecSetRequest request);
  $async.Future<$2.ListAnnotationSpecSetsResponse> listAnnotationSpecSets(
      $grpc.ServiceCall call, $2.ListAnnotationSpecSetsRequest request);
  $async.Future<$1.Empty> deleteAnnotationSpecSet(
      $grpc.ServiceCall call, $2.DeleteAnnotationSpecSetRequest request);
  $async.Future<$0.Operation> createInstruction(
      $grpc.ServiceCall call, $2.CreateInstructionRequest request);
  $async.Future<$5.Instruction> getInstruction(
      $grpc.ServiceCall call, $2.GetInstructionRequest request);
  $async.Future<$2.ListInstructionsResponse> listInstructions(
      $grpc.ServiceCall call, $2.ListInstructionsRequest request);
  $async.Future<$1.Empty> deleteInstruction(
      $grpc.ServiceCall call, $2.DeleteInstructionRequest request);
  $async.Future<$6.Evaluation> getEvaluation(
      $grpc.ServiceCall call, $2.GetEvaluationRequest request);
  $async.Future<$2.SearchEvaluationsResponse> searchEvaluations(
      $grpc.ServiceCall call, $2.SearchEvaluationsRequest request);
  $async.Future<$2.SearchExampleComparisonsResponse> searchExampleComparisons(
      $grpc.ServiceCall call, $2.SearchExampleComparisonsRequest request);
  $async.Future<$7.EvaluationJob> createEvaluationJob(
      $grpc.ServiceCall call, $2.CreateEvaluationJobRequest request);
  $async.Future<$7.EvaluationJob> updateEvaluationJob(
      $grpc.ServiceCall call, $2.UpdateEvaluationJobRequest request);
  $async.Future<$7.EvaluationJob> getEvaluationJob(
      $grpc.ServiceCall call, $2.GetEvaluationJobRequest request);
  $async.Future<$1.Empty> pauseEvaluationJob(
      $grpc.ServiceCall call, $2.PauseEvaluationJobRequest request);
  $async.Future<$1.Empty> resumeEvaluationJob(
      $grpc.ServiceCall call, $2.ResumeEvaluationJobRequest request);
  $async.Future<$1.Empty> deleteEvaluationJob(
      $grpc.ServiceCall call, $2.DeleteEvaluationJobRequest request);
  $async.Future<$2.ListEvaluationJobsResponse> listEvaluationJobs(
      $grpc.ServiceCall call, $2.ListEvaluationJobsRequest request);
}
