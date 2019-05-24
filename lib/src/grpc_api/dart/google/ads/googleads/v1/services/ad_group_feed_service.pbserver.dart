///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_feed_service.pb.dart';
import '../resources/ad_group_feed.pb.dart' as $0;
import 'ad_group_feed_service.pbjson.dart';

export 'ad_group_feed_service.pb.dart';

abstract class AdGroupFeedServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupFeed> getAdGroupFeed($pb.ServerContext ctx, GetAdGroupFeedRequest request);
  $async.Future<MutateAdGroupFeedsResponse> mutateAdGroupFeeds($pb.ServerContext ctx, MutateAdGroupFeedsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupFeed': return GetAdGroupFeedRequest();
      case 'MutateAdGroupFeeds': return MutateAdGroupFeedsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupFeed': return this.getAdGroupFeed(ctx, request);
      case 'MutateAdGroupFeeds': return this.mutateAdGroupFeeds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupFeedServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdGroupFeedServiceBase$messageJson;
}

