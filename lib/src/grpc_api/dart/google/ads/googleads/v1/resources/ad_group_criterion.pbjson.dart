///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AdGroupCriterion$json = {
  '1': 'AdGroupCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'criterion_id',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'criterionId'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus',
      '10': 'status'
    },
    {
      '1': 'quality_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterion.QualityInfo',
      '10': 'qualityInfo'
    },
    {
      '1': 'ad_group',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adGroup'
    },
    {
      '1': 'type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.CriterionTypeEnum.CriterionType',
      '10': 'type'
    },
    {
      '1': 'negative',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'negative'
    },
    {
      '1': 'system_serving_status',
      '3': 52,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus',
      '10': 'systemServingStatus'
    },
    {
      '1': 'approval_status',
      '3': 53,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus',
      '10': 'approvalStatus'
    },
    {
      '1': 'bid_modifier',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'bidModifier'
    },
    {
      '1': 'cpc_bid_micros',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidMicros'
    },
    {
      '1': 'cpm_bid_micros',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpmBidMicros'
    },
    {
      '1': 'cpv_bid_micros',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpvBidMicros'
    },
    {
      '1': 'percent_cpc_bid_micros',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'percentCpcBidMicros'
    },
    {
      '1': 'effective_cpc_bid_micros',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'effectiveCpcBidMicros'
    },
    {
      '1': 'effective_cpm_bid_micros',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'effectiveCpmBidMicros'
    },
    {
      '1': 'effective_cpv_bid_micros',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'effectiveCpvBidMicros'
    },
    {
      '1': 'effective_percent_cpc_bid_micros',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'effectivePercentCpcBidMicros'
    },
    {
      '1': 'effective_cpc_bid_source',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectiveCpcBidSource'
    },
    {
      '1': 'effective_cpm_bid_source',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectiveCpmBidSource'
    },
    {
      '1': 'effective_cpv_bid_source',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectiveCpvBidSource'
    },
    {
      '1': 'effective_percent_cpc_bid_source',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectivePercentCpcBidSource'
    },
    {
      '1': 'position_estimates',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.AdGroupCriterion.PositionEstimates',
      '10': 'positionEstimates'
    },
    {
      '1': 'final_urls',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrls'
    },
    {
      '1': 'final_mobile_urls',
      '3': 51,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalMobileUrls'
    },
    {
      '1': 'final_url_suffix',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrlSuffix'
    },
    {
      '1': 'tracking_url_template',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'trackingUrlTemplate'
    },
    {
      '1': 'url_custom_parameters',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    {
      '1': 'keyword',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.KeywordInfo',
      '9': 0,
      '10': 'keyword'
    },
    {
      '1': 'placement',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PlacementInfo',
      '9': 0,
      '10': 'placement'
    },
    {
      '1': 'mobile_app_category',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.MobileAppCategoryInfo',
      '9': 0,
      '10': 'mobileAppCategory'
    },
    {
      '1': 'mobile_application',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.MobileApplicationInfo',
      '9': 0,
      '10': 'mobileApplication'
    },
    {
      '1': 'listing_group',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ListingGroupInfo',
      '9': 0,
      '10': 'listingGroup'
    },
    {
      '1': 'age_range',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.AgeRangeInfo',
      '9': 0,
      '10': 'ageRange'
    },
    {
      '1': 'gender',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.GenderInfo',
      '9': 0,
      '10': 'gender'
    },
    {
      '1': 'income_range',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.IncomeRangeInfo',
      '9': 0,
      '10': 'incomeRange'
    },
    {
      '1': 'parental_status',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ParentalStatusInfo',
      '9': 0,
      '10': 'parentalStatus'
    },
    {
      '1': 'user_list',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.UserListInfo',
      '9': 0,
      '10': 'userList'
    },
    {
      '1': 'youtube_video',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.YouTubeVideoInfo',
      '9': 0,
      '10': 'youtubeVideo'
    },
    {
      '1': 'youtube_channel',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.YouTubeChannelInfo',
      '9': 0,
      '10': 'youtubeChannel'
    },
    {
      '1': 'topic',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TopicInfo',
      '9': 0,
      '10': 'topic'
    },
    {
      '1': 'user_interest',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.UserInterestInfo',
      '9': 0,
      '10': 'userInterest'
    },
    {
      '1': 'webpage',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.WebpageInfo',
      '9': 0,
      '10': 'webpage'
    },
    {
      '1': 'app_payment_model',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.AppPaymentModelInfo',
      '9': 0,
      '10': 'appPaymentModel'
    },
    {
      '1': 'custom_affinity',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CustomAffinityInfo',
      '9': 0,
      '10': 'customAffinity'
    },
    {
      '1': 'custom_intent',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CustomIntentInfo',
      '9': 0,
      '10': 'customIntent'
    },
  ],
  '3': [
    AdGroupCriterion_QualityInfo$json,
    AdGroupCriterion_PositionEstimates$json
  ],
  '8': [
    {'1': 'criterion'},
  ],
};

const AdGroupCriterion_QualityInfo$json = {
  '1': 'QualityInfo',
  '2': [
    {
      '1': 'quality_score',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'qualityScore'
    },
    {
      '1': 'creative_quality_score',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '10': 'creativeQualityScore'
    },
    {
      '1': 'post_click_quality_score',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '10': 'postClickQualityScore'
    },
    {
      '1': 'search_predicted_ctr',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.QualityScoreBucketEnum.QualityScoreBucket',
      '10': 'searchPredictedCtr'
    },
  ],
};

const AdGroupCriterion_PositionEstimates$json = {
  '1': 'PositionEstimates',
  '2': [
    {
      '1': 'first_page_cpc_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'firstPageCpcMicros'
    },
    {
      '1': 'first_position_cpc_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'firstPositionCpcMicros'
    },
    {
      '1': 'top_of_page_cpc_micros',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'topOfPageCpcMicros'
    },
    {
      '1': 'estimated_add_clicks_at_first_position_cpc',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'estimatedAddClicksAtFirstPositionCpc'
    },
    {
      '1': 'estimated_add_cost_at_first_position_cpc',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'estimatedAddCostAtFirstPositionCpc'
    },
  ],
};
