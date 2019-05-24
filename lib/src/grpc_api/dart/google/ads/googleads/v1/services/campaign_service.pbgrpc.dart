///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_service.pb.dart';
import '../resources/campaign.pb.dart' as $0;
export 'campaign_service.pb.dart';

class CampaignServiceClient extends $grpc.Client {
  static final _$getCampaign =
      $grpc.ClientMethod<GetCampaignRequest, $0.Campaign>(
          '/google.ads.googleads.v1.services.CampaignService/GetCampaign',
          (GetCampaignRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Campaign.fromBuffer(value));
  static final _$mutateCampaigns =
      $grpc.ClientMethod<MutateCampaignsRequest, MutateCampaignsResponse>(
          '/google.ads.googleads.v1.services.CampaignService/MutateCampaigns',
          (MutateCampaignsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateCampaignsResponse.fromBuffer(value));

  CampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Campaign> getCampaign(GetCampaignRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaign, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignsResponse> mutateCampaigns(
      MutateCampaignsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaigns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.CampaignService';

  CampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignRequest, $0.Campaign>(
        'GetCampaign',
        getCampaign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCampaignRequest.fromBuffer(value),
        ($0.Campaign value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateCampaignsRequest, MutateCampaignsResponse>(
            'MutateCampaigns',
            mutateCampaigns_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateCampaignsRequest.fromBuffer(value),
            (MutateCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Campaign> getCampaign_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaign(call, await request);
  }

  $async.Future<MutateCampaignsResponse> mutateCampaigns_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaigns(call, await request);
  }

  $async.Future<$0.Campaign> getCampaign(
      $grpc.ServiceCall call, GetCampaignRequest request);
  $async.Future<MutateCampaignsResponse> mutateCampaigns(
      $grpc.ServiceCall call, MutateCampaignsRequest request);
}
