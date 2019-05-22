///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_mapping_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'feed_mapping_service.pb.dart';
import '../resources/feed_mapping.pb.dart' as $0;
import 'feed_mapping_service.pbjson.dart';

export 'feed_mapping_service.pb.dart';

abstract class FeedMappingServiceBase extends $pb.GeneratedService {
  $async.Future<$0.FeedMapping> getFeedMapping(
      $pb.ServerContext ctx, GetFeedMappingRequest request);
  $async.Future<MutateFeedMappingsResponse> mutateFeedMappings(
      $pb.ServerContext ctx, MutateFeedMappingsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFeedMapping':
        return GetFeedMappingRequest();
      case 'MutateFeedMappings':
        return MutateFeedMappingsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFeedMapping':
        return this.getFeedMapping(ctx, request);
      case 'MutateFeedMappings':
        return this.mutateFeedMappings(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      FeedMappingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FeedMappingServiceBase$messageJson;
}
