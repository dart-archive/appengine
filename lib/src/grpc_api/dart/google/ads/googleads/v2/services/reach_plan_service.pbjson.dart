///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/reach_plan_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListPlannableLocationsRequest$json = {
  '1': 'ListPlannableLocationsRequest',
};

const ListPlannableLocationsResponse$json = {
  '1': 'ListPlannableLocationsResponse',
  '2': [
    {
      '1': 'plannable_locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.PlannableLocation',
      '10': 'plannableLocations'
    },
  ],
};

const PlannableLocation$json = {
  '1': 'PlannableLocation',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'id'
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'parent_country_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'parentCountryId'
    },
  ],
};

const ListPlannableProductsRequest$json = {
  '1': 'ListPlannableProductsRequest',
  '2': [
    {
      '1': 'plannable_location_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableLocationId'
    },
  ],
};

const ListPlannableProductsResponse$json = {
  '1': 'ListPlannableProductsResponse',
  '2': [
    {
      '1': 'product_metadata',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.ProductMetadata',
      '10': 'productMetadata'
    },
  ],
};

const ProductMetadata$json = {
  '1': 'ProductMetadata',
  '2': [
    {
      '1': 'plannable_product_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableProductCode'
    },
    {
      '1': 'plannable_targeting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.PlannableTargeting',
      '10': 'plannableTargeting'
    },
  ],
};

const PlannableTargeting$json = {
  '1': 'PlannableTargeting',
  '2': [
    {
      '1': 'age_ranges',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange',
      '10': 'ageRanges'
    },
    {
      '1': 'genders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.GenderInfo',
      '10': 'genders'
    },
    {
      '1': 'devices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DeviceInfo',
      '10': 'devices'
    },
  ],
};

const GenerateProductMixIdeasRequest$json = {
  '1': 'GenerateProductMixIdeasRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'plannable_location_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableLocationId'
    },
    {
      '1': 'currency_code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'currencyCode'
    },
    {
      '1': 'budget_micros',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'budgetMicros'
    },
    {
      '1': 'preferences',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.Preferences',
      '10': 'preferences'
    },
  ],
};

const Preferences$json = {
  '1': 'Preferences',
  '2': [
    {
      '1': 'is_skippable',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isSkippable'
    },
    {
      '1': 'starts_with_sound',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'startsWithSound'
    },
    {
      '1': 'ad_length',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ReachPlanAdLengthEnum.ReachPlanAdLength',
      '10': 'adLength'
    },
    {
      '1': 'top_content_only',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'topContentOnly'
    },
    {
      '1': 'has_guaranteed_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasGuaranteedPrice'
    },
  ],
};

const GenerateProductMixIdeasResponse$json = {
  '1': 'GenerateProductMixIdeasResponse',
  '2': [
    {
      '1': 'product_allocation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.ProductAllocation',
      '10': 'productAllocation'
    },
  ],
};

const ProductAllocation$json = {
  '1': 'ProductAllocation',
  '2': [
    {
      '1': 'plannable_product_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableProductCode'
    },
    {
      '1': 'budget_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'budgetMicros'
    },
  ],
};

const GenerateReachForecastRequest$json = {
  '1': 'GenerateReachForecastRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'currency_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'currencyCode'
    },
    {
      '1': 'campaign_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.CampaignDuration',
      '10': 'campaignDuration'
    },
    {
      '1': 'cookie_frequency_cap',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'cookieFrequencyCap'
    },
    {
      '1': 'min_effective_frequency',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'minEffectiveFrequency'
    },
    {
      '1': 'targeting',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.Targeting',
      '10': 'targeting'
    },
    {
      '1': 'planned_products',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.PlannedProduct',
      '10': 'plannedProducts'
    },
  ],
};

const Targeting$json = {
  '1': 'Targeting',
  '2': [
    {
      '1': 'plannable_location_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableLocationId'
    },
    {
      '1': 'age_range',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange',
      '10': 'ageRange'
    },
    {
      '1': 'genders',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.GenderInfo',
      '10': 'genders'
    },
    {
      '1': 'devices',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DeviceInfo',
      '10': 'devices'
    },
  ],
};

const CampaignDuration$json = {
  '1': 'CampaignDuration',
  '2': [
    {
      '1': 'duration_in_days',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'durationInDays'
    },
  ],
};

const PlannedProduct$json = {
  '1': 'PlannedProduct',
  '2': [
    {
      '1': 'plannable_product_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'plannableProductCode'
    },
    {
      '1': 'budget_micros',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'budgetMicros'
    },
  ],
};

const GenerateReachForecastResponse$json = {
  '1': 'GenerateReachForecastResponse',
  '2': [
    {
      '1': 'on_target_audience_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.OnTargetAudienceMetrics',
      '10': 'onTargetAudienceMetrics'
    },
    {
      '1': 'reach_curve',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.ReachCurve',
      '10': 'reachCurve'
    },
  ],
};

const ReachCurve$json = {
  '1': 'ReachCurve',
  '2': [
    {
      '1': 'reach_forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.ReachForecast',
      '10': 'reachForecasts'
    },
  ],
};

const ReachForecast$json = {
  '1': 'ReachForecast',
  '2': [
    {
      '1': 'cost_micros',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'costMicros'
    },
    {
      '1': 'forecast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.Forecast',
      '10': 'forecast'
    },
    {
      '1': 'forecasted_product_allocations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.ProductAllocation',
      '10': 'forecastedProductAllocations'
    },
  ],
};

const Forecast$json = {
  '1': 'Forecast',
  '2': [
    {
      '1': 'on_target_reach',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'onTargetReach'
    },
    {
      '1': 'total_reach',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'totalReach'
    },
    {
      '1': 'on_target_impressions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'onTargetImpressions'
    },
    {
      '1': 'total_impressions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'totalImpressions'
    },
  ],
};

const OnTargetAudienceMetrics$json = {
  '1': 'OnTargetAudienceMetrics',
  '2': [
    {
      '1': 'youtube_audience_size',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'youtubeAudienceSize'
    },
    {
      '1': 'census_audience_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'censusAudienceSize'
    },
  ],
};
