///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Recommendation$json = {
  '1': 'Recommendation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.RecommendationTypeEnum.RecommendationType',
      '10': 'type'
    },
    {
      '1': 'impact',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact',
      '10': 'impact'
    },
    {
      '1': 'campaign_budget',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'campaignBudget'
    },
    {
      '1': 'campaign',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'campaign'
    },
    {
      '1': 'ad_group',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adGroup'
    },
    {
      '1': 'dismissed',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'dismissed'
    },
    {
      '1': 'campaign_budget_recommendation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation',
      '9': 0,
      '10': 'campaignBudgetRecommendation'
    },
    {
      '1': 'keyword_recommendation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.KeywordRecommendation',
      '9': 0,
      '10': 'keywordRecommendation'
    },
    {
      '1': 'text_ad_recommendation',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.TextAdRecommendation',
      '9': 0,
      '10': 'textAdRecommendation'
    },
    {
      '1': 'target_cpa_opt_in_recommendation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation',
      '9': 0,
      '10': 'targetCpaOptInRecommendation'
    },
    {
      '1': 'maximize_conversions_opt_in_recommendation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.MaximizeConversionsOptInRecommendation',
      '9': 0,
      '10': 'maximizeConversionsOptInRecommendation'
    },
    {
      '1': 'enhanced_cpc_opt_in_recommendation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.EnhancedCpcOptInRecommendation',
      '9': 0,
      '10': 'enhancedCpcOptInRecommendation'
    },
    {
      '1': 'search_partners_opt_in_recommendation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.SearchPartnersOptInRecommendation',
      '9': 0,
      '10': 'searchPartnersOptInRecommendation'
    },
    {
      '1': 'maximize_clicks_opt_in_recommendation',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.MaximizeClicksOptInRecommendation',
      '9': 0,
      '10': 'maximizeClicksOptInRecommendation'
    },
    {
      '1': 'optimize_ad_rotation_recommendation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.OptimizeAdRotationRecommendation',
      '9': 0,
      '10': 'optimizeAdRotationRecommendation'
    },
    {
      '1': 'callout_extension_recommendation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.CalloutExtensionRecommendation',
      '9': 0,
      '10': 'calloutExtensionRecommendation'
    },
    {
      '1': 'sitelink_extension_recommendation',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.SitelinkExtensionRecommendation',
      '9': 0,
      '10': 'sitelinkExtensionRecommendation'
    },
    {
      '1': 'call_extension_recommendation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.CallExtensionRecommendation',
      '9': 0,
      '10': 'callExtensionRecommendation'
    },
    {
      '1': 'keyword_match_type_recommendation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.KeywordMatchTypeRecommendation',
      '9': 0,
      '10': 'keywordMatchTypeRecommendation'
    },
    {
      '1': 'move_unused_budget_recommendation',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.MoveUnusedBudgetRecommendation',
      '9': 0,
      '10': 'moveUnusedBudgetRecommendation'
    },
  ],
  '3': [
    Recommendation_RecommendationImpact$json,
    Recommendation_RecommendationMetrics$json,
    Recommendation_CampaignBudgetRecommendation$json,
    Recommendation_KeywordRecommendation$json,
    Recommendation_KeywordMatchTypeRecommendation$json,
    Recommendation_TextAdRecommendation$json,
    Recommendation_SearchPartnersOptInRecommendation$json,
    Recommendation_MaximizeClicksOptInRecommendation$json,
    Recommendation_CalloutExtensionRecommendation$json,
    Recommendation_TargetCpaOptInRecommendation$json,
    Recommendation_MaximizeConversionsOptInRecommendation$json,
    Recommendation_EnhancedCpcOptInRecommendation$json,
    Recommendation_OptimizeAdRotationRecommendation$json,
    Recommendation_SitelinkExtensionRecommendation$json,
    Recommendation_CallExtensionRecommendation$json,
    Recommendation_MoveUnusedBudgetRecommendation$json
  ],
  '8': [
    {'1': 'recommendation'},
  ],
};

const Recommendation_RecommendationImpact$json = {
  '1': 'RecommendationImpact',
  '2': [
    {
      '1': 'base_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.RecommendationMetrics',
      '10': 'baseMetrics'
    },
    {
      '1': 'potential_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.RecommendationMetrics',
      '10': 'potentialMetrics'
    },
  ],
};

const Recommendation_RecommendationMetrics$json = {
  '1': 'RecommendationMetrics',
  '2': [
    {
      '1': 'impressions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'impressions'
    },
    {
      '1': 'clicks',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'clicks'
    },
    {
      '1': 'cost_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'costMicros'
    },
    {
      '1': 'conversions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'conversions'
    },
    {
      '1': 'video_views',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'videoViews'
    },
  ],
};

const Recommendation_CampaignBudgetRecommendation$json = {
  '1': 'CampaignBudgetRecommendation',
  '2': [
    {
      '1': 'current_budget_amount_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'currentBudgetAmountMicros'
    },
    {
      '1': 'recommended_budget_amount_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'recommendedBudgetAmountMicros'
    },
    {
      '1': 'budget_options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption',
      '10': 'budgetOptions'
    },
  ],
  '3': [
    Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json
  ],
};

const Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption$json =
    {
  '1': 'CampaignBudgetRecommendationOption',
  '2': [
    {
      '1': 'budget_amount_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'budgetAmountMicros'
    },
    {
      '1': 'impact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact',
      '10': 'impact'
    },
  ],
};

const Recommendation_KeywordRecommendation$json = {
  '1': 'KeywordRecommendation',
  '2': [
    {
      '1': 'keyword',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.KeywordInfo',
      '10': 'keyword'
    },
    {
      '1': 'recommended_cpc_bid_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'recommendedCpcBidMicros'
    },
  ],
};

const Recommendation_KeywordMatchTypeRecommendation$json = {
  '1': 'KeywordMatchTypeRecommendation',
  '2': [
    {
      '1': 'keyword',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.KeywordInfo',
      '10': 'keyword'
    },
    {
      '1': 'recommended_match_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.KeywordMatchTypeEnum.KeywordMatchType',
      '10': 'recommendedMatchType'
    },
  ],
};

const Recommendation_TextAdRecommendation$json = {
  '1': 'TextAdRecommendation',
  '2': [
    {
      '1': 'ad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Ad',
      '10': 'ad'
    },
    {
      '1': 'creation_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'creationDate'
    },
    {
      '1': 'auto_apply_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'autoApplyDate'
    },
  ],
};

const Recommendation_SearchPartnersOptInRecommendation$json = {
  '1': 'SearchPartnersOptInRecommendation',
};

const Recommendation_MaximizeClicksOptInRecommendation$json = {
  '1': 'MaximizeClicksOptInRecommendation',
  '2': [
    {
      '1': 'recommended_budget_amount_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'recommendedBudgetAmountMicros'
    },
  ],
};

const Recommendation_CalloutExtensionRecommendation$json = {
  '1': 'CalloutExtensionRecommendation',
  '2': [
    {
      '1': 'recommended_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CalloutFeedItem',
      '10': 'recommendedExtensions'
    },
  ],
};

const Recommendation_TargetCpaOptInRecommendation$json = {
  '1': 'TargetCpaOptInRecommendation',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption',
      '10': 'options'
    },
    {
      '1': 'recommended_target_cpa_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'recommendedTargetCpaMicros'
    },
  ],
  '3': [
    Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json
  ],
};

const Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption$json =
    {
  '1': 'TargetCpaOptInRecommendationOption',
  '2': [
    {
      '1': 'goal',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.TargetCpaOptInRecommendationGoalEnum.TargetCpaOptInRecommendationGoal',
      '10': 'goal'
    },
    {
      '1': 'target_cpa_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'targetCpaMicros'
    },
    {
      '1': 'required_campaign_budget_amount_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'requiredCampaignBudgetAmountMicros'
    },
    {
      '1': 'impact',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.RecommendationImpact',
      '10': 'impact'
    },
  ],
};

const Recommendation_MaximizeConversionsOptInRecommendation$json = {
  '1': 'MaximizeConversionsOptInRecommendation',
  '2': [
    {
      '1': 'recommended_budget_amount_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'recommendedBudgetAmountMicros'
    },
  ],
};

const Recommendation_EnhancedCpcOptInRecommendation$json = {
  '1': 'EnhancedCpcOptInRecommendation',
};

const Recommendation_OptimizeAdRotationRecommendation$json = {
  '1': 'OptimizeAdRotationRecommendation',
};

const Recommendation_SitelinkExtensionRecommendation$json = {
  '1': 'SitelinkExtensionRecommendation',
  '2': [
    {
      '1': 'recommended_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.SitelinkFeedItem',
      '10': 'recommendedExtensions'
    },
  ],
};

const Recommendation_CallExtensionRecommendation$json = {
  '1': 'CallExtensionRecommendation',
  '2': [
    {
      '1': 'recommended_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CallFeedItem',
      '10': 'recommendedExtensions'
    },
  ],
};

const Recommendation_MoveUnusedBudgetRecommendation$json = {
  '1': 'MoveUnusedBudgetRecommendation',
  '2': [
    {
      '1': 'excess_campaign_budget',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'excessCampaignBudget'
    },
    {
      '1': 'budget_recommendation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Recommendation.CampaignBudgetRecommendation',
      '10': 'budgetRecommendation'
    },
  ],
};
