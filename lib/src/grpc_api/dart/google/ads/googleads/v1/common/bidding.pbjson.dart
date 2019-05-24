///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/bidding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Commission$json = const {
  '1': 'Commission',
  '2': const [
    const {'1': 'commission_rate_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'commissionRateMicros'},
  ],
};

const EnhancedCpc$json = const {
  '1': 'EnhancedCpc',
};

const ManualCpc$json = const {
  '1': 'ManualCpc',
  '2': const [
    const {'1': 'enhanced_cpc_enabled', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enhancedCpcEnabled'},
  ],
};

const ManualCpm$json = const {
  '1': 'ManualCpm',
};

const ManualCpv$json = const {
  '1': 'ManualCpv',
};

const MaximizeConversions$json = const {
  '1': 'MaximizeConversions',
};

const MaximizeConversionValue$json = const {
  '1': 'MaximizeConversionValue',
  '2': const [
    const {'1': 'target_roas', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'targetRoas'},
  ],
};

const PageOnePromoted$json = const {
  '1': 'PageOnePromoted',
  '2': const [
    const {'1': 'strategy_goal', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal', '10': 'strategyGoal'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
    const {'1': 'bid_modifier', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'bidModifier'},
    const {'1': 'only_raise_cpc_bids', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'onlyRaiseCpcBids'},
    const {'1': 'raise_cpc_bid_when_budget_constrained', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'raiseCpcBidWhenBudgetConstrained'},
    const {'1': 'raise_cpc_bid_when_quality_score_is_low', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'raiseCpcBidWhenQualityScoreIsLow'},
  ],
};

const TargetCpa$json = const {
  '1': 'TargetCpa',
  '2': const [
    const {'1': 'target_cpa_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'targetCpaMicros'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
    const {'1': 'cpc_bid_floor_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidFloorMicros'},
  ],
};

const TargetCpm$json = const {
  '1': 'TargetCpm',
};

const TargetImpressionShare$json = const {
  '1': 'TargetImpressionShare',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation', '10': 'location'},
    const {'1': 'location_fraction_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'locationFractionMicros'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
  ],
};

const TargetOutrankShare$json = const {
  '1': 'TargetOutrankShare',
  '2': const [
    const {'1': 'target_outrank_share_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'targetOutrankShareMicros'},
    const {'1': 'competitor_domain', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'competitorDomain'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
    const {'1': 'only_raise_cpc_bids', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'onlyRaiseCpcBids'},
    const {'1': 'raise_cpc_bid_when_quality_score_is_low', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'raiseCpcBidWhenQualityScoreIsLow'},
  ],
};

const TargetRoas$json = const {
  '1': 'TargetRoas',
  '2': const [
    const {'1': 'target_roas', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'targetRoas'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
    const {'1': 'cpc_bid_floor_micros', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidFloorMicros'},
  ],
};

const TargetSpend$json = const {
  '1': 'TargetSpend',
  '2': const [
    const {'1': 'target_spend_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'targetSpendMicros'},
    const {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
  ],
};

const PercentCpc$json = const {
  '1': 'PercentCpc',
  '2': const [
    const {'1': 'cpc_bid_ceiling_micros', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'cpcBidCeilingMicros'},
    const {'1': 'enhanced_cpc_enabled', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enhancedCpcEnabled'},
  ],
};

