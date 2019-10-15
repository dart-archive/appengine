///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_feed_service.pb.dart' as $0;
import '../resources/customer_feed.pb.dart' as $1;
export 'customer_feed_service.pb.dart';

class CustomerFeedServiceClient extends $grpc.Client {
  static final _$getCustomerFeed = $grpc.ClientMethod<$0.GetCustomerFeedRequest,
          $1.CustomerFeed>(
      '/google.ads.googleads.v1.services.CustomerFeedService/GetCustomerFeed',
      ($0.GetCustomerFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerFeed.fromBuffer(value));
  static final _$mutateCustomerFeeds = $grpc.ClientMethod<
          $0.MutateCustomerFeedsRequest, $0.MutateCustomerFeedsResponse>(
      '/google.ads.googleads.v1.services.CustomerFeedService/MutateCustomerFeeds',
      ($0.MutateCustomerFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerFeedsResponse.fromBuffer(value));

  CustomerFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerFeed> getCustomerFeed(
      $0.GetCustomerFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $0.MutateCustomerFeedsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerFeeds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerFeedService';

  CustomerFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerFeedRequest, $1.CustomerFeed>(
        'GetCustomerFeed',
        getCustomerFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerFeedRequest.fromBuffer(value),
        ($1.CustomerFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerFeedsRequest,
            $0.MutateCustomerFeedsResponse>(
        'MutateCustomerFeeds',
        mutateCustomerFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerFeedsRequest.fromBuffer(value),
        ($0.MutateCustomerFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerFeed> getCustomerFeed_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerFeedRequest> request) async {
    return getCustomerFeed(call, await request);
  }

  $async.Future<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerFeedsRequest> request) async {
    return mutateCustomerFeeds(call, await request);
  }

  $async.Future<$1.CustomerFeed> getCustomerFeed(
      $grpc.ServiceCall call, $0.GetCustomerFeedRequest request);
  $async.Future<$0.MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $grpc.ServiceCall call, $0.MutateCustomerFeedsRequest request);
}
