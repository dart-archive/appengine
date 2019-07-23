///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_feed_service.pb.dart' as $0;
import '../resources/ad_group_feed.pb.dart' as $1;
export 'ad_group_feed_service.pb.dart';

class AdGroupFeedServiceClient extends $grpc.Client {
  static final _$getAdGroupFeed =
      $grpc.ClientMethod<$0.GetAdGroupFeedRequest, $1.AdGroupFeed>(
          '/google.ads.googleads.v1.services.AdGroupFeedService/GetAdGroupFeed',
          ($0.GetAdGroupFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AdGroupFeed.fromBuffer(value));
  static final _$mutateAdGroupFeeds = $grpc.ClientMethod<
          $0.MutateAdGroupFeedsRequest, $0.MutateAdGroupFeedsResponse>(
      '/google.ads.googleads.v1.services.AdGroupFeedService/MutateAdGroupFeeds',
      ($0.MutateAdGroupFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupFeedsResponse.fromBuffer(value));

  AdGroupFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupFeed> getAdGroupFeed(
      $0.GetAdGroupFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      $0.MutateAdGroupFeedsRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupFeedRequest, $1.AdGroupFeed>(
        'GetAdGroupFeed',
        getAdGroupFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupFeedRequest.fromBuffer(value),
        ($1.AdGroupFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupFeedsRequest,
            $0.MutateAdGroupFeedsResponse>(
        'MutateAdGroupFeeds',
        mutateAdGroupFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupFeedsRequest.fromBuffer(value),
        ($0.MutateAdGroupFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupFeed> getAdGroupFeed_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupFeedRequest> request) async {
    return getAdGroupFeed(call, await request);
  }

  $async.Future<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupFeedsRequest> request) async {
    return mutateAdGroupFeeds(call, await request);
  }

  $async.Future<$1.AdGroupFeed> getAdGroupFeed(
      $grpc.ServiceCall call, $0.GetAdGroupFeedRequest request);
  $async.Future<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      $grpc.ServiceCall call, $0.MutateAdGroupFeedsRequest request);
}
