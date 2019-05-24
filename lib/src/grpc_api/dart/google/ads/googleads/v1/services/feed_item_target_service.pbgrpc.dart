///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'feed_item_target_service.pb.dart';
import '../resources/feed_item_target.pb.dart' as $0;
export 'feed_item_target_service.pb.dart';

class FeedItemTargetServiceClient extends $grpc.Client {
  static final _$getFeedItemTarget = $grpc.ClientMethod<
          GetFeedItemTargetRequest, $0.FeedItemTarget>(
      '/google.ads.googleads.v1.services.FeedItemTargetService/GetFeedItemTarget',
      (GetFeedItemTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FeedItemTarget.fromBuffer(value));
  static final _$mutateFeedItemTargets = $grpc.ClientMethod<
          MutateFeedItemTargetsRequest, MutateFeedItemTargetsResponse>(
      '/google.ads.googleads.v1.services.FeedItemTargetService/MutateFeedItemTargets',
      (MutateFeedItemTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateFeedItemTargetsResponse.fromBuffer(value));

  FeedItemTargetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.FeedItemTarget> getFeedItemTarget(
      GetFeedItemTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFeedItemTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateFeedItemTargetsResponse> mutateFeedItemTargets(
      MutateFeedItemTargetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateFeedItemTargets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FeedItemTargetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.FeedItemTargetService';

  FeedItemTargetServiceBase() {
    $addMethod($grpc.ServiceMethod<GetFeedItemTargetRequest, $0.FeedItemTarget>(
        'GetFeedItemTarget',
        getFeedItemTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetFeedItemTargetRequest.fromBuffer(value),
        ($0.FeedItemTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateFeedItemTargetsRequest,
            MutateFeedItemTargetsResponse>(
        'MutateFeedItemTargets',
        mutateFeedItemTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateFeedItemTargetsRequest.fromBuffer(value),
        (MutateFeedItemTargetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FeedItemTarget> getFeedItemTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFeedItemTarget(call, await request);
  }

  $async.Future<MutateFeedItemTargetsResponse> mutateFeedItemTargets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateFeedItemTargets(call, await request);
  }

  $async.Future<$0.FeedItemTarget> getFeedItemTarget(
      $grpc.ServiceCall call, GetFeedItemTargetRequest request);
  $async.Future<MutateFeedItemTargetsResponse> mutateFeedItemTargets(
      $grpc.ServiceCall call, MutateFeedItemTargetsRequest request);
}
