///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_bid_modifier_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_bid_modifier_service.pb.dart' as $0;
import '../resources/campaign_bid_modifier.pb.dart' as $1;
export 'campaign_bid_modifier_service.pb.dart';

class CampaignBidModifierServiceClient extends $grpc.Client {
  static final _$getCampaignBidModifier = $grpc.ClientMethod<
          $0.GetCampaignBidModifierRequest, $1.CampaignBidModifier>(
      '/google.ads.googleads.v1.services.CampaignBidModifierService/GetCampaignBidModifier',
      ($0.GetCampaignBidModifierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CampaignBidModifier.fromBuffer(value));
  static final _$mutateCampaignBidModifiers = $grpc.ClientMethod<
          $0.MutateCampaignBidModifiersRequest,
          $0.MutateCampaignBidModifiersResponse>(
      '/google.ads.googleads.v1.services.CampaignBidModifierService/MutateCampaignBidModifiers',
      ($0.MutateCampaignBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignBidModifiersResponse.fromBuffer(value));

  CampaignBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignBidModifier> getCampaignBidModifier(
      $0.GetCampaignBidModifierRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignBidModifier, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCampaignBidModifiersResponse>
      mutateCampaignBidModifiers($0.MutateCampaignBidModifiersRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetCampaignBidModifierRequest,
            $1.CampaignBidModifier>(
        'GetCampaignBidModifier',
        getCampaignBidModifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignBidModifierRequest.fromBuffer(value),
        ($1.CampaignBidModifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignBidModifiersRequest,
            $0.MutateCampaignBidModifiersResponse>(
        'MutateCampaignBidModifiers',
        mutateCampaignBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignBidModifiersRequest.fromBuffer(value),
        ($0.MutateCampaignBidModifiersResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CampaignBidModifier> getCampaignBidModifier_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignBidModifierRequest> request) async {
    return getCampaignBidModifier(call, await request);
  }

  $async.Future<$0.MutateCampaignBidModifiersResponse>
      mutateCampaignBidModifiers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignBidModifiersRequest> request) async {
    return mutateCampaignBidModifiers(call, await request);
  }

  $async.Future<$1.CampaignBidModifier> getCampaignBidModifier(
      $grpc.ServiceCall call, $0.GetCampaignBidModifierRequest request);
  $async.Future<$0.MutateCampaignBidModifiersResponse>
      mutateCampaignBidModifiers(
          $grpc.ServiceCall call, $0.MutateCampaignBidModifiersRequest request);
}
