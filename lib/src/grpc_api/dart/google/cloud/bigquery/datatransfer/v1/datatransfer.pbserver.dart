///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'datatransfer.pb.dart';
import 'transfer.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $5;
import 'datatransfer.pbjson.dart';

export 'datatransfer.pb.dart';

abstract class DataTransferServiceBase extends $pb.GeneratedService {
  $async.Future<DataSource> getDataSource($pb.ServerContext ctx, GetDataSourceRequest request);
  $async.Future<ListDataSourcesResponse> listDataSources($pb.ServerContext ctx, ListDataSourcesRequest request);
  $async.Future<$2.TransferConfig> createTransferConfig($pb.ServerContext ctx, CreateTransferConfigRequest request);
  $async.Future<$2.TransferConfig> updateTransferConfig($pb.ServerContext ctx, UpdateTransferConfigRequest request);
  $async.Future<$5.Empty> deleteTransferConfig($pb.ServerContext ctx, DeleteTransferConfigRequest request);
  $async.Future<$2.TransferConfig> getTransferConfig($pb.ServerContext ctx, GetTransferConfigRequest request);
  $async.Future<ListTransferConfigsResponse> listTransferConfigs($pb.ServerContext ctx, ListTransferConfigsRequest request);
  $async.Future<ScheduleTransferRunsResponse> scheduleTransferRuns($pb.ServerContext ctx, ScheduleTransferRunsRequest request);
  $async.Future<$2.TransferRun> getTransferRun($pb.ServerContext ctx, GetTransferRunRequest request);
  $async.Future<$5.Empty> deleteTransferRun($pb.ServerContext ctx, DeleteTransferRunRequest request);
  $async.Future<ListTransferRunsResponse> listTransferRuns($pb.ServerContext ctx, ListTransferRunsRequest request);
  $async.Future<ListTransferLogsResponse> listTransferLogs($pb.ServerContext ctx, ListTransferLogsRequest request);
  $async.Future<CheckValidCredsResponse> checkValidCreds($pb.ServerContext ctx, CheckValidCredsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDataSource': return GetDataSourceRequest();
      case 'ListDataSources': return ListDataSourcesRequest();
      case 'CreateTransferConfig': return CreateTransferConfigRequest();
      case 'UpdateTransferConfig': return UpdateTransferConfigRequest();
      case 'DeleteTransferConfig': return DeleteTransferConfigRequest();
      case 'GetTransferConfig': return GetTransferConfigRequest();
      case 'ListTransferConfigs': return ListTransferConfigsRequest();
      case 'ScheduleTransferRuns': return ScheduleTransferRunsRequest();
      case 'GetTransferRun': return GetTransferRunRequest();
      case 'DeleteTransferRun': return DeleteTransferRunRequest();
      case 'ListTransferRuns': return ListTransferRunsRequest();
      case 'ListTransferLogs': return ListTransferLogsRequest();
      case 'CheckValidCreds': return CheckValidCredsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDataSource': return this.getDataSource(ctx, request);
      case 'ListDataSources': return this.listDataSources(ctx, request);
      case 'CreateTransferConfig': return this.createTransferConfig(ctx, request);
      case 'UpdateTransferConfig': return this.updateTransferConfig(ctx, request);
      case 'DeleteTransferConfig': return this.deleteTransferConfig(ctx, request);
      case 'GetTransferConfig': return this.getTransferConfig(ctx, request);
      case 'ListTransferConfigs': return this.listTransferConfigs(ctx, request);
      case 'ScheduleTransferRuns': return this.scheduleTransferRuns(ctx, request);
      case 'GetTransferRun': return this.getTransferRun(ctx, request);
      case 'DeleteTransferRun': return this.deleteTransferRun(ctx, request);
      case 'ListTransferRuns': return this.listTransferRuns(ctx, request);
      case 'ListTransferLogs': return this.listTransferLogs(ctx, request);
      case 'CheckValidCreds': return this.checkValidCreds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DataTransferServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DataTransferServiceBase$messageJson;
}

