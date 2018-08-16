///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'datatransfer.pb.dart';
import 'transfer.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'datatransfer.pbjson.dart';

export 'datatransfer.pb.dart';

abstract class DataTransferServiceBase extends GeneratedService {
  Future<DataSource> getDataSource(
      ServerContext ctx, GetDataSourceRequest request);
  Future<ListDataSourcesResponse> listDataSources(
      ServerContext ctx, ListDataSourcesRequest request);
  Future<TransferConfig> createTransferConfig(
      ServerContext ctx, CreateTransferConfigRequest request);
  Future<TransferConfig> updateTransferConfig(
      ServerContext ctx, UpdateTransferConfigRequest request);
  Future<$google$protobuf.Empty> deleteTransferConfig(
      ServerContext ctx, DeleteTransferConfigRequest request);
  Future<TransferConfig> getTransferConfig(
      ServerContext ctx, GetTransferConfigRequest request);
  Future<ListTransferConfigsResponse> listTransferConfigs(
      ServerContext ctx, ListTransferConfigsRequest request);
  Future<ScheduleTransferRunsResponse> scheduleTransferRuns(
      ServerContext ctx, ScheduleTransferRunsRequest request);
  Future<TransferRun> getTransferRun(
      ServerContext ctx, GetTransferRunRequest request);
  Future<$google$protobuf.Empty> deleteTransferRun(
      ServerContext ctx, DeleteTransferRunRequest request);
  Future<ListTransferRunsResponse> listTransferRuns(
      ServerContext ctx, ListTransferRunsRequest request);
  Future<ListTransferLogsResponse> listTransferLogs(
      ServerContext ctx, ListTransferLogsRequest request);
  Future<CheckValidCredsResponse> checkValidCreds(
      ServerContext ctx, CheckValidCredsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetDataSource':
        return new GetDataSourceRequest();
      case 'ListDataSources':
        return new ListDataSourcesRequest();
      case 'CreateTransferConfig':
        return new CreateTransferConfigRequest();
      case 'UpdateTransferConfig':
        return new UpdateTransferConfigRequest();
      case 'DeleteTransferConfig':
        return new DeleteTransferConfigRequest();
      case 'GetTransferConfig':
        return new GetTransferConfigRequest();
      case 'ListTransferConfigs':
        return new ListTransferConfigsRequest();
      case 'ScheduleTransferRuns':
        return new ScheduleTransferRunsRequest();
      case 'GetTransferRun':
        return new GetTransferRunRequest();
      case 'DeleteTransferRun':
        return new DeleteTransferRunRequest();
      case 'ListTransferRuns':
        return new ListTransferRunsRequest();
      case 'ListTransferLogs':
        return new ListTransferLogsRequest();
      case 'CheckValidCreds':
        return new CheckValidCredsRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetDataSource':
        return this.getDataSource(ctx, request);
      case 'ListDataSources':
        return this.listDataSources(ctx, request);
      case 'CreateTransferConfig':
        return this.createTransferConfig(ctx, request);
      case 'UpdateTransferConfig':
        return this.updateTransferConfig(ctx, request);
      case 'DeleteTransferConfig':
        return this.deleteTransferConfig(ctx, request);
      case 'GetTransferConfig':
        return this.getTransferConfig(ctx, request);
      case 'ListTransferConfigs':
        return this.listTransferConfigs(ctx, request);
      case 'ScheduleTransferRuns':
        return this.scheduleTransferRuns(ctx, request);
      case 'GetTransferRun':
        return this.getTransferRun(ctx, request);
      case 'DeleteTransferRun':
        return this.deleteTransferRun(ctx, request);
      case 'ListTransferRuns':
        return this.listTransferRuns(ctx, request);
      case 'ListTransferLogs':
        return this.listTransferLogs(ctx, request);
      case 'CheckValidCreds':
        return this.checkValidCreds(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => DataTransferService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      DataTransferService$messageJson;
}
