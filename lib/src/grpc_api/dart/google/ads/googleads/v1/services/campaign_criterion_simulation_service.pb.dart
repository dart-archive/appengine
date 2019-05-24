///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_criterion_simulation.pb.dart' as $0;

class GetCampaignCriterionSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignCriterionSimulationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCampaignCriterionSimulationRequest() : super();
  GetCampaignCriterionSimulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCampaignCriterionSimulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCampaignCriterionSimulationRequest clone() => GetCampaignCriterionSimulationRequest()..mergeFromMessage(this);
  GetCampaignCriterionSimulationRequest copyWith(void Function(GetCampaignCriterionSimulationRequest) updates) => super.copyWith((message) => updates(message as GetCampaignCriterionSimulationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignCriterionSimulationRequest create() => GetCampaignCriterionSimulationRequest();
  GetCampaignCriterionSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignCriterionSimulationRequest> createRepeated() => $pb.PbList<GetCampaignCriterionSimulationRequest>();
  static GetCampaignCriterionSimulationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCampaignCriterionSimulationRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignCriterionSimulationServiceApi {
  $pb.RpcClient _client;
  CampaignCriterionSimulationServiceApi(this._client);

  $async.Future<$0.CampaignCriterionSimulation> getCampaignCriterionSimulation($pb.ClientContext ctx, GetCampaignCriterionSimulationRequest request) {
    var emptyResponse = $0.CampaignCriterionSimulation();
    return _client.invoke<$0.CampaignCriterionSimulation>(ctx, 'CampaignCriterionSimulationService', 'GetCampaignCriterionSimulation', request, emptyResponse);
  }
}

