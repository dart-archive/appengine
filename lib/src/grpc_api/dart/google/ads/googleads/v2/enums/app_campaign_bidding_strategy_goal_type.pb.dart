///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_campaign_bidding_strategy_goal_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_campaign_bidding_strategy_goal_type.pbenum.dart';

class AppCampaignBiddingStrategyGoalTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppCampaignBiddingStrategyGoalTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AppCampaignBiddingStrategyGoalTypeEnum._() : super();
  factory AppCampaignBiddingStrategyGoalTypeEnum() => create();
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppCampaignBiddingStrategyGoalTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppCampaignBiddingStrategyGoalTypeEnum clone() =>
      AppCampaignBiddingStrategyGoalTypeEnum()..mergeFromMessage(this);
  AppCampaignBiddingStrategyGoalTypeEnum copyWith(
          void Function(AppCampaignBiddingStrategyGoalTypeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as AppCampaignBiddingStrategyGoalTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppCampaignBiddingStrategyGoalTypeEnum create() =>
      AppCampaignBiddingStrategyGoalTypeEnum._();
  AppCampaignBiddingStrategyGoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum> createRepeated() =>
      $pb.PbList<AppCampaignBiddingStrategyGoalTypeEnum>();
  static AppCampaignBiddingStrategyGoalTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppCampaignBiddingStrategyGoalTypeEnum _defaultInstance;
}
