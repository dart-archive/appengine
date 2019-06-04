///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_criterion_simulation_service.pb.dart';
import '../resources/campaign_criterion_simulation.pb.dart' as $0;
export 'campaign_criterion_simulation_service.pb.dart';

class CampaignCriterionSimulationServiceClient extends $grpc.Client {
  static final _$getCampaignCriterionSimulation = $grpc.ClientMethod<
          GetCampaignCriterionSimulationRequest,
          $0.CampaignCriterionSimulation>(
      '/google.ads.googleads.v1.services.CampaignCriterionSimulationService/GetCampaignCriterionSimulation',
      (GetCampaignCriterionSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CampaignCriterionSimulation.fromBuffer(value));

  CampaignCriterionSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignCriterionSimulation>
      getCampaignCriterionSimulation(
          GetCampaignCriterionSimulationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignCriterionSimulation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignCriterionSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignCriterionSimulationService';

  CampaignCriterionSimulationServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignCriterionSimulationRequest,
            $0.CampaignCriterionSimulation>(
        'GetCampaignCriterionSimulation',
        getCampaignCriterionSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignCriterionSimulationRequest.fromBuffer(value),
        ($0.CampaignCriterionSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignCriterionSimulation>
      getCampaignCriterionSimulation_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignCriterionSimulation(call, await request);
  }

  $async.Future<$0.CampaignCriterionSimulation> getCampaignCriterionSimulation(
      $grpc.ServiceCall call, GetCampaignCriterionSimulationRequest request);
}
