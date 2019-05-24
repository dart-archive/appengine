///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_placeholder_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'feed_placeholder_view_service.pb.dart';
import '../resources/feed_placeholder_view.pb.dart' as $0;
import 'feed_placeholder_view_service.pbjson.dart';

export 'feed_placeholder_view_service.pb.dart';

abstract class FeedPlaceholderViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FeedPlaceholderView> getFeedPlaceholderView($pb.ServerContext ctx, GetFeedPlaceholderViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFeedPlaceholderView': return GetFeedPlaceholderViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFeedPlaceholderView': return this.getFeedPlaceholderView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FeedPlaceholderViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FeedPlaceholderViewServiceBase$messageJson;
}

