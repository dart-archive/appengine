///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'web_security_scanner.pb.dart' as $0;
import 'scan_config.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import 'scan_run.pb.dart' as $3;
import 'finding.pb.dart' as $4;
export 'web_security_scanner.pb.dart';

class WebSecurityScannerClient extends $grpc.Client {
  static final _$createScanConfig = $grpc.ClientMethod<
          $0.CreateScanConfigRequest, $1.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/CreateScanConfig',
      ($0.CreateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ScanConfig.fromBuffer(value));
  static final _$deleteScanConfig = $grpc.ClientMethod<
          $0.DeleteScanConfigRequest, $2.Empty>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/DeleteScanConfig',
      ($0.DeleteScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$0.GetScanConfigRequest,
          $1.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetScanConfig',
      ($0.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$0.ListScanConfigsRequest,
          $0.ListScanConfigsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListScanConfigs',
      ($0.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<
          $0.UpdateScanConfigRequest, $1.ScanConfig>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/UpdateScanConfig',
      ($0.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ScanConfig.fromBuffer(value));
  static final _$startScanRun = $grpc.ClientMethod<$0.StartScanRunRequest,
          $3.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/StartScanRun',
      ($0.StartScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ScanRun.fromBuffer(value));
  static final _$getScanRun = $grpc.ClientMethod<$0.GetScanRunRequest,
          $3.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetScanRun',
      ($0.GetScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ScanRun.fromBuffer(value));
  static final _$listScanRuns = $grpc.ClientMethod<$0.ListScanRunsRequest,
          $0.ListScanRunsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListScanRuns',
      ($0.ListScanRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListScanRunsResponse.fromBuffer(value));
  static final _$stopScanRun = $grpc.ClientMethod<$0.StopScanRunRequest,
          $3.ScanRun>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/StopScanRun',
      ($0.StopScanRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ScanRun.fromBuffer(value));
  static final _$listCrawledUrls = $grpc.ClientMethod<$0.ListCrawledUrlsRequest,
          $0.ListCrawledUrlsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListCrawledUrls',
      ($0.ListCrawledUrlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCrawledUrlsResponse.fromBuffer(value));
  static final _$getFinding = $grpc.ClientMethod<$0.GetFindingRequest,
          $4.Finding>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/GetFinding',
      ($0.GetFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Finding.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$0.ListFindingsRequest,
          $0.ListFindingsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListFindings',
      ($0.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListFindingsResponse.fromBuffer(value));
  static final _$listFindingTypeStats = $grpc.ClientMethod<
          $0.ListFindingTypeStatsRequest, $0.ListFindingTypeStatsResponse>(
      '/google.cloud.websecurityscanner.v1beta.WebSecurityScanner/ListFindingTypeStats',
      ($0.ListFindingTypeStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListFindingTypeStatsResponse.fromBuffer(value));

  WebSecurityScannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ScanConfig> createScanConfig(
      $0.CreateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteScanConfig(
      $0.DeleteScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ScanConfig> getScanConfig(
      $0.GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListScanConfigsResponse> listScanConfigs(
      $0.ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ScanConfig> updateScanConfig(
      $0.UpdateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ScanRun> startScanRun($0.StartScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ScanRun> getScanRun($0.GetScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListScanRunsResponse> listScanRuns(
      $0.ListScanRunsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanRuns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ScanRun> stopScanRun($0.StopScanRunRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopScanRun, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCrawledUrlsResponse> listCrawledUrls(
      $0.ListCrawledUrlsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCrawledUrls, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Finding> getFinding($0.GetFindingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFinding, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListFindingsResponse> listFindings(
      $0.ListFindingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFindings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListFindingTypeStatsResponse> listFindingTypeStats(
      $0.ListFindingTypeStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFindingTypeStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WebSecurityScannerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.websecurityscanner.v1beta.WebSecurityScanner';

  WebSecurityScannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateScanConfigRequest, $1.ScanConfig>(
        'CreateScanConfig',
        createScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateScanConfigRequest.fromBuffer(value),
        ($1.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteScanConfigRequest, $2.Empty>(
        'DeleteScanConfig',
        deleteScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteScanConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetScanConfigRequest, $1.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetScanConfigRequest.fromBuffer(value),
        ($1.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListScanConfigsRequest,
            $0.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListScanConfigsRequest.fromBuffer(value),
        ($0.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateScanConfigRequest, $1.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateScanConfigRequest.fromBuffer(value),
        ($1.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartScanRunRequest, $3.ScanRun>(
        'StartScanRun',
        startScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartScanRunRequest.fromBuffer(value),
        ($3.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetScanRunRequest, $3.ScanRun>(
        'GetScanRun',
        getScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetScanRunRequest.fromBuffer(value),
        ($3.ScanRun value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListScanRunsRequest, $0.ListScanRunsResponse>(
            'ListScanRuns',
            listScanRuns_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListScanRunsRequest.fromBuffer(value),
            ($0.ListScanRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopScanRunRequest, $3.ScanRun>(
        'StopScanRun',
        stopScanRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StopScanRunRequest.fromBuffer(value),
        ($3.ScanRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCrawledUrlsRequest,
            $0.ListCrawledUrlsResponse>(
        'ListCrawledUrls',
        listCrawledUrls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCrawledUrlsRequest.fromBuffer(value),
        ($0.ListCrawledUrlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFindingRequest, $4.Finding>(
        'GetFinding',
        getFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFindingRequest.fromBuffer(value),
        ($4.Finding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListFindingsRequest, $0.ListFindingsResponse>(
            'ListFindings',
            listFindings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListFindingsRequest.fromBuffer(value),
            ($0.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFindingTypeStatsRequest,
            $0.ListFindingTypeStatsResponse>(
        'ListFindingTypeStats',
        listFindingTypeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFindingTypeStatsRequest.fromBuffer(value),
        ($0.ListFindingTypeStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ScanConfig> createScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateScanConfigRequest> request) async {
    return createScanConfig(call, await request);
  }

  $async.Future<$2.Empty> deleteScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteScanConfigRequest> request) async {
    return deleteScanConfig(call, await request);
  }

  $async.Future<$1.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$0.ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$1.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$3.ScanRun> startScanRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.StartScanRunRequest> request) async {
    return startScanRun(call, await request);
  }

  $async.Future<$3.ScanRun> getScanRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetScanRunRequest> request) async {
    return getScanRun(call, await request);
  }

  $async.Future<$0.ListScanRunsResponse> listScanRuns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListScanRunsRequest> request) async {
    return listScanRuns(call, await request);
  }

  $async.Future<$3.ScanRun> stopScanRun_Pre($grpc.ServiceCall call,
      $async.Future<$0.StopScanRunRequest> request) async {
    return stopScanRun(call, await request);
  }

  $async.Future<$0.ListCrawledUrlsResponse> listCrawledUrls_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCrawledUrlsRequest> request) async {
    return listCrawledUrls(call, await request);
  }

  $async.Future<$4.Finding> getFinding_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFindingRequest> request) async {
    return getFinding(call, await request);
  }

  $async.Future<$0.ListFindingsResponse> listFindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$0.ListFindingTypeStatsResponse> listFindingTypeStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFindingTypeStatsRequest> request) async {
    return listFindingTypeStats(call, await request);
  }

  $async.Future<$1.ScanConfig> createScanConfig(
      $grpc.ServiceCall call, $0.CreateScanConfigRequest request);
  $async.Future<$2.Empty> deleteScanConfig(
      $grpc.ServiceCall call, $0.DeleteScanConfigRequest request);
  $async.Future<$1.ScanConfig> getScanConfig(
      $grpc.ServiceCall call, $0.GetScanConfigRequest request);
  $async.Future<$0.ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, $0.ListScanConfigsRequest request);
  $async.Future<$1.ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, $0.UpdateScanConfigRequest request);
  $async.Future<$3.ScanRun> startScanRun(
      $grpc.ServiceCall call, $0.StartScanRunRequest request);
  $async.Future<$3.ScanRun> getScanRun(
      $grpc.ServiceCall call, $0.GetScanRunRequest request);
  $async.Future<$0.ListScanRunsResponse> listScanRuns(
      $grpc.ServiceCall call, $0.ListScanRunsRequest request);
  $async.Future<$3.ScanRun> stopScanRun(
      $grpc.ServiceCall call, $0.StopScanRunRequest request);
  $async.Future<$0.ListCrawledUrlsResponse> listCrawledUrls(
      $grpc.ServiceCall call, $0.ListCrawledUrlsRequest request);
  $async.Future<$4.Finding> getFinding(
      $grpc.ServiceCall call, $0.GetFindingRequest request);
  $async.Future<$0.ListFindingsResponse> listFindings(
      $grpc.ServiceCall call, $0.ListFindingsRequest request);
  $async.Future<$0.ListFindingTypeStatsResponse> listFindingTypeStats(
      $grpc.ServiceCall call, $0.ListFindingTypeStatsRequest request);
}
