///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_experiment_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_type.pbenum.dart';

class CampaignExperimentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CampaignExperimentTypeEnum() : super();
  CampaignExperimentTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignExperimentTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignExperimentTypeEnum clone() =>
      CampaignExperimentTypeEnum()..mergeFromMessage(this);
  CampaignExperimentTypeEnum copyWith(
          void Function(CampaignExperimentTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignExperimentTypeEnum create() => CampaignExperimentTypeEnum();
  CampaignExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTypeEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentTypeEnum>();
  static CampaignExperimentTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentTypeEnum _defaultInstance;
}
