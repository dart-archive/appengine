///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_criterion_simulation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_criterion_simulation_service.pb.dart' as $0;
import '../resources/campaign_criterion_simulation.pb.dart' as $1;
export 'campaign_criterion_simulation_service.pb.dart';

class CampaignCriterionSimulationServiceClient extends $grpc.Client {
  static final _$getCampaignCriterionSimulation = $grpc.ClientMethod<
          $0.GetCampaignCriterionSimulationRequest,
          $1.CampaignCriterionSimulation>(
      '/google.ads.googleads.v2.services.CampaignCriterionSimulationService/GetCampaignCriterionSimulation',
      ($0.GetCampaignCriterionSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CampaignCriterionSimulation.fromBuffer(value));

  CampaignCriterionSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignCriterionSimulation>
      getCampaignCriterionSimulation(
          $0.GetCampaignCriterionSimulationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignCriterionSimulation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignCriterionSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CampaignCriterionSimulationService';

  CampaignCriterionSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignCriterionSimulationRequest,
            $1.CampaignCriterionSimulation>(
        'GetCampaignCriterionSimulation',
        getCampaignCriterionSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignCriterionSimulationRequest.fromBuffer(value),
        ($1.CampaignCriterionSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignCriterionSimulation>
      getCampaignCriterionSimulation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetCampaignCriterionSimulationRequest>
              request) async {
    return getCampaignCriterionSimulation(call, await request);
  }

  $async.Future<$1.CampaignCriterionSimulation> getCampaignCriterionSimulation(
      $grpc.ServiceCall call, $0.GetCampaignCriterionSimulationRequest request);
}
