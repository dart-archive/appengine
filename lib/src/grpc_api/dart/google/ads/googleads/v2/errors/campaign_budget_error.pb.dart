///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/campaign_budget_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_budget_error.pbenum.dart';

class CampaignBudgetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBudgetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignBudgetErrorEnum._() : super();
  factory CampaignBudgetErrorEnum() => create();
  factory CampaignBudgetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBudgetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignBudgetErrorEnum clone() =>
      CampaignBudgetErrorEnum()..mergeFromMessage(this);
  CampaignBudgetErrorEnum copyWith(
          void Function(CampaignBudgetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignBudgetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum create() => CampaignBudgetErrorEnum._();
  CampaignBudgetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetErrorEnum> createRepeated() =>
      $pb.PbList<CampaignBudgetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBudgetErrorEnum>(create);
  static CampaignBudgetErrorEnum _defaultInstance;
}
