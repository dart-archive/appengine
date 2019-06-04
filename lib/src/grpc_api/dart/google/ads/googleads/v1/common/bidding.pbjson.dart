///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/bidding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Commission$json = {
  '1': 'Commission',
  '2': [
    {
      '1': 'commission_rate_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'commissionRateMicros'
    },
  ],
};

const EnhancedCpc$json = {
  '1': 'EnhancedCpc',
};

const ManualCpc$json = {
  '1': 'ManualCpc',
  '2': [
    {
      '1': 'enhanced_cpc_enabled',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enhancedCpcEnabled'
    },
  ],
};

const ManualCpm$json = {
  '1': 'ManualCpm',
};

const ManualCpv$json = {
  '1': 'ManualCpv',
};

const MaximizeConversions$json = {
  '1': 'MaximizeConversions',
};

const MaximizeConversionValue$json = {
  '1': 'MaximizeConversionValue',
  '2': [
    {
      '1': 'target_roas',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'targetRoas'
    },
  ],
};

const PageOnePromoted$json = {
  '1': 'PageOnePromoted',
  '2': [
    {
      '1': 'strategy_goal',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal',
      '10': 'strategyGoal'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
    {
      '1': 'bid_modifier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'bidModifier'
    },
    {
      '1': 'only_raise_cpc_bids',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'onlyRaiseCpcBids'
    },
    {
      '1': 'raise_cpc_bid_when_budget_constrained',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'raiseCpcBidWhenBudgetConstrained'
    },
    {
      '1': 'raise_cpc_bid_when_quality_score_is_low',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'raiseCpcBidWhenQualityScoreIsLow'
    },
  ],
};

const TargetCpa$json = {
  '1': 'TargetCpa',
  '2': [
    {
      '1': 'target_cpa_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'targetCpaMicros'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
    {
      '1': 'cpc_bid_floor_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidFloorMicros'
    },
  ],
};

const TargetCpm$json = {
  '1': 'TargetCpm',
};

const TargetImpressionShare$json = {
  '1': 'TargetImpressionShare',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation',
      '10': 'location'
    },
    {
      '1': 'location_fraction_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'locationFractionMicros'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
  ],
};

const TargetOutrankShare$json = {
  '1': 'TargetOutrankShare',
  '2': [
    {
      '1': 'target_outrank_share_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'targetOutrankShareMicros'
    },
    {
      '1': 'competitor_domain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'competitorDomain'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
    {
      '1': 'only_raise_cpc_bids',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'onlyRaiseCpcBids'
    },
    {
      '1': 'raise_cpc_bid_when_quality_score_is_low',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'raiseCpcBidWhenQualityScoreIsLow'
    },
  ],
};

const TargetRoas$json = {
  '1': 'TargetRoas',
  '2': [
    {
      '1': 'target_roas',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'targetRoas'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
    {
      '1': 'cpc_bid_floor_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidFloorMicros'
    },
  ],
};

const TargetSpend$json = {
  '1': 'TargetSpend',
  '2': [
    {
      '1': 'target_spend_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'targetSpendMicros'
    },
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
  ],
};

const PercentCpc$json = {
  '1': 'PercentCpc',
  '2': [
    {
      '1': 'cpc_bid_ceiling_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidCeilingMicros'
    },
    {
      '1': 'enhanced_cpc_enabled',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enhancedCpcEnabled'
    },
  ],
};
