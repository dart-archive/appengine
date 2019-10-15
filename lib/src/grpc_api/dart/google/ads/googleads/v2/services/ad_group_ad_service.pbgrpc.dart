///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_ad_service.pb.dart' as $0;
import '../resources/ad_group_ad.pb.dart' as $1;
export 'ad_group_ad_service.pb.dart';

class AdGroupAdServiceClient extends $grpc.Client {
  static final _$getAdGroupAd =
      $grpc.ClientMethod<$0.GetAdGroupAdRequest, $1.AdGroupAd>(
          '/google.ads.googleads.v2.services.AdGroupAdService/GetAdGroupAd',
          ($0.GetAdGroupAdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AdGroupAd.fromBuffer(value));
  static final _$mutateAdGroupAds = $grpc.ClientMethod<
          $0.MutateAdGroupAdsRequest, $0.MutateAdGroupAdsResponse>(
      '/google.ads.googleads.v2.services.AdGroupAdService/MutateAdGroupAds',
      ($0.MutateAdGroupAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupAdsResponse.fromBuffer(value));

  AdGroupAdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupAd> getAdGroupAd(
      $0.GetAdGroupAdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAd, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupAdsResponse> mutateAdGroupAds(
      $0.MutateAdGroupAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupAds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.AdGroupAdService';

  AdGroupAdServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupAdRequest, $1.AdGroupAd>(
        'GetAdGroupAd',
        getAdGroupAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupAdRequest.fromBuffer(value),
        ($1.AdGroupAd value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupAdsRequest,
            $0.MutateAdGroupAdsResponse>(
        'MutateAdGroupAds',
        mutateAdGroupAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupAdsRequest.fromBuffer(value),
        ($0.MutateAdGroupAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAd> getAdGroupAd_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAdRequest> request) async {
    return getAdGroupAd(call, await request);
  }

  $async.Future<$0.MutateAdGroupAdsResponse> mutateAdGroupAds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupAdsRequest> request) async {
    return mutateAdGroupAds(call, await request);
  }

  $async.Future<$1.AdGroupAd> getAdGroupAd(
      $grpc.ServiceCall call, $0.GetAdGroupAdRequest request);
  $async.Future<$0.MutateAdGroupAdsResponse> mutateAdGroupAds(
      $grpc.ServiceCall call, $0.MutateAdGroupAdsRequest request);
}
