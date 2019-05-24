///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_shared_set_service.pb.dart';
import '../resources/campaign_shared_set.pb.dart' as $0;
import 'campaign_shared_set_service.pbjson.dart';

export 'campaign_shared_set_service.pb.dart';

abstract class CampaignSharedSetServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignSharedSet> getCampaignSharedSet(
      $pb.ServerContext ctx, GetCampaignSharedSetRequest request);
  $async.Future<MutateCampaignSharedSetsResponse> mutateCampaignSharedSets(
      $pb.ServerContext ctx, MutateCampaignSharedSetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignSharedSet':
        return GetCampaignSharedSetRequest();
      case 'MutateCampaignSharedSets':
        return MutateCampaignSharedSetsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignSharedSet':
        return this.getCampaignSharedSet(ctx, request);
      case 'MutateCampaignSharedSets':
        return this.mutateCampaignSharedSets(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CampaignSharedSetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignSharedSetServiceBase$messageJson;
}
