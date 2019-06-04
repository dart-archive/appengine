///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const SearchGoogleAdsRequest$json = {
  '1': 'SearchGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SearchGoogleAdsResponse$json = {
  '1': 'SearchGoogleAdsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.GoogleAdsRow',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'total_results_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'totalResultsCount'
    },
    {
      '1': 'field_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

const GoogleAdsRow$json = {
  '1': 'GoogleAdsRow',
  '2': [
    {
      '1': 'account_budget',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AccountBudget',
      '10': 'accountBudget'
    },
    {
      '1': 'account_budget_proposal',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AccountBudgetProposal',
      '10': 'accountBudgetProposal'
    },
    {
      '1': 'ad_group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroup',
      '10': 'adGroup'
    },
    {
      '1': 'ad_group_ad',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAd',
      '10': 'adGroupAd'
    },
    {
      '1': 'ad_group_ad_label',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAdLabel',
      '10': 'adGroupAdLabel'
    },
    {
      '1': 'ad_group_audience_view',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAudienceView',
      '10': 'adGroupAudienceView'
    },
    {
      '1': 'ad_group_bid_modifier',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupBidModifier',
      '10': 'adGroupBidModifier'
    },
    {
      '1': 'ad_group_criterion',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterion',
      '10': 'adGroupCriterion'
    },
    {
      '1': 'ad_group_criterion_label',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterionLabel',
      '10': 'adGroupCriterionLabel'
    },
    {
      '1': 'ad_group_criterion_simulation',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupCriterionSimulation',
      '10': 'adGroupCriterionSimulation'
    },
    {
      '1': 'ad_group_extension_setting',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupExtensionSetting',
      '10': 'adGroupExtensionSetting'
    },
    {
      '1': 'ad_group_feed',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupFeed',
      '10': 'adGroupFeed'
    },
    {
      '1': 'ad_group_label',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupLabel',
      '10': 'adGroupLabel'
    },
    {
      '1': 'ad_group_simulation',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupSimulation',
      '10': 'adGroupSimulation'
    },
    {
      '1': 'ad_parameter',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdParameter',
      '10': 'adParameter'
    },
    {
      '1': 'age_range_view',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AgeRangeView',
      '10': 'ageRangeView'
    },
    {
      '1': 'ad_schedule_view',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdScheduleView',
      '10': 'adScheduleView'
    },
    {
      '1': 'domain_category',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DomainCategory',
      '10': 'domainCategory'
    },
    {
      '1': 'asset',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Asset',
      '10': 'asset'
    },
    {
      '1': 'bidding_strategy',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.BiddingStrategy',
      '10': 'biddingStrategy'
    },
    {
      '1': 'billing_setup',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.BillingSetup',
      '10': 'billingSetup'
    },
    {
      '1': 'campaign_budget',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBudget',
      '10': 'campaignBudget'
    },
    {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign',
      '10': 'campaign'
    },
    {
      '1': 'campaign_audience_view',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignAudienceView',
      '10': 'campaignAudienceView'
    },
    {
      '1': 'campaign_bid_modifier',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBidModifier',
      '10': 'campaignBidModifier'
    },
    {
      '1': 'campaign_criterion',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignCriterion',
      '10': 'campaignCriterion'
    },
    {
      '1': 'campaign_criterion_simulation',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignCriterionSimulation',
      '10': 'campaignCriterionSimulation'
    },
    {
      '1': 'campaign_draft',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignDraft',
      '10': 'campaignDraft'
    },
    {
      '1': 'campaign_experiment',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignExperiment',
      '10': 'campaignExperiment'
    },
    {
      '1': 'campaign_extension_setting',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignExtensionSetting',
      '10': 'campaignExtensionSetting'
    },
    {
      '1': 'campaign_feed',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignFeed',
      '10': 'campaignFeed'
    },
    {
      '1': 'campaign_label',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignLabel',
      '10': 'campaignLabel'
    },
    {
      '1': 'campaign_shared_set',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignSharedSet',
      '10': 'campaignSharedSet'
    },
    {
      '1': 'carrier_constant',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CarrierConstant',
      '10': 'carrierConstant'
    },
    {
      '1': 'change_status',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ChangeStatus',
      '10': 'changeStatus'
    },
    {
      '1': 'conversion_action',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ConversionAction',
      '10': 'conversionAction'
    },
    {
      '1': 'click_view',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ClickView',
      '10': 'clickView'
    },
    {
      '1': 'custom_interest',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomInterest',
      '10': 'customInterest'
    },
    {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'customer'
    },
    {
      '1': 'customer_manager_link',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerManagerLink',
      '10': 'customerManagerLink'
    },
    {
      '1': 'customer_client_link',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClientLink',
      '10': 'customerClientLink'
    },
    {
      '1': 'customer_client',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClient',
      '10': 'customerClient'
    },
    {
      '1': 'customer_extension_setting',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerExtensionSetting',
      '10': 'customerExtensionSetting'
    },
    {
      '1': 'customer_feed',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerFeed',
      '10': 'customerFeed'
    },
    {
      '1': 'customer_label',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerLabel',
      '10': 'customerLabel'
    },
    {
      '1': 'customer_negative_criterion',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerNegativeCriterion',
      '10': 'customerNegativeCriterion'
    },
    {
      '1': 'detail_placement_view',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DetailPlacementView',
      '10': 'detailPlacementView'
    },
    {
      '1': 'display_keyword_view',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DisplayKeywordView',
      '10': 'displayKeywordView'
    },
    {
      '1': 'dynamic_search_ads_search_term_view',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.DynamicSearchAdsSearchTermView',
      '10': 'dynamicSearchAdsSearchTermView'
    },
    {
      '1': 'expanded_landing_page_view',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ExpandedLandingPageView',
      '10': 'expandedLandingPageView'
    },
    {
      '1': 'extension_feed_item',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ExtensionFeedItem',
      '10': 'extensionFeedItem'
    },
    {
      '1': 'feed',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Feed',
      '10': 'feed'
    },
    {
      '1': 'feed_item',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedItem',
      '10': 'feedItem'
    },
    {
      '1': 'feed_item_target',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedItemTarget',
      '10': 'feedItemTarget'
    },
    {
      '1': 'feed_mapping',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedMapping',
      '10': 'feedMapping'
    },
    {
      '1': 'feed_placeholder_view',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.FeedPlaceholderView',
      '10': 'feedPlaceholderView'
    },
    {
      '1': 'gender_view',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GenderView',
      '10': 'genderView'
    },
    {
      '1': 'geo_target_constant',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeoTargetConstant',
      '10': 'geoTargetConstant'
    },
    {
      '1': 'geographic_view',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeographicView',
      '10': 'geographicView'
    },
    {
      '1': 'group_placement_view',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GroupPlacementView',
      '10': 'groupPlacementView'
    },
    {
      '1': 'hotel_group_view',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.HotelGroupView',
      '10': 'hotelGroupView'
    },
    {
      '1': 'hotel_performance_view',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.HotelPerformanceView',
      '10': 'hotelPerformanceView'
    },
    {
      '1': 'keyword_view',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordView',
      '10': 'keywordView'
    },
    {
      '1': 'keyword_plan',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlan',
      '10': 'keywordPlan'
    },
    {
      '1': 'keyword_plan_campaign',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanCampaign',
      '10': 'keywordPlanCampaign'
    },
    {
      '1': 'keyword_plan_negative_keyword',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword',
      '10': 'keywordPlanNegativeKeyword'
    },
    {
      '1': 'keyword_plan_ad_group',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup',
      '10': 'keywordPlanAdGroup'
    },
    {
      '1': 'keyword_plan_keyword',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanKeyword',
      '10': 'keywordPlanKeyword'
    },
    {
      '1': 'label',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Label',
      '10': 'label'
    },
    {
      '1': 'landing_page_view',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LandingPageView',
      '10': 'landingPageView'
    },
    {
      '1': 'language_constant',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LanguageConstant',
      '10': 'languageConstant'
    },
    {
      '1': 'location_view',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.LocationView',
      '10': 'locationView'
    },
    {
      '1': 'managed_placement_view',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ManagedPlacementView',
      '10': 'managedPlacementView'
    },
    {
      '1': 'media_file',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MediaFile',
      '10': 'mediaFile'
    },
    {
      '1': 'mobile_app_category_constant',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MobileAppCategoryConstant',
      '10': 'mobileAppCategoryConstant'
    },
    {
      '1': 'mobile_device_constant',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MobileDeviceConstant',
      '10': 'mobileDeviceConstant'
    },
    {
      '1': 'mutate_job',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MutateJob',
      '10': 'mutateJob'
    },
    {
      '1': 'operating_system_version_constant',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant',
      '10': 'operatingSystemVersionConstant'
    },
    {
      '1': 'paid_organic_search_term_view',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.PaidOrganicSearchTermView',
      '10': 'paidOrganicSearchTermView'
    },
    {
      '1': 'parental_status_view',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ParentalStatusView',
      '10': 'parentalStatusView'
    },
    {
      '1': 'product_bidding_category_constant',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ProductBiddingCategoryConstant',
      '10': 'productBiddingCategoryConstant'
    },
    {
      '1': 'product_group_view',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ProductGroupView',
      '10': 'productGroupView'
    },
    {
      '1': 'recommendation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Recommendation',
      '10': 'recommendation'
    },
    {
      '1': 'search_term_view',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SearchTermView',
      '10': 'searchTermView'
    },
    {
      '1': 'shared_criterion',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SharedCriterion',
      '10': 'sharedCriterion'
    },
    {
      '1': 'shared_set',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SharedSet',
      '10': 'sharedSet'
    },
    {
      '1': 'shopping_performance_view',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ShoppingPerformanceView',
      '10': 'shoppingPerformanceView'
    },
    {
      '1': 'topic_view',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.TopicView',
      '10': 'topicView'
    },
    {
      '1': 'user_interest',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.UserInterest',
      '10': 'userInterest'
    },
    {
      '1': 'user_list',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.UserList',
      '10': 'userList'
    },
    {
      '1': 'remarketing_action',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.RemarketingAction',
      '10': 'remarketingAction'
    },
    {
      '1': 'topic_constant',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.TopicConstant',
      '10': 'topicConstant'
    },
    {
      '1': 'video',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Video',
      '10': 'video'
    },
    {
      '1': 'metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Metrics',
      '10': 'metrics'
    },
    {
      '1': 'segments',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Segments',
      '10': 'segments'
    },
  ],
};

const MutateGoogleAdsRequest$json = {
  '1': 'MutateGoogleAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'mutate_operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperation',
      '10': 'mutateOperations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const MutateGoogleAdsResponse$json = {
  '1': 'MutateGoogleAdsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'mutate_operation_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateOperationResponse',
      '10': 'mutateOperationResponses'
    },
  ],
};

const MutateOperation$json = {
  '1': 'MutateOperation',
  '2': [
    {
      '1': 'ad_group_ad_label_operation',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupAdLabelOperation',
      '9': 0,
      '10': 'adGroupAdLabelOperation'
    },
    {
      '1': 'ad_group_ad_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupAdOperation',
      '9': 0,
      '10': 'adGroupAdOperation'
    },
    {
      '1': 'ad_group_bid_modifier_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupBidModifierOperation',
      '9': 0,
      '10': 'adGroupBidModifierOperation'
    },
    {
      '1': 'ad_group_criterion_label_operation',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation',
      '9': 0,
      '10': 'adGroupCriterionLabelOperation'
    },
    {
      '1': 'ad_group_criterion_operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupCriterionOperation',
      '9': 0,
      '10': 'adGroupCriterionOperation'
    },
    {
      '1': 'ad_group_extension_setting_operation',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupExtensionSettingOperation',
      '9': 0,
      '10': 'adGroupExtensionSettingOperation'
    },
    {
      '1': 'ad_group_feed_operation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupFeedOperation',
      '9': 0,
      '10': 'adGroupFeedOperation'
    },
    {
      '1': 'ad_group_label_operation',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupLabelOperation',
      '9': 0,
      '10': 'adGroupLabelOperation'
    },
    {
      '1': 'ad_group_operation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupOperation',
      '9': 0,
      '10': 'adGroupOperation'
    },
    {
      '1': 'ad_parameter_operation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdParameterOperation',
      '9': 0,
      '10': 'adParameterOperation'
    },
    {
      '1': 'asset_operation',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AssetOperation',
      '9': 0,
      '10': 'assetOperation'
    },
    {
      '1': 'bidding_strategy_operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.BiddingStrategyOperation',
      '9': 0,
      '10': 'biddingStrategyOperation'
    },
    {
      '1': 'campaign_bid_modifier_operation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignBidModifierOperation',
      '9': 0,
      '10': 'campaignBidModifierOperation'
    },
    {
      '1': 'campaign_budget_operation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignBudgetOperation',
      '9': 0,
      '10': 'campaignBudgetOperation'
    },
    {
      '1': 'campaign_criterion_operation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignCriterionOperation',
      '9': 0,
      '10': 'campaignCriterionOperation'
    },
    {
      '1': 'campaign_draft_operation',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignDraftOperation',
      '9': 0,
      '10': 'campaignDraftOperation'
    },
    {
      '1': 'campaign_experiment_operation',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignExperimentOperation',
      '9': 0,
      '10': 'campaignExperimentOperation'
    },
    {
      '1': 'campaign_extension_setting_operation',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CampaignExtensionSettingOperation',
      '9': 0,
      '10': 'campaignExtensionSettingOperation'
    },
    {
      '1': 'campaign_feed_operation',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignFeedOperation',
      '9': 0,
      '10': 'campaignFeedOperation'
    },
    {
      '1': 'campaign_label_operation',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignLabelOperation',
      '9': 0,
      '10': 'campaignLabelOperation'
    },
    {
      '1': 'campaign_operation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignOperation',
      '9': 0,
      '10': 'campaignOperation'
    },
    {
      '1': 'campaign_shared_set_operation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignSharedSetOperation',
      '9': 0,
      '10': 'campaignSharedSetOperation'
    },
    {
      '1': 'conversion_action_operation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ConversionActionOperation',
      '9': 0,
      '10': 'conversionActionOperation'
    },
    {
      '1': 'customer_extension_setting_operation',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerExtensionSettingOperation',
      '9': 0,
      '10': 'customerExtensionSettingOperation'
    },
    {
      '1': 'customer_feed_operation',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerFeedOperation',
      '9': 0,
      '10': 'customerFeedOperation'
    },
    {
      '1': 'customer_label_operation',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerLabelOperation',
      '9': 0,
      '10': 'customerLabelOperation'
    },
    {
      '1': 'customer_negative_criterion_operation',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation',
      '9': 0,
      '10': 'customerNegativeCriterionOperation'
    },
    {
      '1': 'customer_operation',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerOperation',
      '9': 0,
      '10': 'customerOperation'
    },
    {
      '1': 'extension_feed_item_operation',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ExtensionFeedItemOperation',
      '9': 0,
      '10': 'extensionFeedItemOperation'
    },
    {
      '1': 'feed_item_operation',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedItemOperation',
      '9': 0,
      '10': 'feedItemOperation'
    },
    {
      '1': 'feed_item_target_operation',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedItemTargetOperation',
      '9': 0,
      '10': 'feedItemTargetOperation'
    },
    {
      '1': 'feed_mapping_operation',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedMappingOperation',
      '9': 0,
      '10': 'feedMappingOperation'
    },
    {
      '1': 'feed_operation',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.FeedOperation',
      '9': 0,
      '10': 'feedOperation'
    },
    {
      '1': 'label_operation',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.LabelOperation',
      '9': 0,
      '10': 'labelOperation'
    },
    {
      '1': 'media_file_operation',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MediaFileOperation',
      '9': 0,
      '10': 'mediaFileOperation'
    },
    {
      '1': 'remarketing_action_operation',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.RemarketingActionOperation',
      '9': 0,
      '10': 'remarketingActionOperation'
    },
    {
      '1': 'shared_criterion_operation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.SharedCriterionOperation',
      '9': 0,
      '10': 'sharedCriterionOperation'
    },
    {
      '1': 'shared_set_operation',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.SharedSetOperation',
      '9': 0,
      '10': 'sharedSetOperation'
    },
    {
      '1': 'user_list_operation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.UserListOperation',
      '9': 0,
      '10': 'userListOperation'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateOperationResponse$json = {
  '1': 'MutateOperationResponse',
  '2': [
    {
      '1': 'ad_group_ad_label_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult',
      '9': 0,
      '10': 'adGroupAdLabelResult'
    },
    {
      '1': 'ad_group_ad_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupAdResult',
      '9': 0,
      '10': 'adGroupAdResult'
    },
    {
      '1': 'ad_group_bid_modifier_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult',
      '9': 0,
      '10': 'adGroupBidModifierResult'
    },
    {
      '1': 'ad_group_criterion_label_result',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult',
      '9': 0,
      '10': 'adGroupCriterionLabelResult'
    },
    {
      '1': 'ad_group_criterion_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionResult',
      '9': 0,
      '10': 'adGroupCriterionResult'
    },
    {
      '1': 'ad_group_extension_setting_result',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAdGroupExtensionSettingResult',
      '9': 0,
      '10': 'adGroupExtensionSettingResult'
    },
    {
      '1': 'ad_group_feed_result',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupFeedResult',
      '9': 0,
      '10': 'adGroupFeedResult'
    },
    {
      '1': 'ad_group_label_result',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupLabelResult',
      '9': 0,
      '10': 'adGroupLabelResult'
    },
    {
      '1': 'ad_group_result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdGroupResult',
      '9': 0,
      '10': 'adGroupResult'
    },
    {
      '1': 'ad_parameter_result',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAdParameterResult',
      '9': 0,
      '10': 'adParameterResult'
    },
    {
      '1': 'asset_result',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateAssetResult',
      '9': 0,
      '10': 'assetResult'
    },
    {
      '1': 'bidding_strategy_result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateBiddingStrategyResult',
      '9': 0,
      '10': 'biddingStrategyResult'
    },
    {
      '1': 'campaign_bid_modifier_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignBidModifierResult',
      '9': 0,
      '10': 'campaignBidModifierResult'
    },
    {
      '1': 'campaign_budget_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignBudgetResult',
      '9': 0,
      '10': 'campaignBudgetResult'
    },
    {
      '1': 'campaign_criterion_result',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignCriterionResult',
      '9': 0,
      '10': 'campaignCriterionResult'
    },
    {
      '1': 'campaign_draft_result',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignDraftResult',
      '9': 0,
      '10': 'campaignDraftResult'
    },
    {
      '1': 'campaign_experiment_result',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignExperimentResult',
      '9': 0,
      '10': 'campaignExperimentResult'
    },
    {
      '1': 'campaign_extension_setting_result',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCampaignExtensionSettingResult',
      '9': 0,
      '10': 'campaignExtensionSettingResult'
    },
    {
      '1': 'campaign_feed_result',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignFeedResult',
      '9': 0,
      '10': 'campaignFeedResult'
    },
    {
      '1': 'campaign_label_result',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignLabelResult',
      '9': 0,
      '10': 'campaignLabelResult'
    },
    {
      '1': 'campaign_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignResult',
      '9': 0,
      '10': 'campaignResult'
    },
    {
      '1': 'campaign_shared_set_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignSharedSetResult',
      '9': 0,
      '10': 'campaignSharedSetResult'
    },
    {
      '1': 'conversion_action_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateConversionActionResult',
      '9': 0,
      '10': 'conversionActionResult'
    },
    {
      '1': 'customer_extension_setting_result',
      '3': 30,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerExtensionSettingResult',
      '9': 0,
      '10': 'customerExtensionSettingResult'
    },
    {
      '1': 'customer_feed_result',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerFeedResult',
      '9': 0,
      '10': 'customerFeedResult'
    },
    {
      '1': 'customer_label_result',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerLabelResult',
      '9': 0,
      '10': 'customerLabelResult'
    },
    {
      '1': 'customer_negative_criterion_result',
      '3': 34,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult',
      '9': 0,
      '10': 'customerNegativeCriterionResult'
    },
    {
      '1': 'customer_result',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerResult',
      '9': 0,
      '10': 'customerResult'
    },
    {
      '1': 'extension_feed_item_result',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult',
      '9': 0,
      '10': 'extensionFeedItemResult'
    },
    {
      '1': 'feed_item_result',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedItemResult',
      '9': 0,
      '10': 'feedItemResult'
    },
    {
      '1': 'feed_item_target_result',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedItemTargetResult',
      '9': 0,
      '10': 'feedItemTargetResult'
    },
    {
      '1': 'feed_mapping_result',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedMappingResult',
      '9': 0,
      '10': 'feedMappingResult'
    },
    {
      '1': 'feed_result',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateFeedResult',
      '9': 0,
      '10': 'feedResult'
    },
    {
      '1': 'label_result',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateLabelResult',
      '9': 0,
      '10': 'labelResult'
    },
    {
      '1': 'media_file_result',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateMediaFileResult',
      '9': 0,
      '10': 'mediaFileResult'
    },
    {
      '1': 'remarketing_action_result',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateRemarketingActionResult',
      '9': 0,
      '10': 'remarketingActionResult'
    },
    {
      '1': 'shared_criterion_result',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateSharedCriterionResult',
      '9': 0,
      '10': 'sharedCriterionResult'
    },
    {
      '1': 'shared_set_result',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateSharedSetResult',
      '9': 0,
      '10': 'sharedSetResult'
    },
    {
      '1': 'user_list_result',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateUserListResult',
      '9': 0,
      '10': 'userListResult'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};
