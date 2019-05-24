///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'feed_item_target_service.pb.dart';
import '../resources/feed_item_target.pb.dart' as $0;
import 'feed_item_target_service.pbjson.dart';

export 'feed_item_target_service.pb.dart';

abstract class FeedItemTargetServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FeedItemTarget> getFeedItemTarget(
      $pb.ServerContext ctx, GetFeedItemTargetRequest request);
  $async.Future<MutateFeedItemTargetsResponse> mutateFeedItemTargets(
      $pb.ServerContext ctx, MutateFeedItemTargetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFeedItemTarget':
        return GetFeedItemTargetRequest();
      case 'MutateFeedItemTargets':
        return MutateFeedItemTargetsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFeedItemTarget':
        return this.getFeedItemTarget(ctx, request);
      case 'MutateFeedItemTargets':
        return this.mutateFeedItemTargets(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      FeedItemTargetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FeedItemTargetServiceBase$messageJson;
}
