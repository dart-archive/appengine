///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_feed_service.pb.dart';
import '../resources/customer_feed.pb.dart' as $0;
import 'customer_feed_service.pbjson.dart';

export 'customer_feed_service.pb.dart';

abstract class CustomerFeedServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerFeed> getCustomerFeed($pb.ServerContext ctx, GetCustomerFeedRequest request);
  $async.Future<MutateCustomerFeedsResponse> mutateCustomerFeeds($pb.ServerContext ctx, MutateCustomerFeedsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerFeed': return GetCustomerFeedRequest();
      case 'MutateCustomerFeeds': return MutateCustomerFeedsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerFeed': return this.getCustomerFeed(ctx, request);
      case 'MutateCustomerFeeds': return this.mutateCustomerFeeds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerFeedServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerFeedServiceBase$messageJson;
}

