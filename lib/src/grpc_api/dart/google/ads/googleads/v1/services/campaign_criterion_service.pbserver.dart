///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_criterion_service.pb.dart';
import '../resources/campaign_criterion.pb.dart' as $0;
import 'campaign_criterion_service.pbjson.dart';

export 'campaign_criterion_service.pb.dart';

abstract class CampaignCriterionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignCriterion> getCampaignCriterion(
      $pb.ServerContext ctx, GetCampaignCriterionRequest request);
  $async.Future<MutateCampaignCriteriaResponse> mutateCampaignCriteria(
      $pb.ServerContext ctx, MutateCampaignCriteriaRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignCriterion':
        return GetCampaignCriterionRequest();
      case 'MutateCampaignCriteria':
        return MutateCampaignCriteriaRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignCriterion':
        return this.getCampaignCriterion(ctx, request);
      case 'MutateCampaignCriteria':
        return this.mutateCampaignCriteria(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CampaignCriterionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignCriterionServiceBase$messageJson;
}
