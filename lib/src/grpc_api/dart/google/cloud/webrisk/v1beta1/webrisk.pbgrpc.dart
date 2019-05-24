///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'webrisk.pb.dart';
export 'webrisk.pb.dart';

class WebRiskServiceV1Beta1Client extends $grpc.Client {
  static final _$computeThreatListDiff = $grpc.ClientMethod<
          ComputeThreatListDiffRequest, ComputeThreatListDiffResponse>(
      '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/ComputeThreatListDiff',
      (ComputeThreatListDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ComputeThreatListDiffResponse.fromBuffer(value));
  static final _$searchUris =
      $grpc.ClientMethod<SearchUrisRequest, SearchUrisResponse>(
          '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchUris',
          (SearchUrisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchUrisResponse.fromBuffer(value));
  static final _$searchHashes =
      $grpc.ClientMethod<SearchHashesRequest, SearchHashesResponse>(
          '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchHashes',
          (SearchHashesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchHashesResponse.fromBuffer(value));

  WebRiskServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ComputeThreatListDiffResponse> computeThreatListDiff(
      ComputeThreatListDiffRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$computeThreatListDiff, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchUrisResponse> searchUris(SearchUrisRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUris, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchHashesResponse> searchHashes(
      SearchHashesRequest request,
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
    $addMethod($grpc.ServiceMethod<ComputeThreatListDiffRequest,
            ComputeThreatListDiffResponse>(
        'ComputeThreatListDiff',
        computeThreatListDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ComputeThreatListDiffRequest.fromBuffer(value),
        (ComputeThreatListDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchUrisRequest, SearchUrisResponse>(
        'SearchUris',
        searchUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchUrisRequest.fromBuffer(value),
        (SearchUrisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchHashesRequest, SearchHashesResponse>(
        'SearchHashes',
        searchHashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchHashesRequest.fromBuffer(value),
        (SearchHashesResponse value) => value.writeToBuffer()));
  }

  $async.Future<ComputeThreatListDiffResponse> computeThreatListDiff_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return computeThreatListDiff(call, await request);
  }

  $async.Future<SearchUrisResponse> searchUris_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchUris(call, await request);
  }

  $async.Future<SearchHashesResponse> searchHashes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchHashes(call, await request);
  }

  $async.Future<ComputeThreatListDiffResponse> computeThreatListDiff(
      $grpc.ServiceCall call, ComputeThreatListDiffRequest request);
  $async.Future<SearchUrisResponse> searchUris(
      $grpc.ServiceCall call, SearchUrisRequest request);
  $async.Future<SearchHashesResponse> searchHashes(
      $grpc.ServiceCall call, SearchHashesRequest request);
}
