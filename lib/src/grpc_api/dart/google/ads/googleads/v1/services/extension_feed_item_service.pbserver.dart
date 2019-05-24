///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'extension_feed_item_service.pb.dart';
import '../resources/extension_feed_item.pb.dart' as $0;
import 'extension_feed_item_service.pbjson.dart';

export 'extension_feed_item_service.pb.dart';

abstract class ExtensionFeedItemServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ExtensionFeedItem> getExtensionFeedItem($pb.ServerContext ctx, GetExtensionFeedItemRequest request);
  $async.Future<MutateExtensionFeedItemsResponse> mutateExtensionFeedItems($pb.ServerContext ctx, MutateExtensionFeedItemsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetExtensionFeedItem': return GetExtensionFeedItemRequest();
      case 'MutateExtensionFeedItems': return MutateExtensionFeedItemsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetExtensionFeedItem': return this.getExtensionFeedItem(ctx, request);
      case 'MutateExtensionFeedItems': return this.mutateExtensionFeedItems(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExtensionFeedItemServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExtensionFeedItemServiceBase$messageJson;
}

