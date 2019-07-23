///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_campaign_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_campaign_error.pbenum.dart';

class KeywordPlanCampaignErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanCampaignErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  KeywordPlanCampaignErrorEnum._() : super();
  factory KeywordPlanCampaignErrorEnum() => create();
  factory KeywordPlanCampaignErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanCampaignErrorEnum clone() =>
      KeywordPlanCampaignErrorEnum()..mergeFromMessage(this);
  KeywordPlanCampaignErrorEnum copyWith(
          void Function(KeywordPlanCampaignErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanCampaignErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignErrorEnum create() =>
      KeywordPlanCampaignErrorEnum._();
  KeywordPlanCampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignErrorEnum>();
  static KeywordPlanCampaignErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanCampaignErrorEnum _defaultInstance;
}
