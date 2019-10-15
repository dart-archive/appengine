///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datasource.pb.dart' as $3;
import 'transfer.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
export 'datasource.pb.dart';

class DataSourceServiceClient extends $grpc.Client {
  static final _$updateTransferRun = $grpc.ClientMethod<
          $3.UpdateTransferRunRequest, $1.TransferRun>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/UpdateTransferRun',
      ($3.UpdateTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferRun.fromBuffer(value));
  static final _$logTransferRunMessages = $grpc.ClientMethod<
          $3.LogTransferRunMessagesRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/LogTransferRunMessages',
      ($3.LogTransferRunMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$startBigQueryJobs = $grpc.ClientMethod<
          $3.StartBigQueryJobsRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/StartBigQueryJobs',
      ($3.StartBigQueryJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$finishRun = $grpc.ClientMethod<$3.FinishRunRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/FinishRun',
      ($3.FinishRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createDataSourceDefinition = $grpc.ClientMethod<
          $3.CreateDataSourceDefinitionRequest, $3.DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/CreateDataSourceDefinition',
      ($3.CreateDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DataSourceDefinition.fromBuffer(value));
  static final _$updateDataSourceDefinition = $grpc.ClientMethod<
          $3.UpdateDataSourceDefinitionRequest, $3.DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/UpdateDataSourceDefinition',
      ($3.UpdateDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DataSourceDefinition.fromBuffer(value));
  static final _$deleteDataSourceDefinition = $grpc.ClientMethod<
          $3.DeleteDataSourceDefinitionRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/DeleteDataSourceDefinition',
      ($3.DeleteDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getDataSourceDefinition = $grpc.ClientMethod<
          $3.GetDataSourceDefinitionRequest, $3.DataSourceDefinition>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/GetDataSourceDefinition',
      ($3.GetDataSourceDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DataSourceDefinition.fromBuffer(value));
  static final _$listDataSourceDefinitions = $grpc.ClientMethod<
          $3.ListDataSourceDefinitionsRequest,
          $3.ListDataSourceDefinitionsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataSourceService/ListDataSourceDefinitions',
      ($3.ListDataSourceDefinitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListDataSourceDefinitionsResponse.fromBuffer(value));

  DataSourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.TransferRun> updateTransferRun(
      $3.UpdateTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> logTransferRunMessages(
      $3.LogTransferRunMessagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$logTransferRunMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> startBigQueryJobs(
      $3.StartBigQueryJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startBigQueryJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> finishRun($3.FinishRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$finishRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DataSourceDefinition> createDataSourceDefinition(
      $3.CreateDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DataSourceDefinition> updateDataSourceDefinition(
      $3.UpdateDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDataSourceDefinition(
      $3.DeleteDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DataSourceDefinition> getDataSourceDefinition(
      $3.GetDataSourceDefinitionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataSourceDefinition, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ListDataSourceDefinitionsResponse>
      listDataSourceDefinitions($3.ListDataSourceDefinitionsRequest request,
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
    $addMethod($grpc.ServiceMethod<$3.UpdateTransferRunRequest, $1.TransferRun>(
        'UpdateTransferRun',
        updateTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateTransferRunRequest.fromBuffer(value),
        ($1.TransferRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LogTransferRunMessagesRequest, $2.Empty>(
        'LogTransferRunMessages',
        logTransferRunMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.LogTransferRunMessagesRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StartBigQueryJobsRequest, $2.Empty>(
        'StartBigQueryJobs',
        startBigQueryJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.StartBigQueryJobsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.FinishRunRequest, $2.Empty>(
        'FinishRun',
        finishRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.FinishRunRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateDataSourceDefinitionRequest,
            $3.DataSourceDefinition>(
        'CreateDataSourceDefinition',
        createDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateDataSourceDefinitionRequest.fromBuffer(value),
        ($3.DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateDataSourceDefinitionRequest,
            $3.DataSourceDefinition>(
        'UpdateDataSourceDefinition',
        updateDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateDataSourceDefinitionRequest.fromBuffer(value),
        ($3.DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeleteDataSourceDefinitionRequest, $2.Empty>(
            'DeleteDataSourceDefinition',
            deleteDataSourceDefinition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeleteDataSourceDefinitionRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDataSourceDefinitionRequest,
            $3.DataSourceDefinition>(
        'GetDataSourceDefinition',
        getDataSourceDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetDataSourceDefinitionRequest.fromBuffer(value),
        ($3.DataSourceDefinition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListDataSourceDefinitionsRequest,
            $3.ListDataSourceDefinitionsResponse>(
        'ListDataSourceDefinitions',
        listDataSourceDefinitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListDataSourceDefinitionsRequest.fromBuffer(value),
        ($3.ListDataSourceDefinitionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransferRun> updateTransferRun_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateTransferRunRequest> request) async {
    return updateTransferRun(call, await request);
  }

  $async.Future<$2.Empty> logTransferRunMessages_Pre($grpc.ServiceCall call,
      $async.Future<$3.LogTransferRunMessagesRequest> request) async {
    return logTransferRunMessages(call, await request);
  }

  $async.Future<$2.Empty> startBigQueryJobs_Pre($grpc.ServiceCall call,
      $async.Future<$3.StartBigQueryJobsRequest> request) async {
    return startBigQueryJobs(call, await request);
  }

  $async.Future<$2.Empty> finishRun_Pre($grpc.ServiceCall call,
      $async.Future<$3.FinishRunRequest> request) async {
    return finishRun(call, await request);
  }

  $async.Future<$3.DataSourceDefinition> createDataSourceDefinition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateDataSourceDefinitionRequest> request) async {
    return createDataSourceDefinition(call, await request);
  }

  $async.Future<$3.DataSourceDefinition> updateDataSourceDefinition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdateDataSourceDefinitionRequest> request) async {
    return updateDataSourceDefinition(call, await request);
  }

  $async.Future<$2.Empty> deleteDataSourceDefinition_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteDataSourceDefinitionRequest> request) async {
    return deleteDataSourceDefinition(call, await request);
  }

  $async.Future<$3.DataSourceDefinition> getDataSourceDefinition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetDataSourceDefinitionRequest> request) async {
    return getDataSourceDefinition(call, await request);
  }

  $async.Future<$3.ListDataSourceDefinitionsResponse>
      listDataSourceDefinitions_Pre($grpc.ServiceCall call,
          $async.Future<$3.ListDataSourceDefinitionsRequest> request) async {
    return listDataSourceDefinitions(call, await request);
  }

  $async.Future<$1.TransferRun> updateTransferRun(
      $grpc.ServiceCall call, $3.UpdateTransferRunRequest request);
  $async.Future<$2.Empty> logTransferRunMessages(
      $grpc.ServiceCall call, $3.LogTransferRunMessagesRequest request);
  $async.Future<$2.Empty> startBigQueryJobs(
      $grpc.ServiceCall call, $3.StartBigQueryJobsRequest request);
  $async.Future<$2.Empty> finishRun(
      $grpc.ServiceCall call, $3.FinishRunRequest request);
  $async.Future<$3.DataSourceDefinition> createDataSourceDefinition(
      $grpc.ServiceCall call, $3.CreateDataSourceDefinitionRequest request);
  $async.Future<$3.DataSourceDefinition> updateDataSourceDefinition(
      $grpc.ServiceCall call, $3.UpdateDataSourceDefinitionRequest request);
  $async.Future<$2.Empty> deleteDataSourceDefinition(
      $grpc.ServiceCall call, $3.DeleteDataSourceDefinitionRequest request);
  $async.Future<$3.DataSourceDefinition> getDataSourceDefinition(
      $grpc.ServiceCall call, $3.GetDataSourceDefinitionRequest request);
  $async.Future<$3.ListDataSourceDefinitionsResponse> listDataSourceDefinitions(
      $grpc.ServiceCall call, $3.ListDataSourceDefinitionsRequest request);
}
