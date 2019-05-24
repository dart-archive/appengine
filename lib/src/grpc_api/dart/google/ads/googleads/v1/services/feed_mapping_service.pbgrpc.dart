///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_mapping_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'feed_mapping_service.pb.dart';
import '../resources/feed_mapping.pb.dart' as $0;
export 'feed_mapping_service.pb.dart';

class FeedMappingServiceClient extends $grpc.Client {
  static final _$getFeedMapping =
      $grpc.ClientMethod<GetFeedMappingRequest, $0.FeedMapping>(
          '/google.ads.googleads.v1.services.FeedMappingService/GetFeedMapping',
          (GetFeedMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FeedMapping.fromBuffer(value));
  static final _$mutateFeedMappings = $grpc.ClientMethod<
          MutateFeedMappingsRequest, MutateFeedMappingsResponse>(
      '/google.ads.googleads.v1.services.FeedMappingService/MutateFeedMappings',
      (MutateFeedMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateFeedMappingsResponse.fromBuffer(value));

  FeedMappingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.FeedMapping> getFeedMapping(
      GetFeedMappingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFeedMapping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateFeedMappingsResponse> mutateFeedMappings(
      MutateFeedMappingsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetFeedMappingRequest, $0.FeedMapping>(
        'GetFeedMapping',
        getFeedMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetFeedMappingRequest.fromBuffer(value),
        ($0.FeedMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateFeedMappingsRequest,
            MutateFeedMappingsResponse>(
        'MutateFeedMappings',
        mutateFeedMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateFeedMappingsRequest.fromBuffer(value),
        (MutateFeedMappingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FeedMapping> getFeedMapping_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFeedMapping(call, await request);
  }

  $async.Future<MutateFeedMappingsResponse> mutateFeedMappings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateFeedMappings(call, await request);
  }

  $async.Future<$0.FeedMapping> getFeedMapping(
      $grpc.ServiceCall call, GetFeedMappingRequest request);
  $async.Future<MutateFeedMappingsResponse> mutateFeedMappings(
      $grpc.ServiceCall call, MutateFeedMappingsRequest request);
}
