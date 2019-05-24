///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_budget_service.pb.dart';
import '../resources/campaign_budget.pb.dart' as $0;
import 'campaign_budget_service.pbjson.dart';

export 'campaign_budget_service.pb.dart';

abstract class CampaignBudgetServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignBudget> getCampaignBudget($pb.ServerContext ctx, GetCampaignBudgetRequest request);
  $async.Future<MutateCampaignBudgetsResponse> mutateCampaignBudgets($pb.ServerContext ctx, MutateCampaignBudgetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignBudget': return GetCampaignBudgetRequest();
      case 'MutateCampaignBudgets': return MutateCampaignBudgetsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignBudget': return this.getCampaignBudget(ctx, request);
      case 'MutateCampaignBudgets': return this.mutateCampaignBudgets(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CampaignBudgetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CampaignBudgetServiceBase$messageJson;
}

