///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_ad_service.pb.dart';
import '../resources/ad_group_ad.pb.dart' as $0;
export 'ad_group_ad_service.pb.dart';

class AdGroupAdServiceClient extends $grpc.Client {
  static final _$getAdGroupAd =
      $grpc.ClientMethod<GetAdGroupAdRequest, $0.AdGroupAd>(
          '/google.ads.googleads.v1.services.AdGroupAdService/GetAdGroupAd',
          (GetAdGroupAdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AdGroupAd.fromBuffer(value));
  static final _$mutateAdGroupAds =
      $grpc.ClientMethod<MutateAdGroupAdsRequest, MutateAdGroupAdsResponse>(
          '/google.ads.googleads.v1.services.AdGroupAdService/MutateAdGroupAds',
          (MutateAdGroupAdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateAdGroupAdsResponse.fromBuffer(value));

  AdGroupAdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupAd> getAdGroupAd(GetAdGroupAdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAd, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupAdsResponse> mutateAdGroupAds(
      MutateAdGroupAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupAds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.AdGroupAdService';

  AdGroupAdServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupAdRequest, $0.AdGroupAd>(
        'GetAdGroupAd',
        getAdGroupAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAdGroupAdRequest.fromBuffer(value),
        ($0.AdGroupAd value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateAdGroupAdsRequest, MutateAdGroupAdsResponse>(
            'MutateAdGroupAds',
            mutateAdGroupAds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateAdGroupAdsRequest.fromBuffer(value),
            (MutateAdGroupAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupAd> getAdGroupAd_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupAd(call, await request);
  }

  $async.Future<MutateAdGroupAdsResponse> mutateAdGroupAds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupAds(call, await request);
  }

  $async.Future<$0.AdGroupAd> getAdGroupAd(
      $grpc.ServiceCall call, GetAdGroupAdRequest request);
  $async.Future<MutateAdGroupAdsResponse> mutateAdGroupAds(
      $grpc.ServiceCall call, MutateAdGroupAdsRequest request);
}
