///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_feed_service.pb.dart';
import '../resources/customer_feed.pb.dart' as $0;
export 'customer_feed_service.pb.dart';

class CustomerFeedServiceClient extends $grpc.Client {
  static final _$getCustomerFeed = $grpc.ClientMethod<GetCustomerFeedRequest,
          $0.CustomerFeed>(
      '/google.ads.googleads.v1.services.CustomerFeedService/GetCustomerFeed',
      (GetCustomerFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomerFeed.fromBuffer(value));
  static final _$mutateCustomerFeeds = $grpc.ClientMethod<
          MutateCustomerFeedsRequest, MutateCustomerFeedsResponse>(
      '/google.ads.googleads.v1.services.CustomerFeedService/MutateCustomerFeeds',
      (MutateCustomerFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerFeedsResponse.fromBuffer(value));

  CustomerFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerFeed> getCustomerFeed(
      GetCustomerFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerFeedsResponse> mutateCustomerFeeds(
      MutateCustomerFeedsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetCustomerFeedRequest, $0.CustomerFeed>(
        'GetCustomerFeed',
        getCustomerFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerFeedRequest.fromBuffer(value),
        ($0.CustomerFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerFeedsRequest,
            MutateCustomerFeedsResponse>(
        'MutateCustomerFeeds',
        mutateCustomerFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerFeedsRequest.fromBuffer(value),
        (MutateCustomerFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerFeed> getCustomerFeed_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerFeed(call, await request);
  }

  $async.Future<MutateCustomerFeedsResponse> mutateCustomerFeeds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerFeeds(call, await request);
  }

  $async.Future<$0.CustomerFeed> getCustomerFeed(
      $grpc.ServiceCall call, GetCustomerFeedRequest request);
  $async.Future<MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $grpc.ServiceCall call, MutateCustomerFeedsRequest request);
}
