///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_criterion_simulation_service.pb.dart';
import '../resources/campaign_criterion_simulation.pb.dart' as $0;
import 'campaign_criterion_simulation_service.pbjson.dart';

export 'campaign_criterion_simulation_service.pb.dart';

abstract class CampaignCriterionSimulationServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignCriterionSimulation> getCampaignCriterionSimulation($pb.ServerContext ctx, GetCampaignCriterionSimulationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignCriterionSimulation': return GetCampaignCriterionSimulationRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignCriterionSimulation': return this.getCampaignCriterionSimulation(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CampaignCriterionSimulationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CampaignCriterionSimulationServiceBase$messageJson;
}

