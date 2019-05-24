///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_budget_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CampaignBudgetErrorEnum$json = {
  '1': 'CampaignBudgetErrorEnum',
  '4': [CampaignBudgetErrorEnum_CampaignBudgetError$json],
};

const CampaignBudgetErrorEnum_CampaignBudgetError$json = {
  '1': 'CampaignBudgetError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CAMPAIGN_BUDGET_CANNOT_BE_SHARED', '2': 17},
    {'1': 'CAMPAIGN_BUDGET_REMOVED', '2': 2},
    {'1': 'CAMPAIGN_BUDGET_IN_USE', '2': 3},
    {'1': 'CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE', '2': 4},
    {'1': 'CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET', '2': 6},
    {'1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED', '2': 7},
    {
      '1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME',
      '2': 8
    },
    {'1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED', '2': 9},
    {
      '1':
          'CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS',
      '2': 10
    },
    {'1': 'DUPLICATE_NAME', '2': 11},
    {'1': 'MONEY_AMOUNT_IN_WRONG_CURRENCY', '2': 12},
    {'1': 'MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC', '2': 13},
    {'1': 'MONEY_AMOUNT_TOO_LARGE', '2': 14},
    {'1': 'NEGATIVE_MONEY_AMOUNT', '2': 15},
    {'1': 'NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT', '2': 16},
  ],
};
