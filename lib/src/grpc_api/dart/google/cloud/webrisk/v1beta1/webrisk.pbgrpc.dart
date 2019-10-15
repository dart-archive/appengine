///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'webrisk.pb.dart' as $0;
export 'webrisk.pb.dart';

class WebRiskServiceV1Beta1Client extends $grpc.Client {
  static final _$computeThreatListDiff = $grpc.ClientMethod<
          $0.ComputeThreatListDiffRequest, $0.ComputeThreatListDiffResponse>(
      '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/ComputeThreatListDiff',
      ($0.ComputeThreatListDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ComputeThreatListDiffResponse.fromBuffer(value));
  static final _$searchUris =
      $grpc.ClientMethod<$0.SearchUrisRequest, $0.SearchUrisResponse>(
          '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchUris',
          ($0.SearchUrisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchUrisResponse.fromBuffer(value));
  static final _$searchHashes =
      $grpc.ClientMethod<$0.SearchHashesRequest, $0.SearchHashesResponse>(
          '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchHashes',
          ($0.SearchHashesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchHashesResponse.fromBuffer(value));

  WebRiskServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ComputeThreatListDiffResponse> computeThreatListDiff(
      $0.ComputeThreatListDiffRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$computeThreatListDiff, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchUrisResponse> searchUris(
      $0.SearchUrisRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUris, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchHashesResponse> searchHashes(
      $0.SearchHashesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchHashes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WebRiskServiceV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1';

  WebRiskServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeThreatListDiffRequest,
            $0.ComputeThreatListDiffResponse>(
        'ComputeThreatListDiff',
        computeThreatListDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeThreatListDiffRequest.fromBuffer(value),
        ($0.ComputeThreatListDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchUrisRequest, $0.SearchUrisResponse>(
        'SearchUris',
        searchUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchUrisRequest.fromBuffer(value),
        ($0.SearchUrisResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchHashesRequest, $0.SearchHashesResponse>(
            'SearchHashes',
            searchHashes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchHashesRequest.fromBuffer(value),
            ($0.SearchHashesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeThreatListDiffResponse> computeThreatListDiff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeThreatListDiffRequest> request) async {
    return computeThreatListDiff(call, await request);
  }

  $async.Future<$0.SearchUrisResponse> searchUris_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchUrisRequest> request) async {
    return searchUris(call, await request);
  }

  $async.Future<$0.SearchHashesResponse> searchHashes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchHashesRequest> request) async {
    return searchHashes(call, await request);
  }

  $async.Future<$0.ComputeThreatListDiffResponse> computeThreatListDiff(
      $grpc.ServiceCall call, $0.ComputeThreatListDiffRequest request);
  $async.Future<$0.SearchUrisResponse> searchUris(
      $grpc.ServiceCall call, $0.SearchUrisRequest request);
  $async.Future<$0.SearchHashesResponse> searchHashes(
      $grpc.ServiceCall call, $0.SearchHashesRequest request);
}
