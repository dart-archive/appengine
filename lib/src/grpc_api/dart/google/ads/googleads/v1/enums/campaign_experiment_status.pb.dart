///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_experiment_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_status.pbenum.dart';

class CampaignExperimentStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CampaignExperimentStatusEnum._() : super();
  factory CampaignExperimentStatusEnum() => create();
  factory CampaignExperimentStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentStatusEnum clone() =>
      CampaignExperimentStatusEnum()..mergeFromMessage(this);
  CampaignExperimentStatusEnum copyWith(
          void Function(CampaignExperimentStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentStatusEnum create() =>
      CampaignExperimentStatusEnum._();
  CampaignExperimentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentStatusEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentStatusEnum>();
  static CampaignExperimentStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentStatusEnum _defaultInstance;
}
