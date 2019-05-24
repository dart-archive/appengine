///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'web_security_scanner.pb.dart';
import 'scan_config.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'scan_run.pb.dart';
import 'finding.pb.dart';
import 'web_security_scanner.pbjson.dart';

export 'web_security_scanner.pb.dart';

abstract class WebSecurityScannerServiceBase extends GeneratedService {
  Future<ScanConfig> createScanConfig(
      ServerContext ctx, CreateScanConfigRequest request);
  Future<$google$protobuf.Empty> deleteScanConfig(
      ServerContext ctx, DeleteScanConfigRequest request);
  Future<ScanConfig> getScanConfig(
      ServerContext ctx, GetScanConfigRequest request);
  Future<ListScanConfigsResponse> listScanConfigs(
      ServerContext ctx, ListScanConfigsRequest request);
  Future<ScanConfig> updateScanConfig(
      ServerContext ctx, UpdateScanConfigRequest request);
  Future<ScanRun> startScanRun(ServerContext ctx, StartScanRunRequest request);
  Future<ScanRun> getScanRun(ServerContext ctx, GetScanRunRequest request);
  Future<ListScanRunsResponse> listScanRuns(
      ServerContext ctx, ListScanRunsRequest request);
  Future<ScanRun> stopScanRun(ServerContext ctx, StopScanRunRequest request);
  Future<ListCrawledUrlsResponse> listCrawledUrls(
      ServerContext ctx, ListCrawledUrlsRequest request);
  Future<Finding> getFinding(ServerContext ctx, GetFindingRequest request);
  Future<ListFindingsResponse> listFindings(
      ServerContext ctx, ListFindingsRequest request);
  Future<ListFindingTypeStatsResponse> listFindingTypeStats(
      ServerContext ctx, ListFindingTypeStatsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateScanConfig':
        return CreateScanConfigRequest();
      case 'DeleteScanConfig':
        return DeleteScanConfigRequest();
      case 'GetScanConfig':
        return GetScanConfigRequest();
      case 'ListScanConfigs':
        return ListScanConfigsRequest();
      case 'UpdateScanConfig':
        return UpdateScanConfigRequest();
      case 'StartScanRun':
        return StartScanRunRequest();
      case 'GetScanRun':
        return GetScanRunRequest();
      case 'ListScanRuns':
        return ListScanRunsRequest();
      case 'StopScanRun':
        return StopScanRunRequest();
      case 'ListCrawledUrls':
        return ListCrawledUrlsRequest();
      case 'GetFinding':
        return GetFindingRequest();
      case 'ListFindings':
        return ListFindingsRequest();
      case 'ListFindingTypeStats':
        return ListFindingTypeStatsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateScanConfig':
        return this.createScanConfig(ctx, request);
      case 'DeleteScanConfig':
        return this.deleteScanConfig(ctx, request);
      case 'GetScanConfig':
        return this.getScanConfig(ctx, request);
      case 'ListScanConfigs':
        return this.listScanConfigs(ctx, request);
      case 'UpdateScanConfig':
        return this.updateScanConfig(ctx, request);
      case 'StartScanRun':
        return this.startScanRun(ctx, request);
      case 'GetScanRun':
        return this.getScanRun(ctx, request);
      case 'ListScanRuns':
        return this.listScanRuns(ctx, request);
      case 'StopScanRun':
        return this.stopScanRun(ctx, request);
      case 'ListCrawledUrls':
        return this.listCrawledUrls(ctx, request);
      case 'GetFinding':
        return this.getFinding(ctx, request);
      case 'ListFindings':
        return this.listFindings(ctx, request);
      case 'ListFindingTypeStats':
        return this.listFindingTypeStats(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => WebSecurityScanner$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      WebSecurityScanner$messageJson;
}
