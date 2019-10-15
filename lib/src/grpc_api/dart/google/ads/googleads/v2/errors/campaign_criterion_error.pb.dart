///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/campaign_criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_error.pbenum.dart';

class CampaignCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignCriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignCriterionErrorEnum._() : super();
  factory CampaignCriterionErrorEnum() => create();
  factory CampaignCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignCriterionErrorEnum clone() =>
      CampaignCriterionErrorEnum()..mergeFromMessage(this);
  CampaignCriterionErrorEnum copyWith(
          void Function(CampaignCriterionErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionErrorEnum create() => CampaignCriterionErrorEnum._();
  CampaignCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionErrorEnum> createRepeated() =>
      $pb.PbList<CampaignCriterionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCriterionErrorEnum>(create);
  static CampaignCriterionErrorEnum _defaultInstance;
}
