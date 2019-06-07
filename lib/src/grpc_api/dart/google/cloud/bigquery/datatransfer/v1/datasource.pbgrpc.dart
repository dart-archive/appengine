///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datasource.pb.dart';
import 'transfer.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'datasource.pb.dart';

class DataSourceServiceClient extends $grpc.Client {
  static final _$updateTransferRun = $grpc.ClientMethod<
          UpdateTransferRunRequest, $0.TransferRun>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/UpdateTransferRun',
      (UpdateTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferRun.fromBuffer(value));
  static final _$logTransferRunMessages = $grpc.ClientMethod<
          LogTransferRunMessagesRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/LogTransferRunMessages',
      (LogTransferRunMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startBigQueryJobs = $grpc.ClientMethod<
          StartBigQueryJobsRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/StartBigQueryJobs',
      (StartBigQueryJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$finishRun = $grpc.ClientMethod<FinishRunRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/FinishRun',
      (FinishRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createDataSourceDefinition = $grpc.ClientMethod<
          CreateDataSourceDefinitionRequest, DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/CreateDataSourceDefinition',
      (CreateDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DataSourceDefinition.fromBuffer(value));
  static final _$updateDataSourceDefinition = $grpc.ClientMethod<
          UpdateDataSourceDefinitionRequest, DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/UpdateDataSourceDefinition',
      (UpdateDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DataSourceDefinition.fromBuffer(value));
  static final _$deleteDataSourceDefinition = $grpc.ClientMethod<
          DeleteDataSourceDefinitionRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/DeleteDataSourceDefinition',
      (DeleteDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getDataSourceDefinition = $grpc.ClientMethod<
          GetDataSourceDefinitionRequest, DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/GetDataSourceDefinition',
      (GetDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DataSourceDefinition.fromBuffer(value));
  static final _$listDataSourceDefinitions = $grpc.ClientMethod<
          ListDataSourceDefinitionsRequest, ListDataSourceDefinitionsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/ListDataSourceDefinitions',
      (ListDataSourceDefinitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListDataSourceDefinitionsResponse.fromBuffer(value));

  DataSourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TransferRun> updateTransferRun(
      UpdateTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> logTransferRunMessages(
      LogTransferRunMessagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$logTransferRunMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> startBigQueryJobs(
      StartBigQueryJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startBigQueryJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> finishRun(FinishRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$finishRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DataSourceDefinition> createDataSourceDefinition(
      CreateDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DataSourceDefinition> updateDataSourceDefinition(
      UpdateDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDataSourceDefinition(
      DeleteDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DataSourceDefinition> getDataSourceDefinition(
      GetDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDataSourceDefinitionsResponse>
      listDataSourceDefinitions(ListDataSourceDefinitionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDataSourceDefinitions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataSourceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.datatransfer.v1.DataSourceService';

  DataSourceServiceBase() {
    $addMethod($grpc.ServiceMethod<UpdateTransferRunRequest, $0.TransferRun>(
        'UpdateTransferRun',
        updateTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateTransferRunRequest.fromBuffer(value),
        ($0.TransferRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LogTransferRunMessagesRequest, $1.Empty>(
        'LogTransferRunMessages',
        logTransferRunMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            LogTransferRunMessagesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StartBigQueryJobsRequest, $1.Empty>(
        'StartBigQueryJobs',
        startBigQueryJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            StartBigQueryJobsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<FinishRunRequest, $1.Empty>(
        'FinishRun',
        finishRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => FinishRunRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDataSourceDefinitionRequest,
            DataSourceDefinition>(
        'CreateDataSourceDefinition',
        createDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateDataSourceDefinitionRequest.fromBuffer(value),
        (DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDataSourceDefinitionRequest,
            DataSourceDefinition>(
        'UpdateDataSourceDefinition',
        updateDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateDataSourceDefinitionRequest.fromBuffer(value),
        (DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDataSourceDefinitionRequest, $1.Empty>(
        'DeleteDataSourceDefinition',
        deleteDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteDataSourceDefinitionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDataSourceDefinitionRequest,
            DataSourceDefinition>(
        'GetDataSourceDefinition',
        getDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDataSourceDefinitionRequest.fromBuffer(value),
        (DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDataSourceDefinitionsRequest,
            ListDataSourceDefinitionsResponse>(
        'ListDataSourceDefinitions',
        listDataSourceDefinitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListDataSourceDefinitionsRequest.fromBuffer(value),
        (ListDataSourceDefinitionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TransferRun> updateTransferRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTransferRun(call, await request);
  }

  $async.Future<$1.Empty> logTransferRunMessages_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return logTransferRunMessages(call, await request);
  }

  $async.Future<$1.Empty> startBigQueryJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return startBigQueryJobs(call, await request);
  }

  $async.Future<$1.Empty> finishRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return finishRun(call, await request);
  }

  $async.Future<DataSourceDefinition> createDataSourceDefinition_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDataSourceDefinition(call, await request);
  }

  $async.Future<DataSourceDefinition> updateDataSourceDefinition_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDataSourceDefinition(call, await request);
  }

  $async.Future<$1.Empty> deleteDataSourceDefinition_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDataSourceDefinition(call, await request);
  }

  $async.Future<DataSourceDefinition> getDataSourceDefinition_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDataSourceDefinition(call, await request);
  }

  $async.Future<ListDataSourceDefinitionsResponse>
      listDataSourceDefinitions_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listDataSourceDefinitions(call, await request);
  }

  $async.Future<$0.TransferRun> updateTransferRun(
      $grpc.ServiceCall call, UpdateTransferRunRequest request);
  $async.Future<$1.Empty> logTransferRunMessages(
      $grpc.ServiceCall call, LogTransferRunMessagesRequest request);
  $async.Future<$1.Empty> startBigQueryJobs(
      $grpc.ServiceCall call, StartBigQueryJobsRequest request);
  $async.Future<$1.Empty> finishRun(
      $grpc.ServiceCall call, FinishRunRequest request);
  $async.Future<DataSourceDefinition> createDataSourceDefinition(
      $grpc.ServiceCall call, CreateDataSourceDefinitionRequest request);
  $async.Future<DataSourceDefinition> updateDataSourceDefinition(
      $grpc.ServiceCall call, UpdateDataSourceDefinitionRequest request);
  $async.Future<$1.Empty> deleteDataSourceDefinition(
      $grpc.ServiceCall call, DeleteDataSourceDefinitionRequest request);
  $async.Future<DataSourceDefinition> getDataSourceDefinition(
      $grpc.ServiceCall call, GetDataSourceDefinitionRequest request);
  $async.Future<ListDataSourceDefinitionsResponse> listDataSourceDefinitions(
      $grpc.ServiceCall call, ListDataSourceDefinitionsRequest request);
}
