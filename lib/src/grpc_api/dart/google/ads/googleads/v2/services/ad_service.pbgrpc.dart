///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_service.pb.dart' as $0;
import '../resources/ad.pb.dart' as $1;
export 'ad_service.pb.dart';

class AdServiceClient extends $grpc.Client {
  static final _$getAd = $grpc.ClientMethod<$0.GetAdRequest, $1.Ad>(
      '/google.ads.googleads.v2.services.AdService/GetAd',
      ($0.GetAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Ad.fromBuffer(value));
  static final _$mutateAds =
      $grpc.ClientMethod<$0.MutateAdsRequest, $0.MutateAdsResponse>(
          '/google.ads.googleads.v2.services.AdService/MutateAds',
          ($0.MutateAdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAdsResponse.fromBuffer(value));

  AdServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Ad> getAd($0.GetAdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAd, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdsResponse> mutateAds(
      $0.MutateAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateAds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.AdService';

  AdServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdRequest, $1.Ad>(
        'GetAd',
        getAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAdRequest.fromBuffer(value),
        ($1.Ad value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdsRequest, $0.MutateAdsResponse>(
        'MutateAds',
        mutateAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MutateAdsRequest.fromBuffer(value),
        ($0.MutateAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Ad> getAd_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAdRequest> request) async {
    return getAd(call, await request);
  }

  $async.Future<$0.MutateAdsResponse> mutateAds_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateAdsRequest> request) async {
    return mutateAds(call, await request);
  }

  $async.Future<$1.Ad> getAd($grpc.ServiceCall call, $0.GetAdRequest request);
  $async.Future<$0.MutateAdsResponse> mutateAds(
      $grpc.ServiceCall call, $0.MutateAdsRequest request);
}
