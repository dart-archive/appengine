///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_mapping_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_mapping_service.pb.dart' as $0;
import '../resources/feed_mapping.pb.dart' as $1;
export 'feed_mapping_service.pb.dart';

class FeedMappingServiceClient extends $grpc.Client {
  static final _$getFeedMapping =
      $grpc.ClientMethod<$0.GetFeedMappingRequest, $1.FeedMapping>(
          '/google.ads.googleads.v1.services.FeedMappingService/GetFeedMapping',
          ($0.GetFeedMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.FeedMapping.fromBuffer(value));
  static final _$mutateFeedMappings = $grpc.ClientMethod<
          $0.MutateFeedMappingsRequest, $0.MutateFeedMappingsResponse>(
      '/google.ads.googleads.v1.services.FeedMappingService/MutateFeedMappings',
      ($0.MutateFeedMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateFeedMappingsResponse.fromBuffer(value));

  FeedMappingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.FeedMapping> getFeedMapping(
      $0.GetFeedMappingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFeedMapping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateFeedMappingsResponse> mutateFeedMappings(
      $0.MutateFeedMappingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateFeedMappings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FeedMappingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.FeedMappingService';

  FeedMappingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedMappingRequest, $1.FeedMapping>(
        'GetFeedMapping',
        getFeedMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFeedMappingRequest.fromBuffer(value),
        ($1.FeedMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateFeedMappingsRequest,
            $0.MutateFeedMappingsResponse>(
        'MutateFeedMappings',
        mutateFeedMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateFeedMappingsRequest.fromBuffer(value),
        ($0.MutateFeedMappingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedMapping> getFeedMapping_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFeedMappingRequest> request) async {
    return getFeedMapping(call, await request);
  }

  $async.Future<$0.MutateFeedMappingsResponse> mutateFeedMappings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateFeedMappingsRequest> request) async {
    return mutateFeedMappings(call, await request);
  }

  $async.Future<$1.FeedMapping> getFeedMapping(
      $grpc.ServiceCall call, $0.GetFeedMappingRequest request);
  $async.Future<$0.MutateFeedMappingsResponse> mutateFeedMappings(
      $grpc.ServiceCall call, $0.MutateFeedMappingsRequest request);
}
