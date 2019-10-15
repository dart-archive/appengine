///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_experiment_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_type.pbenum.dart';

class CampaignExperimentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignExperimentTypeEnum._() : super();
  factory CampaignExperimentTypeEnum() => create();
  factory CampaignExperimentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentTypeEnum clone() =>
      CampaignExperimentTypeEnum()..mergeFromMessage(this);
  CampaignExperimentTypeEnum copyWith(
          void Function(CampaignExperimentTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum create() => CampaignExperimentTypeEnum._();
  CampaignExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTypeEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperimentTypeEnum>(create);
  static CampaignExperimentTypeEnum _defaultInstance;
}
