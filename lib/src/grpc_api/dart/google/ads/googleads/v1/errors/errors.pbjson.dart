///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/errors.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GoogleAdsFailure$json = {
  '1': 'GoogleAdsFailure',
  '2': [
    {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.GoogleAdsError',
      '10': 'errors'
    },
  ],
};

const GoogleAdsError$json = {
  '1': 'GoogleAdsError',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.ErrorCode',
      '10': 'errorCode'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Value',
      '10': 'trigger'
    },
    {
      '1': 'location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.ErrorLocation',
      '10': 'location'
    },
    {
      '1': 'details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.ErrorDetails',
      '10': 'details'
    },
  ],
};

const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {
      '1': 'request_error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.RequestErrorEnum.RequestError',
      '9': 0,
      '10': 'requestError'
    },
    {
      '1': 'bidding_strategy_error',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.BiddingStrategyErrorEnum.BiddingStrategyError',
      '9': 0,
      '10': 'biddingStrategyError'
    },
    {
      '1': 'url_field_error',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.UrlFieldErrorEnum.UrlFieldError',
      '9': 0,
      '10': 'urlFieldError'
    },
    {
      '1': 'list_operation_error',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ListOperationErrorEnum.ListOperationError',
      '9': 0,
      '10': 'listOperationError'
    },
    {
      '1': 'query_error',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.QueryErrorEnum.QueryError',
      '9': 0,
      '10': 'queryError'
    },
    {
      '1': 'mutate_error',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.MutateErrorEnum.MutateError',
      '9': 0,
      '10': 'mutateError'
    },
    {
      '1': 'field_mask_error',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.FieldMaskErrorEnum.FieldMaskError',
      '9': 0,
      '10': 'fieldMaskError'
    },
    {
      '1': 'authorization_error',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AuthorizationErrorEnum.AuthorizationError',
      '9': 0,
      '10': 'authorizationError'
    },
    {
      '1': 'internal_error',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.InternalErrorEnum.InternalError',
      '9': 0,
      '10': 'internalError'
    },
    {
      '1': 'quota_error',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.QuotaErrorEnum.QuotaError',
      '9': 0,
      '10': 'quotaError'
    },
    {
      '1': 'ad_error',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AdErrorEnum.AdError',
      '9': 0,
      '10': 'adError'
    },
    {
      '1': 'ad_group_error',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AdGroupErrorEnum.AdGroupError',
      '9': 0,
      '10': 'adGroupError'
    },
    {
      '1': 'campaign_budget_error',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignBudgetErrorEnum.CampaignBudgetError',
      '9': 0,
      '10': 'campaignBudgetError'
    },
    {
      '1': 'campaign_error',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.CampaignErrorEnum.CampaignError',
      '9': 0,
      '10': 'campaignError'
    },
    {
      '1': 'authentication_error',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AuthenticationErrorEnum.AuthenticationError',
      '9': 0,
      '10': 'authenticationError'
    },
    {
      '1': 'ad_group_criterion_error',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AdGroupCriterionErrorEnum.AdGroupCriterionError',
      '9': 0,
      '10': 'adGroupCriterionError'
    },
    {
      '1': 'ad_customizer_error',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AdCustomizerErrorEnum.AdCustomizerError',
      '9': 0,
      '10': 'adCustomizerError'
    },
    {
      '1': 'ad_group_ad_error',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AdGroupAdErrorEnum.AdGroupAdError',
      '9': 0,
      '10': 'adGroupAdError'
    },
    {
      '1': 'ad_sharing_error',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AdSharingErrorEnum.AdSharingError',
      '9': 0,
      '10': 'adSharingError'
    },
    {
      '1': 'adx_error',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AdxErrorEnum.AdxError',
      '9': 0,
      '10': 'adxError'
    },
    {
      '1': 'asset_error',
      '3': 107,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.AssetErrorEnum.AssetError',
      '9': 0,
      '10': 'assetError'
    },
    {
      '1': 'bidding_error',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.BiddingErrorEnum.BiddingError',
      '9': 0,
      '10': 'biddingError'
    },
    {
      '1': 'campaign_criterion_error',
      '3': 29,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignCriterionErrorEnum.CampaignCriterionError',
      '9': 0,
      '10': 'campaignCriterionError'
    },
    {
      '1': 'collection_size_error',
      '3': 31,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CollectionSizeErrorEnum.CollectionSizeError',
      '9': 0,
      '10': 'collectionSizeError'
    },
    {
      '1': 'country_code_error',
      '3': 109,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CountryCodeErrorEnum.CountryCodeError',
      '9': 0,
      '10': 'countryCodeError'
    },
    {
      '1': 'criterion_error',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.CriterionErrorEnum.CriterionError',
      '9': 0,
      '10': 'criterionError'
    },
    {
      '1': 'customer_error',
      '3': 90,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.CustomerErrorEnum.CustomerError',
      '9': 0,
      '10': 'customerError'
    },
    {
      '1': 'date_error',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.DateErrorEnum.DateError',
      '9': 0,
      '10': 'dateError'
    },
    {
      '1': 'date_range_error',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.DateRangeErrorEnum.DateRangeError',
      '9': 0,
      '10': 'dateRangeError'
    },
    {
      '1': 'distinct_error',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.DistinctErrorEnum.DistinctError',
      '9': 0,
      '10': 'distinctError'
    },
    {
      '1': 'feed_attribute_reference_error',
      '3': 36,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError',
      '9': 0,
      '10': 'feedAttributeReferenceError'
    },
    {
      '1': 'function_error',
      '3': 37,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.FunctionErrorEnum.FunctionError',
      '9': 0,
      '10': 'functionError'
    },
    {
      '1': 'function_parsing_error',
      '3': 38,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.FunctionParsingErrorEnum.FunctionParsingError',
      '9': 0,
      '10': 'functionParsingError'
    },
    {
      '1': 'id_error',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.IdErrorEnum.IdError',
      '9': 0,
      '10': 'idError'
    },
    {
      '1': 'image_error',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.ImageErrorEnum.ImageError',
      '9': 0,
      '10': 'imageError'
    },
    {
      '1': 'language_code_error',
      '3': 110,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.LanguageCodeErrorEnum.LanguageCodeError',
      '9': 0,
      '10': 'languageCodeError'
    },
    {
      '1': 'media_bundle_error',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.MediaBundleErrorEnum.MediaBundleError',
      '9': 0,
      '10': 'mediaBundleError'
    },
    {
      '1': 'media_upload_error',
      '3': 116,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.MediaUploadErrorEnum.MediaUploadError',
      '9': 0,
      '10': 'mediaUploadError'
    },
    {
      '1': 'media_file_error',
      '3': 86,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.MediaFileErrorEnum.MediaFileError',
      '9': 0,
      '10': 'mediaFileError'
    },
    {
      '1': 'multiplier_error',
      '3': 44,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.MultiplierErrorEnum.MultiplierError',
      '9': 0,
      '10': 'multiplierError'
    },
    {
      '1': 'new_resource_creation_error',
      '3': 45,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.NewResourceCreationErrorEnum.NewResourceCreationError',
      '9': 0,
      '10': 'newResourceCreationError'
    },
    {
      '1': 'not_empty_error',
      '3': 46,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.NotEmptyErrorEnum.NotEmptyError',
      '9': 0,
      '10': 'notEmptyError'
    },
    {
      '1': 'null_error',
      '3': 47,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.NullErrorEnum.NullError',
      '9': 0,
      '10': 'nullError'
    },
    {
      '1': 'operator_error',
      '3': 48,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.OperatorErrorEnum.OperatorError',
      '9': 0,
      '10': 'operatorError'
    },
    {
      '1': 'range_error',
      '3': 49,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.RangeErrorEnum.RangeError',
      '9': 0,
      '10': 'rangeError'
    },
    {
      '1': 'recommendation_error',
      '3': 58,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.RecommendationErrorEnum.RecommendationError',
      '9': 0,
      '10': 'recommendationError'
    },
    {
      '1': 'region_code_error',
      '3': 51,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.RegionCodeErrorEnum.RegionCodeError',
      '9': 0,
      '10': 'regionCodeError'
    },
    {
      '1': 'setting_error',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.SettingErrorEnum.SettingError',
      '9': 0,
      '10': 'settingError'
    },
    {
      '1': 'string_format_error',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.StringFormatErrorEnum.StringFormatError',
      '9': 0,
      '10': 'stringFormatError'
    },
    {
      '1': 'string_length_error',
      '3': 54,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.StringLengthErrorEnum.StringLengthError',
      '9': 0,
      '10': 'stringLengthError'
    },
    {
      '1': 'operation_access_denied_error',
      '3': 55,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError',
      '9': 0,
      '10': 'operationAccessDeniedError'
    },
    {
      '1': 'resource_access_denied_error',
      '3': 56,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ResourceAccessDeniedErrorEnum.ResourceAccessDeniedError',
      '9': 0,
      '10': 'resourceAccessDeniedError'
    },
    {
      '1': 'resource_count_limit_exceeded_error',
      '3': 57,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError',
      '9': 0,
      '10': 'resourceCountLimitExceededError'
    },
    {
      '1': 'youtube_video_registration_error',
      '3': 117,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.YoutubeVideoRegistrationErrorEnum.YoutubeVideoRegistrationError',
      '9': 0,
      '10': 'youtubeVideoRegistrationError'
    },
    {
      '1': 'ad_group_bid_modifier_error',
      '3': 59,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError',
      '9': 0,
      '10': 'adGroupBidModifierError'
    },
    {
      '1': 'context_error',
      '3': 60,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.ContextErrorEnum.ContextError',
      '9': 0,
      '10': 'contextError'
    },
    {
      '1': 'field_error',
      '3': 61,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.FieldErrorEnum.FieldError',
      '9': 0,
      '10': 'fieldError'
    },
    {
      '1': 'shared_set_error',
      '3': 62,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.SharedSetErrorEnum.SharedSetError',
      '9': 0,
      '10': 'sharedSetError'
    },
    {
      '1': 'shared_criterion_error',
      '3': 63,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.SharedCriterionErrorEnum.SharedCriterionError',
      '9': 0,
      '10': 'sharedCriterionError'
    },
    {
      '1': 'campaign_shared_set_error',
      '3': 64,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError',
      '9': 0,
      '10': 'campaignSharedSetError'
    },
    {
      '1': 'conversion_action_error',
      '3': 65,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ConversionActionErrorEnum.ConversionActionError',
      '9': 0,
      '10': 'conversionActionError'
    },
    {
      '1': 'conversion_adjustment_upload_error',
      '3': 115,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError',
      '9': 0,
      '10': 'conversionAdjustmentUploadError'
    },
    {
      '1': 'conversion_upload_error',
      '3': 111,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ConversionUploadErrorEnum.ConversionUploadError',
      '9': 0,
      '10': 'conversionUploadError'
    },
    {
      '1': 'header_error',
      '3': 66,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.HeaderErrorEnum.HeaderError',
      '9': 0,
      '10': 'headerError'
    },
    {
      '1': 'database_error',
      '3': 67,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.DatabaseErrorEnum.DatabaseError',
      '9': 0,
      '10': 'databaseError'
    },
    {
      '1': 'policy_finding_error',
      '3': 68,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.PolicyFindingErrorEnum.PolicyFindingError',
      '9': 0,
      '10': 'policyFindingError'
    },
    {
      '1': 'enum_error',
      '3': 70,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.EnumErrorEnum.EnumError',
      '9': 0,
      '10': 'enumError'
    },
    {
      '1': 'keyword_plan_error',
      '3': 71,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanErrorEnum.KeywordPlanError',
      '9': 0,
      '10': 'keywordPlanError'
    },
    {
      '1': 'keyword_plan_campaign_error',
      '3': 72,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError',
      '9': 0,
      '10': 'keywordPlanCampaignError'
    },
    {
      '1': 'keyword_plan_negative_keyword_error',
      '3': 73,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanNegativeKeywordErrorEnum.KeywordPlanNegativeKeywordError',
      '9': 0,
      '10': 'keywordPlanNegativeKeywordError'
    },
    {
      '1': 'keyword_plan_ad_group_error',
      '3': 74,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanAdGroupErrorEnum.KeywordPlanAdGroupError',
      '9': 0,
      '10': 'keywordPlanAdGroupError'
    },
    {
      '1': 'keyword_plan_keyword_error',
      '3': 75,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanKeywordErrorEnum.KeywordPlanKeywordError',
      '9': 0,
      '10': 'keywordPlanKeywordError'
    },
    {
      '1': 'keyword_plan_idea_error',
      '3': 76,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError',
      '9': 0,
      '10': 'keywordPlanIdeaError'
    },
    {
      '1': 'account_budget_proposal_error',
      '3': 77,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError',
      '9': 0,
      '10': 'accountBudgetProposalError'
    },
    {
      '1': 'user_list_error',
      '3': 78,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.UserListErrorEnum.UserListError',
      '9': 0,
      '10': 'userListError'
    },
    {
      '1': 'change_status_error',
      '3': 79,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ChangeStatusErrorEnum.ChangeStatusError',
      '9': 0,
      '10': 'changeStatusError'
    },
    {
      '1': 'feed_error',
      '3': 80,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.FeedErrorEnum.FeedError',
      '9': 0,
      '10': 'feedError'
    },
    {
      '1': 'geo_target_constant_suggestion_error',
      '3': 81,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.GeoTargetConstantSuggestionErrorEnum.GeoTargetConstantSuggestionError',
      '9': 0,
      '10': 'geoTargetConstantSuggestionError'
    },
    {
      '1': 'campaign_draft_error',
      '3': 82,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignDraftErrorEnum.CampaignDraftError',
      '9': 0,
      '10': 'campaignDraftError'
    },
    {
      '1': 'feed_item_error',
      '3': 83,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.FeedItemErrorEnum.FeedItemError',
      '9': 0,
      '10': 'feedItemError'
    },
    {
      '1': 'label_error',
      '3': 84,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.LabelErrorEnum.LabelError',
      '9': 0,
      '10': 'labelError'
    },
    {
      '1': 'billing_setup_error',
      '3': 87,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.BillingSetupErrorEnum.BillingSetupError',
      '9': 0,
      '10': 'billingSetupError'
    },
    {
      '1': 'customer_client_link_error',
      '3': 88,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CustomerClientLinkErrorEnum.CustomerClientLinkError',
      '9': 0,
      '10': 'customerClientLinkError'
    },
    {
      '1': 'customer_manager_link_error',
      '3': 91,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError',
      '9': 0,
      '10': 'customerManagerLinkError'
    },
    {
      '1': 'feed_mapping_error',
      '3': 92,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.FeedMappingErrorEnum.FeedMappingError',
      '9': 0,
      '10': 'feedMappingError'
    },
    {
      '1': 'customer_feed_error',
      '3': 93,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CustomerFeedErrorEnum.CustomerFeedError',
      '9': 0,
      '10': 'customerFeedError'
    },
    {
      '1': 'ad_group_feed_error',
      '3': 94,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AdGroupFeedErrorEnum.AdGroupFeedError',
      '9': 0,
      '10': 'adGroupFeedError'
    },
    {
      '1': 'campaign_feed_error',
      '3': 96,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignFeedErrorEnum.CampaignFeedError',
      '9': 0,
      '10': 'campaignFeedError'
    },
    {
      '1': 'custom_interest_error',
      '3': 97,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CustomInterestErrorEnum.CustomInterestError',
      '9': 0,
      '10': 'customInterestError'
    },
    {
      '1': 'campaign_experiment_error',
      '3': 98,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.CampaignExperimentErrorEnum.CampaignExperimentError',
      '9': 0,
      '10': 'campaignExperimentError'
    },
    {
      '1': 'extension_feed_item_error',
      '3': 100,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ExtensionFeedItemErrorEnum.ExtensionFeedItemError',
      '9': 0,
      '10': 'extensionFeedItemError'
    },
    {
      '1': 'ad_parameter_error',
      '3': 101,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.AdParameterErrorEnum.AdParameterError',
      '9': 0,
      '10': 'adParameterError'
    },
    {
      '1': 'feed_item_validation_error',
      '3': 102,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.FeedItemValidationErrorEnum.FeedItemValidationError',
      '9': 0,
      '10': 'feedItemValidationError'
    },
    {
      '1': 'extension_setting_error',
      '3': 103,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ExtensionSettingErrorEnum.ExtensionSettingError',
      '9': 0,
      '10': 'extensionSettingError'
    },
    {
      '1': 'feed_item_target_error',
      '3': 104,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.FeedItemTargetErrorEnum.FeedItemTargetError',
      '9': 0,
      '10': 'feedItemTargetError'
    },
    {
      '1': 'policy_violation_error',
      '3': 105,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.PolicyViolationErrorEnum.PolicyViolationError',
      '9': 0,
      '10': 'policyViolationError'
    },
    {
      '1': 'mutate_job_error',
      '3': 108,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.MutateJobErrorEnum.MutateJobError',
      '9': 0,
      '10': 'mutateJobError'
    },
    {
      '1': 'partial_failure_error',
      '3': 112,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.PartialFailureErrorEnum.PartialFailureError',
      '9': 0,
      '10': 'partialFailureError'
    },
    {
      '1': 'policy_validation_parameter_error',
      '3': 114,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.PolicyValidationParameterErrorEnum.PolicyValidationParameterError',
      '9': 0,
      '10': 'policyValidationParameterError'
    },
    {
      '1': 'size_limit_error',
      '3': 118,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.errors.SizeLimitErrorEnum.SizeLimitError',
      '9': 0,
      '10': 'sizeLimitError'
    },
    {
      '1': 'not_whitelisted_error',
      '3': 120,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.NotWhitelistedErrorEnum.NotWhitelistedError',
      '9': 0,
      '10': 'notWhitelistedError'
    },
    {
      '1': 'manager_link_error',
      '3': 121,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.errors.ManagerLinkErrorEnum.ManagerLinkError',
      '9': 0,
      '10': 'managerLinkError'
    },
  ],
  '8': [
    {'1': 'error_code'},
  ],
};

const ErrorLocation$json = {
  '1': 'ErrorLocation',
  '2': [
    {
      '1': 'field_path_elements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.ErrorLocation.FieldPathElement',
      '10': 'fieldPathElements'
    },
  ],
  '3': [ErrorLocation_FieldPathElement$json],
};

const ErrorLocation_FieldPathElement$json = {
  '1': 'FieldPathElement',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'index'
    },
  ],
};

const ErrorDetails$json = {
  '1': 'ErrorDetails',
  '2': [
    {
      '1': 'unpublished_error_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'unpublishedErrorCode'
    },
    {
      '1': 'policy_violation_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.PolicyViolationDetails',
      '10': 'policyViolationDetails'
    },
    {
      '1': 'policy_finding_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.errors.PolicyFindingDetails',
      '10': 'policyFindingDetails'
    },
  ],
};

const PolicyViolationDetails$json = {
  '1': 'PolicyViolationDetails',
  '2': [
    {
      '1': 'external_policy_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'externalPolicyDescription'
    },
    {
      '1': 'key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyViolationKey',
      '10': 'key'
    },
    {
      '1': 'external_policy_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'externalPolicyName'
    },
    {'1': 'is_exemptible', '3': 6, '4': 1, '5': 8, '10': 'isExemptible'},
  ],
};

const PolicyFindingDetails$json = {
  '1': 'PolicyFindingDetails',
  '2': [
    {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
  ],
};
