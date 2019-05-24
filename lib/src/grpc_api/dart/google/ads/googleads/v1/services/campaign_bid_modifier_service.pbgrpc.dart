///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_bid_modifier_service.pb.dart';
import '../resources/campaign_bid_modifier.pb.dart' as $0;
export 'campaign_bid_modifier_service.pb.dart';

class CampaignBidModifierServiceClient extends $grpc.Client {
  static final _$getCampaignBidModifier = $grpc.ClientMethod<
          GetCampaignBidModifierRequest, $0.CampaignBidModifier>(
      '/google.ads.googleads.v1.services.CampaignBidModifierService/GetCampaignBidModifier',
      (GetCampaignBidModifierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CampaignBidModifier.fromBuffer(value));
  static final _$mutateCampaignBidModifiers = $grpc.ClientMethod<
          MutateCampaignBidModifiersRequest,
          MutateCampaignBidModifiersResponse>(
      '/google.ads.googleads.v1.services.CampaignBidModifierService/MutateCampaignBidModifiers',
      (MutateCampaignBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignBidModifiersResponse.fromBuffer(value));

  CampaignBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignBidModifier> getCampaignBidModifier(
      GetCampaignBidModifierRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignBidModifier, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignBidModifiersResponse>
      mutateCampaignBidModifiers(MutateCampaignBidModifiersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignBidModifiers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignBidModifierServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignBidModifierService';

  CampaignBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignBidModifierRequest,
            $0.CampaignBidModifier>(
        'GetCampaignBidModifier',
        getCampaignBidModifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignBidModifierRequest.fromBuffer(value),
        ($0.CampaignBidModifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignBidModifiersRequest,
            MutateCampaignBidModifiersResponse>(
        'MutateCampaignBidModifiers',
        mutateCampaignBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignBidModifiersRequest.fromBuffer(value),
        (MutateCampaignBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignBidModifier> getCampaignBidModifier_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignBidModifier(call, await request);
  }

  $async.Future<MutateCampaignBidModifiersResponse>
      mutateCampaignBidModifiers_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignBidModifiers(call, await request);
  }

  $async.Future<$0.CampaignBidModifier> getCampaignBidModifier(
      $grpc.ServiceCall call, GetCampaignBidModifierRequest request);
  $async.Future<MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers(
      $grpc.ServiceCall call, MutateCampaignBidModifiersRequest request);
}
