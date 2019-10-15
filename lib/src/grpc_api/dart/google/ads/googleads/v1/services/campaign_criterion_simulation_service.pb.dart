///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_simulation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetCampaignCriterionSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignCriterionSimulationRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetCampaignCriterionSimulationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCampaignCriterionSimulationRequest>(create);
  static GetCampaignCriterionSimulationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
