///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/web_security_scanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'web_security_scanner.pb.dart';
import 'scan_config.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'scan_run.pb.dart' as $2;
import 'finding.pb.dart' as $3;
export 'web_security_scanner.pb.dart';

class WebSecurityScannerClient extends $grpc.Client {
  static final _$createScanConfig = $grpc.ClientMethod<CreateScanConfigRequest,
          $0.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/CreateScanConfig',
      (CreateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ScanConfig.fromBuffer(value));
  static final _$deleteScanConfig = $grpc.ClientMethod<DeleteScanConfigRequest,
          $1.Empty>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/DeleteScanConfig',
      (DeleteScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<GetScanConfigRequest,
          $0.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetScanConfig',
      (GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<ListScanConfigsRequest,
          ListScanConfigsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListScanConfigs',
      (ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<UpdateScanConfigRequest,
          $0.ScanConfig>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/UpdateScanConfig',
      (UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ScanConfig.fromBuffer(value));
  static final _$startScanRun = $grpc.ClientMethod<StartScanRunRequest,
          $2.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/StartScanRun',
      (StartScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ScanRun.fromBuffer(value));
  static final _$getScanRun = $grpc.ClientMethod<GetScanRunRequest, $2.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetScanRun',
      (GetScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ScanRun.fromBuffer(value));
  static final _$listScanRuns = $grpc.ClientMethod<ListScanRunsRequest,
          ListScanRunsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListScanRuns',
      (ListScanRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListScanRunsResponse.fromBuffer(value));
  static final _$stopScanRun = $grpc.ClientMethod<StopScanRunRequest,
          $2.ScanRun>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/StopScanRun',
      (StopScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ScanRun.fromBuffer(value));
  static final _$listCrawledUrls = $grpc.ClientMethod<ListCrawledUrlsRequest,
          ListCrawledUrlsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListCrawledUrls',
      (ListCrawledUrlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListCrawledUrlsResponse.fromBuffer(value));
  static final _$getFinding = $grpc.ClientMethod<GetFindingRequest, $3.Finding>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/GetFinding',
      (GetFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Finding.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<ListFindingsRequest,
          ListFindingsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListFindings',
      (ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListFindingsResponse.fromBuffer(value));
  static final _$listFindingTypeStats = $grpc.ClientMethod<
          ListFindingTypeStatsRequest, ListFindingTypeStatsResponse>(
      '/google.cloud.websecurityscanner.v1alpha.WebSecurityScanner/ListFindingTypeStats',
      (ListFindingTypeStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListFindingTypeStatsResponse.fromBuffer(value));

  WebSecurityScannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ScanConfig> createScanConfig(
      CreateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteScanConfig(
      DeleteScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ScanConfig> getScanConfig(
      GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListScanConfigsResponse> listScanConfigs(
      ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ScanConfig> updateScanConfig(
      UpdateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ScanRun> startScanRun(StartScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ScanRun> getScanRun(GetScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListScanRunsResponse> listScanRuns(
      ListScanRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ScanRun> stopScanRun(StopScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCrawledUrlsResponse> listCrawledUrls(
      ListCrawledUrlsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCrawledUrls, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Finding> getFinding(GetFindingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFinding, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListFindingsResponse> listFindings(
      ListFindingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFindings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListFindingTypeStatsResponse> listFindingTypeStats(
      ListFindingTypeStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFindingTypeStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WebSecurityScannerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.websecurityscanner.v1alpha.WebSecurityScanner';

  WebSecurityScannerServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateScanConfigRequest, $0.ScanConfig>(
        'CreateScanConfig',
        createScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateScanConfigRequest.fromBuffer(value),
        ($0.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteScanConfigRequest, $1.Empty>(
        'DeleteScanConfig',
        deleteScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteScanConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetScanConfigRequest, $0.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetScanConfigRequest.fromBuffer(value),
        ($0.ScanConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListScanConfigsRequest, ListScanConfigsResponse>(
            'ListScanConfigs',
            listScanConfigs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListScanConfigsRequest.fromBuffer(value),
            (ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateScanConfigRequest, $0.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateScanConfigRequest.fromBuffer(value),
        ($0.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StartScanRunRequest, $2.ScanRun>(
        'StartScanRun',
        startScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => StartScanRunRequest.fromBuffer(value),
        ($2.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetScanRunRequest, $2.ScanRun>(
        'GetScanRun',
        getScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetScanRunRequest.fromBuffer(value),
        ($2.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListScanRunsRequest, ListScanRunsResponse>(
        'ListScanRuns',
        listScanRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListScanRunsRequest.fromBuffer(value),
        (ListScanRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StopScanRunRequest, $2.ScanRun>(
        'StopScanRun',
        stopScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => StopScanRunRequest.fromBuffer(value),
        ($2.ScanRun value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListCrawledUrlsRequest, ListCrawledUrlsResponse>(
            'ListCrawledUrls',
            listCrawledUrls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListCrawledUrlsRequest.fromBuffer(value),
            (ListCrawledUrlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetFindingRequest, $3.Finding>(
        'GetFinding',
        getFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFindingRequest.fromBuffer(value),
        ($3.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListFindingsRequest, ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListFindingsRequest.fromBuffer(value),
        (ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListFindingTypeStatsRequest,
            ListFindingTypeStatsResponse>(
        'ListFindingTypeStats',
        listFindingTypeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListFindingTypeStatsRequest.fromBuffer(value),
        (ListFindingTypeStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ScanConfig> createScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createScanConfig(call, await request);
  }

  $async.Future<$1.Empty> deleteScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteScanConfig(call, await request);
  }

  $async.Future<$0.ScanConfig> getScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$0.ScanConfig> updateScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$2.ScanRun> startScanRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return startScanRun(call, await request);
  }

  $async.Future<$2.ScanRun> getScanRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getScanRun(call, await request);
  }

  $async.Future<ListScanRunsResponse> listScanRuns_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listScanRuns(call, await request);
  }

  $async.Future<$2.ScanRun> stopScanRun_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stopScanRun(call, await request);
  }

  $async.Future<ListCrawledUrlsResponse> listCrawledUrls_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCrawledUrls(call, await request);
  }

  $async.Future<$3.Finding> getFinding_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFinding(call, await request);
  }

  $async.Future<ListFindingsResponse> listFindings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFindings(call, await request);
  }

  $async.Future<ListFindingTypeStatsResponse> listFindingTypeStats_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFindingTypeStats(call, await request);
  }

  $async.Future<$0.ScanConfig> createScanConfig(
      $grpc.ServiceCall call, CreateScanConfigRequest request);
  $async.Future<$1.Empty> deleteScanConfig(
      $grpc.ServiceCall call, DeleteScanConfigRequest request);
  $async.Future<$0.ScanConfig> getScanConfig(
      $grpc.ServiceCall call, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, ListScanConfigsRequest request);
  $async.Future<$0.ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, UpdateScanConfigRequest request);
  $async.Future<$2.ScanRun> startScanRun(
      $grpc.ServiceCall call, StartScanRunRequest request);
  $async.Future<$2.ScanRun> getScanRun(
      $grpc.ServiceCall call, GetScanRunRequest request);
  $async.Future<ListScanRunsResponse> listScanRuns(
      $grpc.ServiceCall call, ListScanRunsRequest request);
  $async.Future<$2.ScanRun> stopScanRun(
      $grpc.ServiceCall call, StopScanRunRequest request);
  $async.Future<ListCrawledUrlsResponse> listCrawledUrls(
      $grpc.ServiceCall call, ListCrawledUrlsRequest request);
  $async.Future<$3.Finding> getFinding(
      $grpc.ServiceCall call, GetFindingRequest request);
  $async.Future<ListFindingsResponse> listFindings(
      $grpc.ServiceCall call, ListFindingsRequest request);
  $async.Future<ListFindingTypeStatsResponse> listFindingTypeStats(
      $grpc.ServiceCall call, ListFindingTypeStatsRequest request);
}
