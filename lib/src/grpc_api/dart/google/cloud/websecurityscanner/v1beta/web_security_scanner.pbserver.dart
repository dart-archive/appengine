///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'web_security_scanner.pb.dart';
import 'scan_config.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $6;
import 'scan_run.pb.dart' as $2;
import 'finding.pb.dart' as $4;
import 'web_security_scanner.pbjson.dart';

export 'web_security_scanner.pb.dart';

abstract class WebSecurityScannerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ScanConfig> createScanConfig($pb.ServerContext ctx, CreateScanConfigRequest request);
  $async.Future<$6.Empty> deleteScanConfig($pb.ServerContext ctx, DeleteScanConfigRequest request);
  $async.Future<$0.ScanConfig> getScanConfig($pb.ServerContext ctx, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs($pb.ServerContext ctx, ListScanConfigsRequest request);
  $async.Future<$0.ScanConfig> updateScanConfig($pb.ServerContext ctx, UpdateScanConfigRequest request);
  $async.Future<$2.ScanRun> startScanRun($pb.ServerContext ctx, StartScanRunRequest request);
  $async.Future<$2.ScanRun> getScanRun($pb.ServerContext ctx, GetScanRunRequest request);
  $async.Future<ListScanRunsResponse> listScanRuns($pb.ServerContext ctx, ListScanRunsRequest request);
  $async.Future<$2.ScanRun> stopScanRun($pb.ServerContext ctx, StopScanRunRequest request);
  $async.Future<ListCrawledUrlsResponse> listCrawledUrls($pb.ServerContext ctx, ListCrawledUrlsRequest request);
  $async.Future<$4.Finding> getFinding($pb.ServerContext ctx, GetFindingRequest request);
  $async.Future<ListFindingsResponse> listFindings($pb.ServerContext ctx, ListFindingsRequest request);
  $async.Future<ListFindingTypeStatsResponse> listFindingTypeStats($pb.ServerContext ctx, ListFindingTypeStatsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateScanConfig': return CreateScanConfigRequest();
      case 'DeleteScanConfig': return DeleteScanConfigRequest();
      case 'GetScanConfig': return GetScanConfigRequest();
      case 'ListScanConfigs': return ListScanConfigsRequest();
      case 'UpdateScanConfig': return UpdateScanConfigRequest();
      case 'StartScanRun': return StartScanRunRequest();
      case 'GetScanRun': return GetScanRunRequest();
      case 'ListScanRuns': return ListScanRunsRequest();
      case 'StopScanRun': return StopScanRunRequest();
      case 'ListCrawledUrls': return ListCrawledUrlsRequest();
      case 'GetFinding': return GetFindingRequest();
      case 'ListFindings': return ListFindingsRequest();
      case 'ListFindingTypeStats': return ListFindingTypeStatsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateScanConfig': return this.createScanConfig(ctx, request);
      case 'DeleteScanConfig': return this.deleteScanConfig(ctx, request);
      case 'GetScanConfig': return this.getScanConfig(ctx, request);
      case 'ListScanConfigs': return this.listScanConfigs(ctx, request);
      case 'UpdateScanConfig': return this.updateScanConfig(ctx, request);
      case 'StartScanRun': return this.startScanRun(ctx, request);
      case 'GetScanRun': return this.getScanRun(ctx, request);
      case 'ListScanRuns': return this.listScanRuns(ctx, request);
      case 'StopScanRun': return this.stopScanRun(ctx, request);
      case 'ListCrawledUrls': return this.listCrawledUrls(ctx, request);
      case 'GetFinding': return this.getFinding(ctx, request);
      case 'ListFindings': return this.listFindings(ctx, request);
      case 'ListFindingTypeStats': return this.listFindingTypeStats(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebSecurityScannerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebSecurityScannerServiceBase$messageJson;
}

