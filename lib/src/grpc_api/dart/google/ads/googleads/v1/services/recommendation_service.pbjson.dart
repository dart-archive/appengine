///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetRecommendationRequest$json = {
  '1': 'GetRecommendationRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ApplyRecommendationRequest$json = {
  '1': 'ApplyRecommendationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ApplyRecommendationOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
};

const ApplyRecommendationOperation$json = {
  '1': 'ApplyRecommendationOperation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'campaign_budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CampaignBudgetParameters',
      '9': 0,
      '10': 'campaignBudget'
    },
    {
      '1': 'text_ad',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TextAdParameters',
      '9': 0,
      '10': 'textAd'
    },
    {
      '1': 'keyword',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.KeywordParameters',
      '9': 0,
      '10': 'keyword'
    },
    {
      '1': 'target_cpa_opt_in',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.TargetCpaOptInParameters',
      '9': 0,
      '10': 'targetCpaOptIn'
    },
    {
      '1': 'callout_extension',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CalloutExtensionParameters',
      '9': 0,
      '10': 'calloutExtension'
    },
    {
      '1': 'call_extension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.CallExtensionParameters',
      '9': 0,
      '10': 'callExtension'
    },
    {
      '1': 'sitelink_extension',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.SitelinkExtensionParameters',
      '9': 0,
      '10': 'sitelinkExtension'
    },
    {
      '1': 'move_unused_budget',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters',
      '9': 0,
      '10': 'moveUnusedBudget'
    },
  ],
  '3': [
    ApplyRecommendationOperation_CampaignBudgetParameters$json,
    ApplyRecommendationOperation_TextAdParameters$json,
    ApplyRecommendationOperation_KeywordParameters$json,
    ApplyRecommendationOperation_TargetCpaOptInParameters$json,
    ApplyRecommendationOperation_CalloutExtensionParameters$json,
    ApplyRecommendationOperation_CallExtensionParameters$json,
    ApplyRecommendationOperation_SitelinkExtensionParameters$json,
    ApplyRecommendationOperation_MoveUnusedBudgetParameters$json
  ],
  '8': [
    {'1': 'apply_parameters'},
  ],
};

const ApplyRecommendationOperation_CampaignBudgetParameters$json = {
  '1': 'CampaignBudgetParameters',
  '2': [
    {
      '1': 'new_budget_amount_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'newBudgetAmountMicros'
    },
  ],
};

const ApplyRecommendationOperation_TextAdParameters$json = {
  '1': 'TextAdParameters',
  '2': [
    {
      '1': 'ad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Ad',
      '10': 'ad'
    },
  ],
};

const ApplyRecommendationOperation_KeywordParameters$json = {
  '1': 'KeywordParameters',
  '2': [
    {
      '1': 'ad_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adGroup'
    },
    {
      '1': 'match_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.KeywordMatchTypeEnum.KeywordMatchType',
      '10': 'matchType'
    },
    {
      '1': 'cpc_bid_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidMicros'
    },
  ],
};

const ApplyRecommendationOperation_TargetCpaOptInParameters$json = {
  '1': 'TargetCpaOptInParameters',
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
      '1': 'new_campaign_budget_amount_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'newCampaignBudgetAmountMicros'
    },
  ],
};

const ApplyRecommendationOperation_CalloutExtensionParameters$json = {
  '1': 'CalloutExtensionParameters',
  '2': [
    {
      '1': 'callout_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CalloutFeedItem',
      '10': 'calloutExtensions'
    },
  ],
};

const ApplyRecommendationOperation_CallExtensionParameters$json = {
  '1': 'CallExtensionParameters',
  '2': [
    {
      '1': 'call_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CallFeedItem',
      '10': 'callExtensions'
    },
  ],
};

const ApplyRecommendationOperation_SitelinkExtensionParameters$json = {
  '1': 'SitelinkExtensionParameters',
  '2': [
    {
      '1': 'sitelink_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.SitelinkFeedItem',
      '10': 'sitelinkExtensions'
    },
  ],
};

const ApplyRecommendationOperation_MoveUnusedBudgetParameters$json = {
  '1': 'MoveUnusedBudgetParameters',
  '2': [
    {
      '1': 'budget_micros_to_move',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'budgetMicrosToMove'
    },
  ],
};

const ApplyRecommendationResponse$json = {
  '1': 'ApplyRecommendationResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ApplyRecommendationResult',
      '10': 'results'
    },
    {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

const ApplyRecommendationResult$json = {
  '1': 'ApplyRecommendationResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const DismissRecommendationRequest$json = {
  '1': 'DismissRecommendationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.DismissRecommendationRequest.DismissRecommendationOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 2, '4': 1, '5': 8, '10': 'partialFailure'},
  ],
  '3': [DismissRecommendationRequest_DismissRecommendationOperation$json],
};

const DismissRecommendationRequest_DismissRecommendationOperation$json = {
  '1': 'DismissRecommendationOperation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const DismissRecommendationResponse$json = {
  '1': 'DismissRecommendationResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.DismissRecommendationResponse.DismissRecommendationResult',
      '10': 'results'
    },
    {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
  '3': [DismissRecommendationResponse_DismissRecommendationResult$json],
};

const DismissRecommendationResponse_DismissRecommendationResult$json = {
  '1': 'DismissRecommendationResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
