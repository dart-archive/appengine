///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'data_labeling_service.pb.dart';
import 'dataset.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $2;
import 'annotation_spec_set.pb.dart' as $3;
import 'instruction.pb.dart' as $4;
export 'data_labeling_service.pb.dart';

class DataLabelingServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<CreateDatasetRequest,
          $1.Dataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateDataset',
      (CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<GetDatasetRequest, $1.Dataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataset',
      (GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Dataset.fromBuffer(value));
  static final _$listDatasets =
      $grpc.ClientMethod<ListDatasetsRequest, ListDatasetsResponse>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDatasets',
          (ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<DeleteDatasetRequest,
          $0.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteDataset',
      (DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$importData =
      $grpc.ClientMethod<ImportDataRequest, $2.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ImportData',
          (ImportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportData =
      $grpc.ClientMethod<ExportDataRequest, $2.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ExportData',
          (ExportDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getDataItem =
      $grpc.ClientMethod<GetDataItemRequest, $1.DataItem>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataItem',
          (GetDataItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DataItem.fromBuffer(value));
  static final _$listDataItems = $grpc.ClientMethod<ListDataItemsRequest,
          ListDataItemsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDataItems',
      (ListDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListDataItemsResponse.fromBuffer(value));
  static final _$getAnnotatedDataset = $grpc.ClientMethod<
          GetAnnotatedDatasetRequest, $1.AnnotatedDataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotatedDataset',
      (GetAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AnnotatedDataset.fromBuffer(value));
  static final _$listAnnotatedDatasets = $grpc.ClientMethod<
          ListAnnotatedDatasetsRequest, ListAnnotatedDatasetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotatedDatasets',
      (ListAnnotatedDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListAnnotatedDatasetsResponse.fromBuffer(value));
  static final _$deleteAnnotatedDataset = $grpc.ClientMethod<
          DeleteAnnotatedDatasetRequest, $0.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotatedDataset',
      (DeleteAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$labelImage =
      $grpc.ClientMethod<LabelImageRequest, $2.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelImage',
          (LabelImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$labelVideo =
      $grpc.ClientMethod<LabelVideoRequest, $2.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelVideo',
          (LabelVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$labelText = $grpc.ClientMethod<LabelTextRequest, $2.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelText',
      (LabelTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$labelAudio =
      $grpc.ClientMethod<LabelAudioRequest, $2.Operation>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelAudio',
          (LabelAudioRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getExample = $grpc.ClientMethod<GetExampleRequest, $1.Example>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetExample',
      (GetExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Example.fromBuffer(value));
  static final _$listExamples =
      $grpc.ClientMethod<ListExamplesRequest, ListExamplesResponse>(
          '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListExamples',
          (ListExamplesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListExamplesResponse.fromBuffer(value));
  static final _$createAnnotationSpecSet = $grpc.ClientMethod<
          CreateAnnotationSpecSetRequest, $3.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateAnnotationSpecSet',
      (CreateAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AnnotationSpecSet.fromBuffer(value));
  static final _$getAnnotationSpecSet = $grpc.ClientMethod<
          GetAnnotationSpecSetRequest, $3.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotationSpecSet',
      (GetAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AnnotationSpecSet.fromBuffer(value));
  static final _$listAnnotationSpecSets = $grpc.ClientMethod<
          ListAnnotationSpecSetsRequest, ListAnnotationSpecSetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotationSpecSets',
      (ListAnnotationSpecSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListAnnotationSpecSetsResponse.fromBuffer(value));
  static final _$deleteAnnotationSpecSet = $grpc.ClientMethod<
          DeleteAnnotationSpecSetRequest, $0.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotationSpecSet',
      (DeleteAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createInstruction = $grpc.ClientMethod<
          CreateInstructionRequest, $2.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateInstruction',
      (CreateInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getInstruction = $grpc.ClientMethod<GetInstructionRequest,
          $4.Instruction>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetInstruction',
      (GetInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Instruction.fromBuffer(value));
  static final _$listInstructions = $grpc.ClientMethod<ListInstructionsRequest,
          ListInstructionsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListInstructions',
      (ListInstructionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListInstructionsResponse.fromBuffer(value));
  static final _$deleteInstruction = $grpc.ClientMethod<
          DeleteInstructionRequest, $0.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteInstruction',
      (DeleteInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  DataLabelingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
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

  $grpc.ResponseFuture<$0.Empty> deleteDataset(DeleteDatasetRequest request,
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

  $grpc.ResponseFuture<$1.DataItem> getDataItem(GetDataItemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataItem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDataItemsResponse> listDataItems(
      ListDataItemsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDataItems, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AnnotatedDataset> getAnnotatedDataset(
      GetAnnotatedDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotatedDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      ListAnnotatedDatasetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotatedDatasets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAnnotatedDataset(
      DeleteAnnotatedDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotatedDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> labelImage(LabelImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$labelImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> labelVideo(LabelVideoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$labelVideo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> labelText(LabelTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$labelText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> labelAudio(LabelAudioRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$labelAudio, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Example> getExample(GetExampleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExample, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListExamplesResponse> listExamples(
      ListExamplesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExamples, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AnnotationSpecSet> createAnnotationSpecSet(
      CreateAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AnnotationSpecSet> getAnnotationSpecSet(
      GetAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAnnotationSpecSetsResponse> listAnnotationSpecSets(
      ListAnnotationSpecSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotationSpecSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAnnotationSpecSet(
      DeleteAnnotationSpecSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotationSpecSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createInstruction(
      CreateInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Instruction> getInstruction(
      GetInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListInstructionsResponse> listInstructions(
      ListInstructionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstructions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteInstruction(
      DeleteInstructionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstruction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataLabelingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.datalabeling.v1beta1.DataLabelingService';

  DataLabelingServiceBase() {
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
    $addMethod($grpc.ServiceMethod<DeleteDatasetRequest, $0.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteDatasetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<GetDataItemRequest, $1.DataItem>(
        'GetDataItem',
        getDataItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDataItemRequest.fromBuffer(value),
        ($1.DataItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDataItemsRequest, ListDataItemsResponse>(
        'ListDataItems',
        listDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDataItemsRequest.fromBuffer(value),
        (ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetAnnotatedDatasetRequest, $1.AnnotatedDataset>(
            'GetAnnotatedDataset',
            getAnnotatedDataset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetAnnotatedDatasetRequest.fromBuffer(value),
            ($1.AnnotatedDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAnnotatedDatasetsRequest,
            ListAnnotatedDatasetsResponse>(
        'ListAnnotatedDatasets',
        listAnnotatedDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListAnnotatedDatasetsRequest.fromBuffer(value),
        (ListAnnotatedDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAnnotatedDatasetRequest, $0.Empty>(
        'DeleteAnnotatedDataset',
        deleteAnnotatedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAnnotatedDatasetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LabelImageRequest, $2.Operation>(
        'LabelImage',
        labelImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LabelImageRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LabelVideoRequest, $2.Operation>(
        'LabelVideo',
        labelVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LabelVideoRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LabelTextRequest, $2.Operation>(
        'LabelText',
        labelText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LabelTextRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LabelAudioRequest, $2.Operation>(
        'LabelAudio',
        labelAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LabelAudioRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetExampleRequest, $1.Example>(
        'GetExample',
        getExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetExampleRequest.fromBuffer(value),
        ($1.Example value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListExamplesRequest, ListExamplesResponse>(
        'ListExamples',
        listExamples_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListExamplesRequest.fromBuffer(value),
        (ListExamplesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAnnotationSpecSetRequest,
            $3.AnnotationSpecSet>(
        'CreateAnnotationSpecSet',
        createAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAnnotationSpecSetRequest.fromBuffer(value),
        ($3.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetAnnotationSpecSetRequest, $3.AnnotationSpecSet>(
            'GetAnnotationSpecSet',
            getAnnotationSpecSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetAnnotationSpecSetRequest.fromBuffer(value),
            ($3.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAnnotationSpecSetsRequest,
            ListAnnotationSpecSetsResponse>(
        'ListAnnotationSpecSets',
        listAnnotationSpecSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListAnnotationSpecSetsRequest.fromBuffer(value),
        (ListAnnotationSpecSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAnnotationSpecSetRequest, $0.Empty>(
        'DeleteAnnotationSpecSet',
        deleteAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAnnotationSpecSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateInstructionRequest, $2.Operation>(
        'CreateInstruction',
        createInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateInstructionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstructionRequest, $4.Instruction>(
        'GetInstruction',
        getInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetInstructionRequest.fromBuffer(value),
        ($4.Instruction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListInstructionsRequest, ListInstructionsResponse>(
            'ListInstructions',
            listInstructions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListInstructionsRequest.fromBuffer(value),
            (ListInstructionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInstructionRequest, $0.Empty>(
        'DeleteInstruction',
        deleteInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInstructionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
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

  $async.Future<$0.Empty> deleteDataset_Pre(
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

  $async.Future<$1.DataItem> getDataItem_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDataItem(call, await request);
  }

  $async.Future<ListDataItemsResponse> listDataItems_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$1.AnnotatedDataset> getAnnotatedDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAnnotatedDataset(call, await request);
  }

  $async.Future<ListAnnotatedDatasetsResponse> listAnnotatedDatasets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAnnotatedDatasets(call, await request);
  }

  $async.Future<$0.Empty> deleteAnnotatedDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAnnotatedDataset(call, await request);
  }

  $async.Future<$2.Operation> labelImage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return labelImage(call, await request);
  }

  $async.Future<$2.Operation> labelVideo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return labelVideo(call, await request);
  }

  $async.Future<$2.Operation> labelText_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return labelText(call, await request);
  }

  $async.Future<$2.Operation> labelAudio_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return labelAudio(call, await request);
  }

  $async.Future<$1.Example> getExample_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getExample(call, await request);
  }

  $async.Future<ListExamplesResponse> listExamples_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listExamples(call, await request);
  }

  $async.Future<$3.AnnotationSpecSet> createAnnotationSpecSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAnnotationSpecSet(call, await request);
  }

  $async.Future<$3.AnnotationSpecSet> getAnnotationSpecSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAnnotationSpecSet(call, await request);
  }

  $async.Future<ListAnnotationSpecSetsResponse> listAnnotationSpecSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAnnotationSpecSets(call, await request);
  }

  $async.Future<$0.Empty> deleteAnnotationSpecSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAnnotationSpecSet(call, await request);
  }

  $async.Future<$2.Operation> createInstruction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInstruction(call, await request);
  }

  $async.Future<$4.Instruction> getInstruction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstruction(call, await request);
  }

  $async.Future<ListInstructionsResponse> listInstructions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstructions(call, await request);
  }

  $async.Future<$0.Empty> deleteInstruction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInstruction(call, await request);
  }

  $async.Future<$1.Dataset> createDataset(
      $grpc.ServiceCall call, CreateDatasetRequest request);
  $async.Future<$1.Dataset> getDataset(
      $grpc.ServiceCall call, GetDatasetRequest request);
  $async.Future<ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, ListDatasetsRequest request);
  $async.Future<$0.Empty> deleteDataset(
      $grpc.ServiceCall call, DeleteDatasetRequest request);
  $async.Future<$2.Operation> importData(
      $grpc.ServiceCall call, ImportDataRequest request);
  $async.Future<$2.Operation> exportData(
      $grpc.ServiceCall call, ExportDataRequest request);
  $async.Future<$1.DataItem> getDataItem(
      $grpc.ServiceCall call, GetDataItemRequest request);
  $async.Future<ListDataItemsResponse> listDataItems(
      $grpc.ServiceCall call, ListDataItemsRequest request);
  $async.Future<$1.AnnotatedDataset> getAnnotatedDataset(
      $grpc.ServiceCall call, GetAnnotatedDatasetRequest request);
  $async.Future<ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      $grpc.ServiceCall call, ListAnnotatedDatasetsRequest request);
  $async.Future<$0.Empty> deleteAnnotatedDataset(
      $grpc.ServiceCall call, DeleteAnnotatedDatasetRequest request);
  $async.Future<$2.Operation> labelImage(
      $grpc.ServiceCall call, LabelImageRequest request);
  $async.Future<$2.Operation> labelVideo(
      $grpc.ServiceCall call, LabelVideoRequest request);
  $async.Future<$2.Operation> labelText(
      $grpc.ServiceCall call, LabelTextRequest request);
  $async.Future<$2.Operation> labelAudio(
      $grpc.ServiceCall call, LabelAudioRequest request);
  $async.Future<$1.Example> getExample(
      $grpc.ServiceCall call, GetExampleRequest request);
  $async.Future<ListExamplesResponse> listExamples(
      $grpc.ServiceCall call, ListExamplesRequest request);
  $async.Future<$3.AnnotationSpecSet> createAnnotationSpecSet(
      $grpc.ServiceCall call, CreateAnnotationSpecSetRequest request);
  $async.Future<$3.AnnotationSpecSet> getAnnotationSpecSet(
      $grpc.ServiceCall call, GetAnnotationSpecSetRequest request);
  $async.Future<ListAnnotationSpecSetsResponse> listAnnotationSpecSets(
      $grpc.ServiceCall call, ListAnnotationSpecSetsRequest request);
  $async.Future<$0.Empty> deleteAnnotationSpecSet(
      $grpc.ServiceCall call, DeleteAnnotationSpecSetRequest request);
  $async.Future<$2.Operation> createInstruction(
      $grpc.ServiceCall call, CreateInstructionRequest request);
  $async.Future<$4.Instruction> getInstruction(
      $grpc.ServiceCall call, GetInstructionRequest request);
  $async.Future<ListInstructionsResponse> listInstructions(
      $grpc.ServiceCall call, ListInstructionsRequest request);
  $async.Future<$0.Empty> deleteInstruction(
      $grpc.ServiceCall call, DeleteInstructionRequest request);
}
