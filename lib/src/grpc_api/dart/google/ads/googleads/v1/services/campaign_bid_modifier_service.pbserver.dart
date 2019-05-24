///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_bid_modifier_service.pb.dart';
import '../resources/campaign_bid_modifier.pb.dart' as $0;
import 'campaign_bid_modifier_service.pbjson.dart';

export 'campaign_bid_modifier_service.pb.dart';

abstract class CampaignBidModifierServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignBidModifier> getCampaignBidModifier($pb.ServerContext ctx, GetCampaignBidModifierRequest request);
  $async.Future<MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers($pb.ServerContext ctx, MutateCampaignBidModifiersRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignBidModifier': return GetCampaignBidModifierRequest();
      case 'MutateCampaignBidModifiers': return MutateCampaignBidModifiersRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignBidModifier': return this.getCampaignBidModifier(ctx, request);
      case 'MutateCampaignBidModifiers': return this.mutateCampaignBidModifiers(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CampaignBidModifierServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CampaignBidModifierServiceBase$messageJson;
}

