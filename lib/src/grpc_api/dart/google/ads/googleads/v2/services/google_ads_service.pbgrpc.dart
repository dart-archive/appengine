///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/google_ads_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google_ads_service.pb.dart' as $80;
export 'google_ads_service.pb.dart';

class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$80.SearchGoogleAdsRequest,
          $80.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v2.services.GoogleAdsService/Search',
      ($80.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $80.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$80.MutateGoogleAdsRequest,
          $80.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v2.services.GoogleAdsService/Mutate',
      ($80.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $80.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$80.SearchGoogleAdsResponse> search(
      $80.SearchGoogleAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$search, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$80.MutateGoogleAdsResponse> mutate(
      $80.MutateGoogleAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mutate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$80.SearchGoogleAdsRequest,
            $80.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.SearchGoogleAdsRequest.fromBuffer(value),
        ($80.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.MutateGoogleAdsRequest,
            $80.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.MutateGoogleAdsRequest.fromBuffer(value),
        ($80.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$80.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$80.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$80.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call,
      $async.Future<$80.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$80.SearchGoogleAdsResponse> search(
      $grpc.ServiceCall call, $80.SearchGoogleAdsRequest request);
  $async.Future<$80.MutateGoogleAdsResponse> mutate(
      $grpc.ServiceCall call, $80.MutateGoogleAdsRequest request);
}
