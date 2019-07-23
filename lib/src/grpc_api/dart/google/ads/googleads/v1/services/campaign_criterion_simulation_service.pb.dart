///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_simulation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetCampaignCriterionSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignCriterionSimulationRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignCriterionSimulationRequest._() : super();
  factory GetCampaignCriterionSimulationRequest() => create();
  factory GetCampaignCriterionSimulationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignCriterionSimulationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignCriterionSimulationRequest clone() =>
      GetCampaignCriterionSimulationRequest()..mergeFromMessage(this);
  GetCampaignCriterionSimulationRequest copyWith(
          void Function(GetCampaignCriterionSimulationRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetCampaignCriterionSimulationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignCriterionSimulationRequest create() =>
      GetCampaignCriterionSimulationRequest._();
  GetCampaignCriterionSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignCriterionSimulationRequest> createRepeated() =>
      $pb.PbList<GetCampaignCriterionSimulationRequest>();
  static GetCampaignCriterionSimulationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignCriterionSimulationRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
