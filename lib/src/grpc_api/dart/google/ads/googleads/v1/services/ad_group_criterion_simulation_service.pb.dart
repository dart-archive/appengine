///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_simulation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAdGroupCriterionSimulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupCriterionSimulationRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupCriterionSimulationRequest._() : super();
  factory GetAdGroupCriterionSimulationRequest() => create();
  factory GetAdGroupCriterionSimulationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupCriterionSimulationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupCriterionSimulationRequest clone() =>
      GetAdGroupCriterionSimulationRequest()..mergeFromMessage(this);
  GetAdGroupCriterionSimulationRequest copyWith(
          void Function(GetAdGroupCriterionSimulationRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetAdGroupCriterionSimulationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionSimulationRequest create() =>
      GetAdGroupCriterionSimulationRequest._();
  GetAdGroupCriterionSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupCriterionSimulationRequest> createRepeated() =>
      $pb.PbList<GetAdGroupCriterionSimulationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupCriterionSimulationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAdGroupCriterionSimulationRequest>(create);
  static GetAdGroupCriterionSimulationRequest _defaultInstance;

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
