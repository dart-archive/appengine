///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_service.pb.dart';
import '../resources/campaign.pb.dart' as $0;
import 'campaign_service.pbjson.dart';

export 'campaign_service.pb.dart';

abstract class CampaignServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Campaign> getCampaign(
      $pb.ServerContext ctx, GetCampaignRequest request);
  $async.Future<MutateCampaignsResponse> mutateCampaigns(
      $pb.ServerContext ctx, MutateCampaignsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaign':
        return GetCampaignRequest();
      case 'MutateCampaigns':
        return MutateCampaignsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaign':
        return this.getCampaign(ctx, request);
      case 'MutateCampaigns':
        return this.mutateCampaigns(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CampaignServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignServiceBase$messageJson;
}
