///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'feed_item_service.pb.dart';
import '../resources/feed_item.pb.dart' as $0;
import 'feed_item_service.pbjson.dart';

export 'feed_item_service.pb.dart';

abstract class FeedItemServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FeedItem> getFeedItem($pb.ServerContext ctx, GetFeedItemRequest request);
  $async.Future<MutateFeedItemsResponse> mutateFeedItems($pb.ServerContext ctx, MutateFeedItemsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFeedItem': return GetFeedItemRequest();
      case 'MutateFeedItems': return MutateFeedItemsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFeedItem': return this.getFeedItem(ctx, request);
      case 'MutateFeedItems': return this.mutateFeedItems(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FeedItemServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FeedItemServiceBase$messageJson;
}

