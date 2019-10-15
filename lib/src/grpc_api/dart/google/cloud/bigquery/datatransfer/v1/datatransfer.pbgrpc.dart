///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datatransfer.pb.dart' as $0;
import 'transfer.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
export 'datatransfer.pb.dart';

class DataTransferServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<$0.GetDataSourceRequest,
          $0.DataSource>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetDataSource',
      ($0.GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<$0.ListDataSourcesRequest,
          $0.ListDataSourcesResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListDataSources',
      ($0.ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDataSourcesResponse.fromBuffer(value));
  static final _$createTransferConfig = $grpc.ClientMethod<
          $0.CreateTransferConfigRequest, $1.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CreateTransferConfig',
      ($0.CreateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferConfig.fromBuffer(value));
  static final _$updateTransferConfig = $grpc.ClientMethod<
          $0.UpdateTransferConfigRequest, $1.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/UpdateTransferConfig',
      ($0.UpdateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferConfig.fromBuffer(value));
  static final _$deleteTransferConfig = $grpc.ClientMethod<
          $0.DeleteTransferConfigRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferConfig',
      ($0.DeleteTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getTransferConfig = $grpc.ClientMethod<
          $0.GetTransferConfigRequest, $1.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferConfig',
      ($0.GetTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferConfig.fromBuffer(value));
  static final _$listTransferConfigs = $grpc.ClientMethod<
          $0.ListTransferConfigsRequest, $0.ListTransferConfigsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferConfigs',
      ($0.ListTransferConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTransferConfigsResponse.fromBuffer(value));
  static final _$scheduleTransferRuns = $grpc.ClientMethod<
          $0.ScheduleTransferRunsRequest, $0.ScheduleTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ScheduleTransferRuns',
      ($0.ScheduleTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ScheduleTransferRunsResponse.fromBuffer(value));
  static final _$startManualTransferRuns = $grpc.ClientMethod<
          $0.StartManualTransferRunsRequest,
          $0.StartManualTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/StartManualTransferRuns',
      ($0.StartManualTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartManualTransferRunsResponse.fromBuffer(value));
  static final _$getTransferRun = $grpc.ClientMethod<$0.GetTransferRunRequest,
          $1.TransferRun>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferRun',
      ($0.GetTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferRun.fromBuffer(value));
  static final _$deleteTransferRun = $grpc.ClientMethod<
          $0.DeleteTransferRunRequest, $2.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferRun',
      ($0.DeleteTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listTransferRuns = $grpc.ClientMethod<
          $0.ListTransferRunsRequest, $0.ListTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferRuns',
      ($0.ListTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTransferRunsResponse.fromBuffer(value));
  static final _$listTransferLogs = $grpc.ClientMethod<
          $0.ListTransferLogsRequest, $0.ListTransferLogsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferLogs',
      ($0.ListTransferLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTransferLogsResponse.fromBuffer(value));
  static final _$checkValidCreds = $grpc.ClientMethod<$0.CheckValidCredsRequest,
          $0.CheckValidCredsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CheckValidCreds',
      ($0.CheckValidCredsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckValidCredsResponse.fromBuffer(value));

  DataTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.DataSource> getDataSource(
      $0.GetDataSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListDataSourcesResponse> listDataSources(
      $0.ListDataSourcesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDataSources, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferConfig> createTransferConfig(
      $0.CreateTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferConfig> updateTransferConfig(
      $0.UpdateTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTransferConfig(
      $0.DeleteTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferConfig> getTransferConfig(
      $0.GetTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTransferConfigsResponse> listTransferConfigs(
      $0.ListTransferConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ScheduleTransferRunsResponse> scheduleTransferRuns(
      $0.ScheduleTransferRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$scheduleTransferRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StartManualTransferRunsResponse>
      startManualTransferRuns($0.StartManualTransferRunsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startManualTransferRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferRun> getTransferRun(
      $0.GetTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTransferRun(
      $0.DeleteTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTransferRunsResponse> listTransferRuns(
      $0.ListTransferRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTransferLogsResponse> listTransferLogs(
      $0.ListTransferLogsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferLogs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CheckValidCredsResponse> checkValidCreds(
      $0.CheckValidCredsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkValidCreds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataTransferServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.datatransfer.v1.DataTransferService';

  DataTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDataSourceRequest, $0.DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataSourceRequest.fromBuffer(value),
        ($0.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDataSourcesRequest,
            $0.ListDataSourcesResponse>(
        'ListDataSources',
        listDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDataSourcesRequest.fromBuffer(value),
        ($0.ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTransferConfigRequest, $1.TransferConfig>(
            'CreateTransferConfig',
            createTransferConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTransferConfigRequest.fromBuffer(value),
            ($1.TransferConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateTransferConfigRequest, $1.TransferConfig>(
            'UpdateTransferConfig',
            updateTransferConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateTransferConfigRequest.fromBuffer(value),
            ($1.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTransferConfigRequest, $2.Empty>(
        'DeleteTransferConfig',
        deleteTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTransferConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTransferConfigRequest, $1.TransferConfig>(
            'GetTransferConfig',
            getTransferConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTransferConfigRequest.fromBuffer(value),
            ($1.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransferConfigsRequest,
            $0.ListTransferConfigsResponse>(
        'ListTransferConfigs',
        listTransferConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransferConfigsRequest.fromBuffer(value),
        ($0.ListTransferConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScheduleTransferRunsRequest,
            $0.ScheduleTransferRunsResponse>(
        'ScheduleTransferRuns',
        scheduleTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ScheduleTransferRunsRequest.fromBuffer(value),
        ($0.ScheduleTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartManualTransferRunsRequest,
            $0.StartManualTransferRunsResponse>(
        'StartManualTransferRuns',
        startManualTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartManualTransferRunsRequest.fromBuffer(value),
        ($0.StartManualTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransferRunRequest, $1.TransferRun>(
        'GetTransferRun',
        getTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransferRunRequest.fromBuffer(value),
        ($1.TransferRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTransferRunRequest, $2.Empty>(
        'DeleteTransferRun',
        deleteTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTransferRunRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransferRunsRequest,
            $0.ListTransferRunsResponse>(
        'ListTransferRuns',
        listTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransferRunsRequest.fromBuffer(value),
        ($0.ListTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransferLogsRequest,
            $0.ListTransferLogsResponse>(
        'ListTransferLogs',
        listTransferLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransferLogsRequest.fromBuffer(value),
        ($0.ListTransferLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckValidCredsRequest,
            $0.CheckValidCredsResponse>(
        'CheckValidCreds',
        checkValidCreds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckValidCredsRequest.fromBuffer(value),
        ($0.CheckValidCredsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DataSource> getDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDataSourceRequest> request) async {
    return getDataSource(call, await request);
  }

  $async.Future<$0.ListDataSourcesResponse> listDataSources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDataSourcesRequest> request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$1.TransferConfig> createTransferConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateTransferConfigRequest> request) async {
    return createTransferConfig(call, await request);
  }

  $async.Future<$1.TransferConfig> updateTransferConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateTransferConfigRequest> request) async {
    return updateTransferConfig(call, await request);
  }

  $async.Future<$2.Empty> deleteTransferConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTransferConfigRequest> request) async {
    return deleteTransferConfig(call, await request);
  }

  $async.Future<$1.TransferConfig> getTransferConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTransferConfigRequest> request) async {
    return getTransferConfig(call, await request);
  }

  $async.Future<$0.ListTransferConfigsResponse> listTransferConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransferConfigsRequest> request) async {
    return listTransferConfigs(call, await request);
  }

  $async.Future<$0.ScheduleTransferRunsResponse> scheduleTransferRuns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ScheduleTransferRunsRequest> request) async {
    return scheduleTransferRuns(call, await request);
  }

  $async.Future<$0.StartManualTransferRunsResponse> startManualTransferRuns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartManualTransferRunsRequest> request) async {
    return startManualTransferRuns(call, await request);
  }

  $async.Future<$1.TransferRun> getTransferRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTransferRunRequest> request) async {
    return getTransferRun(call, await request);
  }

  $async.Future<$2.Empty> deleteTransferRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTransferRunRequest> request) async {
    return deleteTransferRun(call, await request);
  }

  $async.Future<$0.ListTransferRunsResponse> listTransferRuns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransferRunsRequest> request) async {
    return listTransferRuns(call, await request);
  }

  $async.Future<$0.ListTransferLogsResponse> listTransferLogs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransferLogsRequest> request) async {
    return listTransferLogs(call, await request);
  }

  $async.Future<$0.CheckValidCredsResponse> checkValidCreds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckValidCredsRequest> request) async {
    return checkValidCreds(call, await request);
  }

  $async.Future<$0.DataSource> getDataSource(
      $grpc.ServiceCall call, $0.GetDataSourceRequest request);
  $async.Future<$0.ListDataSourcesResponse> listDataSources(
      $grpc.ServiceCall call, $0.ListDataSourcesRequest request);
  $async.Future<$1.TransferConfig> createTransferConfig(
      $grpc.ServiceCall call, $0.CreateTransferConfigRequest request);
  $async.Future<$1.TransferConfig> updateTransferConfig(
      $grpc.ServiceCall call, $0.UpdateTransferConfigRequest request);
  $async.Future<$2.Empty> deleteTransferConfig(
      $grpc.ServiceCall call, $0.DeleteTransferConfigRequest request);
  $async.Future<$1.TransferConfig> getTransferConfig(
      $grpc.ServiceCall call, $0.GetTransferConfigRequest request);
  $async.Future<$0.ListTransferConfigsResponse> listTransferConfigs(
      $grpc.ServiceCall call, $0.ListTransferConfigsRequest request);
  $async.Future<$0.ScheduleTransferRunsResponse> scheduleTransferRuns(
      $grpc.ServiceCall call, $0.ScheduleTransferRunsRequest request);
  $async.Future<$0.StartManualTransferRunsResponse> startManualTransferRuns(
      $grpc.ServiceCall call, $0.StartManualTransferRunsRequest request);
  $async.Future<$1.TransferRun> getTransferRun(
      $grpc.ServiceCall call, $0.GetTransferRunRequest request);
  $async.Future<$2.Empty> deleteTransferRun(
      $grpc.ServiceCall call, $0.DeleteTransferRunRequest request);
  $async.Future<$0.ListTransferRunsResponse> listTransferRuns(
      $grpc.ServiceCall call, $0.ListTransferRunsRequest request);
  $async.Future<$0.ListTransferLogsResponse> listTransferLogs(
      $grpc.ServiceCall call, $0.ListTransferLogsRequest request);
  $async.Future<$0.CheckValidCredsResponse> checkValidCreds(
      $grpc.ServiceCall call, $0.CheckValidCredsRequest request);
}
