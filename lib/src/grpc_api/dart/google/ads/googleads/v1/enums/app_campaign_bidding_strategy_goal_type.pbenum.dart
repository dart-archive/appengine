///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_campaign_bidding_strategy_goal_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType extends $pb.ProtobufEnum {
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType UNSPECIFIED = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(0, 'UNSPECIFIED');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType UNKNOWN = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(1, 'UNKNOWN');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_INSTALLS_TARGET_INSTALL_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(2, 'OPTIMIZE_INSTALLS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(3, 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(4, 'OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST');
  static const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType OPTIMIZE_RETURN_ON_ADVERTISING_SPEND = AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._(5, 'OPTIMIZE_RETURN_ON_ADVERTISING_SPEND');

  static const $core.List<AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> values = <AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> [
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE_INSTALLS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_INSTALL_COST,
    OPTIMIZE_IN_APP_CONVERSIONS_TARGET_CONVERSION_COST,
    OPTIMIZE_RETURN_ON_ADVERTISING_SPEND,
  ];

  static final $core.Map<$core.int, AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType valueOf($core.int value) => _byValue[value];

  const AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType._($core.int v, $core.String n) : super(v, n);
}

