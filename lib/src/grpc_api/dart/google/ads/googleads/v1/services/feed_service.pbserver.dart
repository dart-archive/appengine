///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'feed_service.pb.dart';
import '../resources/feed.pb.dart' as $0;
import 'feed_service.pbjson.dart';

export 'feed_service.pb.dart';

abstract class FeedServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Feed> getFeed($pb.ServerContext ctx, GetFeedRequest request);
  $async.Future<MutateFeedsResponse> mutateFeeds($pb.ServerContext ctx, MutateFeedsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFeed': return GetFeedRequest();
      case 'MutateFeeds': return MutateFeedsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFeed': return this.getFeed(ctx, request);
      case 'MutateFeeds': return this.mutateFeeds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FeedServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FeedServiceBase$messageJson;
}

