///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CampaignErrorEnum$json = {
  '1': 'CampaignErrorEnum',
  '4': [CampaignErrorEnum_CampaignError$json],
};

const CampaignErrorEnum_CampaignError$json = {
  '1': 'CampaignError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_TARGET_CONTENT_NETWORK', '2': 3},
    {'1': 'CANNOT_TARGET_SEARCH_NETWORK', '2': 4},
    {'1': 'CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH', '2': 5},
    {'1': 'CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN', '2': 6},
    {'1': 'CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK', '2': 7},
    {'1': 'CANNOT_TARGET_PARTNER_SEARCH_NETWORK', '2': 8},
    {
      '1':
          'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY',
      '2': 9
    },
    {'1': 'CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS', '2': 10},
    {'1': 'CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN', '2': 11},
    {'1': 'DUPLICATE_CAMPAIGN_NAME', '2': 12},
    {'1': 'INCOMPATIBLE_CAMPAIGN_FIELD', '2': 13},
    {'1': 'INVALID_CAMPAIGN_NAME', '2': 14},
    {'1': 'INVALID_AD_SERVING_OPTIMIZATION_STATUS', '2': 15},
    {'1': 'INVALID_TRACKING_URL', '2': 16},
    {
      '1': 'CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING',
      '2': 17
    },
    {'1': 'MAX_IMPRESSIONS_NOT_IN_RANGE', '2': 18},
    {'1': 'TIME_UNIT_NOT_SUPPORTED', '2': 19},
    {'1': 'INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED', '2': 20},
    {'1': 'BUDGET_CANNOT_BE_SHARED', '2': 21},
    {'1': 'CAMPAIGN_CANNOT_USE_SHARED_BUDGET', '2': 22},
    {'1': 'CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS', '2': 23},
    {'1': 'CAMPAIGN_LABEL_DOES_NOT_EXIST', '2': 24},
    {'1': 'CAMPAIGN_LABEL_ALREADY_EXISTS', '2': 25},
    {'1': 'MISSING_SHOPPING_SETTING', '2': 26},
    {'1': 'INVALID_SHOPPING_SALES_COUNTRY', '2': 27},
    {'1': 'MISSING_UNIVERSAL_APP_CAMPAIGN_SETTING', '2': 30},
    {'1': 'ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE', '2': 31},
    {'1': 'INVALID_ADVERTISING_CHANNEL_SUB_TYPE', '2': 32},
    {'1': 'AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED', '2': 33},
    {'1': 'CANNOT_SET_AD_ROTATION_MODE', '2': 34},
    {'1': 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED', '2': 35},
    {'1': 'CANNOT_SET_DATE_TO_PAST', '2': 36},
    {'1': 'MISSING_HOTEL_CUSTOMER_LINK', '2': 37},
    {'1': 'INVALID_HOTEL_CUSTOMER_LINK', '2': 38},
    {'1': 'MISSING_HOTEL_SETTING', '2': 39},
    {
      '1': 'CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP',
      '2': 40
    },
    {'1': 'APP_NOT_FOUND', '2': 41},
    {'1': 'SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE', '2': 42},
    {'1': 'MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS', '2': 43},
  ],
};
