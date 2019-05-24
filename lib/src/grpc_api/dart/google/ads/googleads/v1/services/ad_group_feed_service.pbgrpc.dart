///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_feed_service.pb.dart';
import '../resources/ad_group_feed.pb.dart' as $0;
export 'ad_group_feed_service.pb.dart';

class AdGroupFeedServiceClient extends $grpc.Client {
  static final _$getAdGroupFeed =
      $grpc.ClientMethod<GetAdGroupFeedRequest, $0.AdGroupFeed>(
          '/google.ads.googleads.v1.services.AdGroupFeedService/GetAdGroupFeed',
          (GetAdGroupFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AdGroupFeed.fromBuffer(value));
  static final _$mutateAdGroupFeeds = $grpc.ClientMethod<
          MutateAdGroupFeedsRequest, MutateAdGroupFeedsResponse>(
      '/google.ads.googleads.v1.services.AdGroupFeedService/MutateAdGroupFeeds',
      (MutateAdGroupFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupFeedsResponse.fromBuffer(value));

  AdGroupFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupFeed> getAdGroupFeed(
      GetAdGroupFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      MutateAdGroupFeedsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupFeeds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupFeedService';

  AdGroupFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupFeedRequest, $0.AdGroupFeed>(
        'GetAdGroupFeed',
        getAdGroupFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupFeedRequest.fromBuffer(value),
        ($0.AdGroupFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupFeedsRequest,
            MutateAdGroupFeedsResponse>(
        'MutateAdGroupFeeds',
        mutateAdGroupFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupFeedsRequest.fromBuffer(value),
        (MutateAdGroupFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupFeed> getAdGroupFeed_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupFeed(call, await request);
  }

  $async.Future<MutateAdGroupFeedsResponse> mutateAdGroupFeeds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupFeeds(call, await request);
  }

  $async.Future<$0.AdGroupFeed> getAdGroupFeed(
      $grpc.ServiceCall call, GetAdGroupFeedRequest request);
  $async.Future<MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      $grpc.ServiceCall call, MutateAdGroupFeedsRequest request);
}
