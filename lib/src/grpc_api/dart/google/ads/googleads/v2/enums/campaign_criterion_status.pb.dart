///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/campaign_criterion_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_status.pbenum.dart';

class CampaignCriterionStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignCriterionStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignCriterionStatusEnum._() : super();
  factory CampaignCriterionStatusEnum() => create();
  factory CampaignCriterionStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterionStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignCriterionStatusEnum clone() =>
      CampaignCriterionStatusEnum()..mergeFromMessage(this);
  CampaignCriterionStatusEnum copyWith(
          void Function(CampaignCriterionStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignCriterionStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum create() =>
      CampaignCriterionStatusEnum._();
  CampaignCriterionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionStatusEnum> createRepeated() =>
      $pb.PbList<CampaignCriterionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCriterionStatusEnum>(create);
  static CampaignCriterionStatusEnum _defaultInstance;
}
