///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_experiment_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_status.pbenum.dart';

class CampaignExperimentStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CampaignExperimentStatusEnum() : super();
  CampaignExperimentStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignExperimentStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignExperimentStatusEnum clone() =>
      CampaignExperimentStatusEnum()..mergeFromMessage(this);
  CampaignExperimentStatusEnum copyWith(
          void Function(CampaignExperimentStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExperimentStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignExperimentStatusEnum create() =>
      CampaignExperimentStatusEnum();
  CampaignExperimentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentStatusEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentStatusEnum>();
  static CampaignExperimentStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperimentStatusEnum _defaultInstance;
}
