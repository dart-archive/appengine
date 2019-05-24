///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datatransfer.pb.dart';
import 'transfer.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'datatransfer.pb.dart';

class DataTransferServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<GetDataSourceRequest,
          DataSource>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetDataSource',
      (GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<ListDataSourcesRequest,
          ListDataSourcesResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListDataSources',
      (ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListDataSourcesResponse.fromBuffer(value));
  static final _$createTransferConfig = $grpc.ClientMethod<
          CreateTransferConfigRequest, $0.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CreateTransferConfig',
      (CreateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferConfig.fromBuffer(value));
  static final _$updateTransferConfig = $grpc.ClientMethod<
          UpdateTransferConfigRequest, $0.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/UpdateTransferConfig',
      (UpdateTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferConfig.fromBuffer(value));
  static final _$deleteTransferConfig = $grpc.ClientMethod<
          DeleteTransferConfigRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferConfig',
      (DeleteTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTransferConfig = $grpc.ClientMethod<
          GetTransferConfigRequest, $0.TransferConfig>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferConfig',
      (GetTransferConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferConfig.fromBuffer(value));
  static final _$listTransferConfigs = $grpc.ClientMethod<
          ListTransferConfigsRequest, ListTransferConfigsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferConfigs',
      (ListTransferConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListTransferConfigsResponse.fromBuffer(value));
  static final _$scheduleTransferRuns = $grpc.ClientMethod<
          ScheduleTransferRunsRequest, ScheduleTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ScheduleTransferRuns',
      (ScheduleTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ScheduleTransferRunsResponse.fromBuffer(value));
  static final _$getTransferRun = $grpc.ClientMethod<GetTransferRunRequest,
          $0.TransferRun>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/GetTransferRun',
      (GetTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferRun.fromBuffer(value));
  static final _$deleteTransferRun = $grpc.ClientMethod<
          DeleteTransferRunRequest, $1.Empty>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/DeleteTransferRun',
      (DeleteTransferRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listTransferRuns = $grpc.ClientMethod<ListTransferRunsRequest,
          ListTransferRunsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferRuns',
      (ListTransferRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListTransferRunsResponse.fromBuffer(value));
  static final _$listTransferLogs = $grpc.ClientMethod<ListTransferLogsRequest,
          ListTransferLogsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/ListTransferLogs',
      (ListTransferLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListTransferLogsResponse.fromBuffer(value));
  static final _$checkValidCreds = $grpc.ClientMethod<CheckValidCredsRequest,
          CheckValidCredsResponse>(
      '/google.cloud.bigquery.datatransfer.v1.DataTransferService/CheckValidCreds',
      (CheckValidCredsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          CheckValidCredsResponse.fromBuffer(value));

  DataTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<DataSource> getDataSource(GetDataSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDataSourcesResponse> listDataSources(
      ListDataSourcesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDataSources, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferConfig> createTransferConfig(
      CreateTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferConfig> updateTransferConfig(
      UpdateTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTransferConfig(
      DeleteTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferConfig> getTransferConfig(
      GetTransferConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTransferConfigsResponse> listTransferConfigs(
      ListTransferConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ScheduleTransferRunsResponse> scheduleTransferRuns(
      ScheduleTransferRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$scheduleTransferRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferRun> getTransferRun(
      GetTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTransferRun(
      DeleteTransferRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTransferRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTransferRunsResponse> listTransferRuns(
      ListTransferRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTransferLogsResponse> listTransferLogs(
      ListTransferLogsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferLogs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CheckValidCredsResponse> checkValidCreds(
      CheckValidCredsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetDataSourceRequest, DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDataSourceRequest.fromBuffer(value),
        (DataSource value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListDataSourcesRequest, ListDataSourcesResponse>(
            'ListDataSources',
            listDataSources_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListDataSourcesRequest.fromBuffer(value),
            (ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateTransferConfigRequest, $0.TransferConfig>(
            'CreateTransferConfig',
            createTransferConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateTransferConfigRequest.fromBuffer(value),
            ($0.TransferConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateTransferConfigRequest, $0.TransferConfig>(
            'UpdateTransferConfig',
            updateTransferConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateTransferConfigRequest.fromBuffer(value),
            ($0.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTransferConfigRequest, $1.Empty>(
        'DeleteTransferConfig',
        deleteTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteTransferConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTransferConfigRequest, $0.TransferConfig>(
        'GetTransferConfig',
        getTransferConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetTransferConfigRequest.fromBuffer(value),
        ($0.TransferConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTransferConfigsRequest,
            ListTransferConfigsResponse>(
        'ListTransferConfigs',
        listTransferConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListTransferConfigsRequest.fromBuffer(value),
        (ListTransferConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ScheduleTransferRunsRequest,
            ScheduleTransferRunsResponse>(
        'ScheduleTransferRuns',
        scheduleTransferRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ScheduleTransferRunsRequest.fromBuffer(value),
        (ScheduleTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTransferRunRequest, $0.TransferRun>(
        'GetTransferRun',
        getTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetTransferRunRequest.fromBuffer(value),
        ($0.TransferRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTransferRunRequest, $1.Empty>(
        'DeleteTransferRun',
        deleteTransferRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteTransferRunRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListTransferRunsRequest, ListTransferRunsResponse>(
            'ListTransferRuns',
            listTransferRuns_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListTransferRunsRequest.fromBuffer(value),
            (ListTransferRunsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListTransferLogsRequest, ListTransferLogsResponse>(
            'ListTransferLogs',
            listTransferLogs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListTransferLogsRequest.fromBuffer(value),
            (ListTransferLogsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CheckValidCredsRequest, CheckValidCredsResponse>(
            'CheckValidCreds',
            checkValidCreds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CheckValidCredsRequest.fromBuffer(value),
            (CheckValidCredsResponse value) => value.writeToBuffer()));
  }

  $async.Future<DataSource> getDataSource_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDataSource(call, await request);
  }

  $async.Future<ListDataSourcesResponse> listDataSources_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$0.TransferConfig> createTransferConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTransferConfig(call, await request);
  }

  $async.Future<$0.TransferConfig> updateTransferConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTransferConfig(call, await request);
  }

  $async.Future<$1.Empty> deleteTransferConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTransferConfig(call, await request);
  }

  $async.Future<$0.TransferConfig> getTransferConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTransferConfig(call, await request);
  }

  $async.Future<ListTransferConfigsResponse> listTransferConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTransferConfigs(call, await request);
  }

  $async.Future<ScheduleTransferRunsResponse> scheduleTransferRuns_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return scheduleTransferRuns(call, await request);
  }

  $async.Future<$0.TransferRun> getTransferRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTransferRun(call, await request);
  }

  $async.Future<$1.Empty> deleteTransferRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTransferRun(call, await request);
  }

  $async.Future<ListTransferRunsResponse> listTransferRuns_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTransferRuns(call, await request);
  }

  $async.Future<ListTransferLogsResponse> listTransferLogs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTransferLogs(call, await request);
  }

  $async.Future<CheckValidCredsResponse> checkValidCreds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return checkValidCreds(call, await request);
  }

  $async.Future<DataSource> getDataSource(
      $grpc.ServiceCall call, GetDataSourceRequest request);
  $async.Future<ListDataSourcesResponse> listDataSources(
      $grpc.ServiceCall call, ListDataSourcesRequest request);
  $async.Future<$0.TransferConfig> createTransferConfig(
      $grpc.ServiceCall call, CreateTransferConfigRequest request);
  $async.Future<$0.TransferConfig> updateTransferConfig(
      $grpc.ServiceCall call, UpdateTransferConfigRequest request);
  $async.Future<$1.Empty> deleteTransferConfig(
      $grpc.ServiceCall call, DeleteTransferConfigRequest request);
  $async.Future<$0.TransferConfig> getTransferConfig(
      $grpc.ServiceCall call, GetTransferConfigRequest request);
  $async.Future<ListTransferConfigsResponse> listTransferConfigs(
      $grpc.ServiceCall call, ListTransferConfigsRequest request);
  $async.Future<ScheduleTransferRunsResponse> scheduleTransferRuns(
      $grpc.ServiceCall call, ScheduleTransferRunsRequest request);
  $async.Future<$0.TransferRun> getTransferRun(
      $grpc.ServiceCall call, GetTransferRunRequest request);
  $async.Future<$1.Empty> deleteTransferRun(
      $grpc.ServiceCall call, DeleteTransferRunRequest request);
  $async.Future<ListTransferRunsResponse> listTransferRuns(
      $grpc.ServiceCall call, ListTransferRunsRequest request);
  $async.Future<ListTransferLogsResponse> listTransferLogs(
      $grpc.ServiceCall call, ListTransferLogsRequest request);
  $async.Future<CheckValidCredsResponse> checkValidCreds(
      $grpc.ServiceCall call, CheckValidCredsRequest request);
}
