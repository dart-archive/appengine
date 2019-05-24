///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'feed_service.pb.dart';
import '../resources/feed.pb.dart' as $0;
export 'feed_service.pb.dart';

class FeedServiceClient extends $grpc.Client {
  static final _$getFeed = $grpc.ClientMethod<GetFeedRequest, $0.Feed>(
      '/google.ads.googleads.v1.services.FeedService/GetFeed',
      (GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Feed.fromBuffer(value));
  static final _$mutateFeeds =
      $grpc.ClientMethod<MutateFeedsRequest, MutateFeedsResponse>(
          '/google.ads.googleads.v1.services.FeedService/MutateFeeds',
          (MutateFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateFeedsResponse.fromBuffer(value));

  FeedServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Feed> getFeed(GetFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateFeedsResponse> mutateFeeds(
      MutateFeedsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateFeeds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.FeedService';

  FeedServiceBase() {
    $addMethod($grpc.ServiceMethod<GetFeedRequest, $0.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFeedRequest.fromBuffer(value),
        ($0.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateFeedsRequest, MutateFeedsResponse>(
        'MutateFeeds',
        mutateFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MutateFeedsRequest.fromBuffer(value),
        (MutateFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Feed> getFeed_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFeed(call, await request);
  }

  $async.Future<MutateFeedsResponse> mutateFeeds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateFeeds(call, await request);
  }

  $async.Future<$0.Feed> getFeed(
      $grpc.ServiceCall call, GetFeedRequest request);
  $async.Future<MutateFeedsResponse> mutateFeeds(
      $grpc.ServiceCall call, MutateFeedsRequest request);
}
