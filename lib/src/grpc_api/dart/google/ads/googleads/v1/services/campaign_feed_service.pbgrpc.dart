///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_feed_service.pb.dart';
import '../resources/campaign_feed.pb.dart' as $0;
export 'campaign_feed_service.pb.dart';

class CampaignFeedServiceClient extends $grpc.Client {
  static final _$getCampaignFeed = $grpc.ClientMethod<GetCampaignFeedRequest,
          $0.CampaignFeed>(
      '/google.ads.googleads.v1.services.CampaignFeedService/GetCampaignFeed',
      (GetCampaignFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CampaignFeed.fromBuffer(value));
  static final _$mutateCampaignFeeds = $grpc.ClientMethod<
          MutateCampaignFeedsRequest, MutateCampaignFeedsResponse>(
      '/google.ads.googleads.v1.services.CampaignFeedService/MutateCampaignFeeds',
      (MutateCampaignFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignFeedsResponse.fromBuffer(value));

  CampaignFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignFeed> getCampaignFeed(
      GetCampaignFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignFeedsResponse> mutateCampaignFeeds(
      MutateCampaignFeedsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignFeeds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignFeedService';

  CampaignFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignFeedRequest, $0.CampaignFeed>(
        'GetCampaignFeed',
        getCampaignFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignFeedRequest.fromBuffer(value),
        ($0.CampaignFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignFeedsRequest,
            MutateCampaignFeedsResponse>(
        'MutateCampaignFeeds',
        mutateCampaignFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignFeedsRequest.fromBuffer(value),
        (MutateCampaignFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignFeed> getCampaignFeed_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignFeed(call, await request);
  }

  $async.Future<MutateCampaignFeedsResponse> mutateCampaignFeeds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignFeeds(call, await request);
  }

  $async.Future<$0.CampaignFeed> getCampaignFeed(
      $grpc.ServiceCall call, GetCampaignFeedRequest request);
  $async.Future<MutateCampaignFeedsResponse> mutateCampaignFeeds(
      $grpc.ServiceCall call, MutateCampaignFeedsRequest request);
}
