///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Campaign$json = {
  '1': 'Campaign',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.CampaignStatusEnum.CampaignStatus',
      '10': 'status'
    },
    {
      '1': 'serving_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CampaignServingStatusEnum.CampaignServingStatus',
      '10': 'servingStatus'
    },
    {
      '1': 'ad_serving_optimization_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdServingOptimizationStatusEnum.AdServingOptimizationStatus',
      '10': 'adServingOptimizationStatus'
    },
    {
      '1': 'advertising_channel_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '10': 'advertisingChannelType'
    },
    {
      '1': 'advertising_channel_sub_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType',
      '10': 'advertisingChannelSubType'
    },
    {
      '1': 'tracking_url_template',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'trackingUrlTemplate'
    },
    {
      '1': 'url_custom_parameters',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    {
      '1': 'real_time_bidding_setting',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.RealTimeBiddingSetting',
      '10': 'realTimeBiddingSetting'
    },
    {
      '1': 'network_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.NetworkSettings',
      '10': 'networkSettings'
    },
    {
      '1': 'hotel_setting',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.HotelSettingInfo',
      '10': 'hotelSetting'
    },
    {
      '1': 'dynamic_search_ads_setting',
      '3': 33,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.resources.Campaign.DynamicSearchAdsSetting',
      '10': 'dynamicSearchAdsSetting'
    },
    {
      '1': 'shopping_setting',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.ShoppingSetting',
      '10': 'shoppingSetting'
    },
    {
      '1': 'targeting_setting',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetingSetting',
      '10': 'targetingSetting'
    },
    {
      '1': 'geo_target_type_setting',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.GeoTargetTypeSetting',
      '10': 'geoTargetTypeSetting'
    },
    {
      '1': 'app_campaign_setting',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.AppCampaignSetting',
      '10': 'appCampaignSetting'
    },
    {
      '1': 'labels',
      '3': 53,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'labels'
    },
    {
      '1': 'experiment_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CampaignExperimentTypeEnum.CampaignExperimentType',
      '10': 'experimentType'
    },
    {
      '1': 'base_campaign',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'baseCampaign'
    },
    {
      '1': 'campaign_budget',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'campaignBudget'
    },
    {
      '1': 'bidding_strategy_type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.BiddingStrategyTypeEnum.BiddingStrategyType',
      '10': 'biddingStrategyType'
    },
    {
      '1': 'start_date',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'endDate'
    },
    {
      '1': 'final_url_suffix',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrlSuffix'
    },
    {
      '1': 'frequency_caps',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.FrequencyCapEntry',
      '10': 'frequencyCaps'
    },
    {
      '1': 'video_brand_safety_suitability',
      '3': 42,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability',
      '10': 'videoBrandSafetySuitability'
    },
    {
      '1': 'vanity_pharma',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.VanityPharma',
      '10': 'vanityPharma'
    },
    {
      '1': 'selective_optimization',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.SelectiveOptimization',
      '10': 'selectiveOptimization'
    },
    {
      '1': 'tracking_setting',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Campaign.TrackingSetting',
      '10': 'trackingSetting'
    },
    {
      '1': 'payment_mode',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.PaymentModeEnum.PaymentMode',
      '10': 'paymentMode'
    },
    {
      '1': 'bidding_strategy',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'biddingStrategy'
    },
    {
      '1': 'commission',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.Commission',
      '9': 0,
      '10': 'commission'
    },
    {
      '1': 'manual_cpc',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ManualCpc',
      '9': 0,
      '10': 'manualCpc'
    },
    {
      '1': 'manual_cpm',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ManualCpm',
      '9': 0,
      '10': 'manualCpm'
    },
    {
      '1': 'manual_cpv',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ManualCpv',
      '9': 0,
      '10': 'manualCpv'
    },
    {
      '1': 'maximize_conversions',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.MaximizeConversions',
      '9': 0,
      '10': 'maximizeConversions'
    },
    {
      '1': 'maximize_conversion_value',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.MaximizeConversionValue',
      '9': 0,
      '10': 'maximizeConversionValue'
    },
    {
      '1': 'target_cpa',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetCpa',
      '9': 0,
      '10': 'targetCpa'
    },
    {
      '1': 'target_impression_share',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetImpressionShare',
      '9': 0,
      '10': 'targetImpressionShare'
    },
    {
      '1': 'target_roas',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetRoas',
      '9': 0,
      '10': 'targetRoas'
    },
    {
      '1': 'target_spend',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetSpend',
      '9': 0,
      '10': 'targetSpend'
    },
    {
      '1': 'percent_cpc',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PercentCpc',
      '9': 0,
      '10': 'percentCpc'
    },
    {
      '1': 'target_cpm',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.TargetCpm',
      '9': 0,
      '10': 'targetCpm'
    },
  ],
  '3': [
    Campaign_NetworkSettings$json,
    Campaign_HotelSettingInfo$json,
    Campaign_VanityPharma$json,
    Campaign_DynamicSearchAdsSetting$json,
    Campaign_ShoppingSetting$json,
    Campaign_TrackingSetting$json,
    Campaign_SelectiveOptimization$json,
    Campaign_AppCampaignSetting$json,
    Campaign_GeoTargetTypeSetting$json
  ],
  '8': [
    {'1': 'campaign_bidding_strategy'},
  ],
};

const Campaign_NetworkSettings$json = {
  '1': 'NetworkSettings',
  '2': [
    {
      '1': 'target_google_search',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'targetGoogleSearch'
    },
    {
      '1': 'target_search_network',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'targetSearchNetwork'
    },
    {
      '1': 'target_content_network',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'targetContentNetwork'
    },
    {
      '1': 'target_partner_search_network',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'targetPartnerSearchNetwork'
    },
  ],
};

const Campaign_HotelSettingInfo$json = {
  '1': 'HotelSettingInfo',
  '2': [
    {
      '1': 'hotel_center_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'hotelCenterId'
    },
  ],
};

const Campaign_VanityPharma$json = {
  '1': 'VanityPharma',
  '2': [
    {
      '1': 'vanity_pharma_display_url_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode',
      '10': 'vanityPharmaDisplayUrlMode'
    },
    {
      '1': 'vanity_pharma_text',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.VanityPharmaTextEnum.VanityPharmaText',
      '10': 'vanityPharmaText'
    },
  ],
};

const Campaign_DynamicSearchAdsSetting$json = {
  '1': 'DynamicSearchAdsSetting',
  '2': [
    {
      '1': 'domain_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'domainName'
    },
    {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'languageCode'
    },
    {
      '1': 'use_supplied_urls_only',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'useSuppliedUrlsOnly'
    },
    {
      '1': 'feeds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'feeds'
    },
  ],
};

const Campaign_ShoppingSetting$json = {
  '1': 'ShoppingSetting',
  '2': [
    {
      '1': 'merchant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'merchantId'
    },
    {
      '1': 'sales_country',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'salesCountry'
    },
    {
      '1': 'campaign_priority',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'campaignPriority'
    },
    {
      '1': 'enable_local',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableLocal'
    },
  ],
};

const Campaign_TrackingSetting$json = {
  '1': 'TrackingSetting',
  '2': [
    {
      '1': 'tracking_url',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'trackingUrl'
    },
  ],
};

const Campaign_SelectiveOptimization$json = {
  '1': 'SelectiveOptimization',
  '2': [
    {
      '1': 'conversion_actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'conversionActions'
    },
  ],
};

const Campaign_AppCampaignSetting$json = {
  '1': 'AppCampaignSetting',
  '2': [
    {
      '1': 'bidding_strategy_goal_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AppCampaignBiddingStrategyGoalTypeEnum.AppCampaignBiddingStrategyGoalType',
      '10': 'biddingStrategyGoalType'
    },
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'appId'
    },
    {
      '1': 'app_store',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.AppCampaignAppStoreEnum.AppCampaignAppStore',
      '10': 'appStore'
    },
  ],
};

const Campaign_GeoTargetTypeSetting$json = {
  '1': 'GeoTargetTypeSetting',
  '2': [
    {
      '1': 'positive_geo_target_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PositiveGeoTargetTypeEnum.PositiveGeoTargetType',
      '10': 'positiveGeoTargetType'
    },
    {
      '1': 'negative_geo_target_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.NegativeGeoTargetTypeEnum.NegativeGeoTargetType',
      '10': 'negativeGeoTargetType'
    },
  ],
};
