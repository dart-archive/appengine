///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_plan_campaign_service.pb.dart';
import '../resources/keyword_plan_campaign.pb.dart' as $0;
import 'keyword_plan_campaign_service.pbjson.dart';

export 'keyword_plan_campaign_service.pb.dart';

abstract class KeywordPlanCampaignServiceBase extends $pb.GeneratedService {
  $async.Future<$0.KeywordPlanCampaign> getKeywordPlanCampaign(
      $pb.ServerContext ctx, GetKeywordPlanCampaignRequest request);
  $async.Future<MutateKeywordPlanCampaignsResponse> mutateKeywordPlanCampaigns(
      $pb.ServerContext ctx, MutateKeywordPlanCampaignsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetKeywordPlanCampaign':
        return GetKeywordPlanCampaignRequest();
      case 'MutateKeywordPlanCampaigns':
        return MutateKeywordPlanCampaignsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetKeywordPlanCampaign':
        return this.getKeywordPlanCampaign(ctx, request);
      case 'MutateKeywordPlanCampaigns':
        return this.mutateKeywordPlanCampaigns(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      KeywordPlanCampaignServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => KeywordPlanCampaignServiceBase$messageJson;
}
