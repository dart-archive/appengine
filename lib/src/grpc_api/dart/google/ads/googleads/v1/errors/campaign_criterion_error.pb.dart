///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_error.pbenum.dart';

class CampaignCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignCriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CampaignCriterionErrorEnum() : super();
  CampaignCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignCriterionErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignCriterionErrorEnum clone() =>
      CampaignCriterionErrorEnum()..mergeFromMessage(this);
  CampaignCriterionErrorEnum copyWith(
          void Function(CampaignCriterionErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CampaignCriterionErrorEnum create() => CampaignCriterionErrorEnum();
  CampaignCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionErrorEnum> createRepeated() =>
      $pb.PbList<CampaignCriterionErrorEnum>();
  static CampaignCriterionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignCriterionErrorEnum _defaultInstance;
}
