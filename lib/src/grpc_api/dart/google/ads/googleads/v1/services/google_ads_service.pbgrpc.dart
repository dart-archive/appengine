///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'google_ads_service.pb.dart';
export 'google_ads_service.pb.dart';

class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search =
      $grpc.ClientMethod<SearchGoogleAdsRequest, SearchGoogleAdsResponse>(
          '/google.ads.googleads.v1.services.GoogleAdsService/Search',
          (SearchGoogleAdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchGoogleAdsResponse.fromBuffer(value));
  static final _$mutate =
      $grpc.ClientMethod<MutateGoogleAdsRequest, MutateGoogleAdsResponse>(
          '/google.ads.googleads.v1.services.GoogleAdsService/Mutate',
          (MutateGoogleAdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SearchGoogleAdsResponse> search(
      SearchGoogleAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$search, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateGoogleAdsResponse> mutate(
      MutateGoogleAdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mutate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<SearchGoogleAdsRequest, SearchGoogleAdsResponse>(
            'Search',
            search_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchGoogleAdsRequest.fromBuffer(value),
            (SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateGoogleAdsRequest, MutateGoogleAdsResponse>(
            'Mutate',
            mutate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateGoogleAdsRequest.fromBuffer(value),
            (MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<SearchGoogleAdsResponse> search_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return search(call, await request);
  }

  $async.Future<MutateGoogleAdsResponse> mutate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutate(call, await request);
  }

  $async.Future<SearchGoogleAdsResponse> search(
      $grpc.ServiceCall call, SearchGoogleAdsRequest request);
  $async.Future<MutateGoogleAdsResponse> mutate(
      $grpc.ServiceCall call, MutateGoogleAdsRequest request);
}
