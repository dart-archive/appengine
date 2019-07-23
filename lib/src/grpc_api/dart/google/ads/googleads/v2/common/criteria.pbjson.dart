///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/criteria.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KeywordInfo$json = {
  '1': 'KeywordInfo',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'text'
    },
    {
      '1': 'match_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.KeywordMatchTypeEnum.KeywordMatchType',
      '10': 'matchType'
    },
  ],
};

const PlacementInfo$json = {
  '1': 'PlacementInfo',
  '2': [
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'url'
    },
  ],
};

const MobileAppCategoryInfo$json = {
  '1': 'MobileAppCategoryInfo',
  '2': [
    {
      '1': 'mobile_app_category_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'mobileAppCategoryConstant'
    },
  ],
};

const MobileApplicationInfo$json = {
  '1': 'MobileApplicationInfo',
  '2': [
    {
      '1': 'app_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'appId'
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
  ],
};

const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {
      '1': 'geo_target_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'geoTargetConstant'
    },
  ],
};

const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.DeviceEnum.Device',
      '10': 'type'
    },
  ],
};

const PreferredContentInfo$json = {
  '1': 'PreferredContentInfo',
  '2': [
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.PreferredContentTypeEnum.PreferredContentType',
      '10': 'type'
    },
  ],
};

const ListingGroupInfo$json = {
  '1': 'ListingGroupInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ListingGroupTypeEnum.ListingGroupType',
      '10': 'type'
    },
    {
      '1': 'case_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ListingDimensionInfo',
      '10': 'caseValue'
    },
    {
      '1': 'parent_ad_group_criterion',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'parentAdGroupCriterion'
    },
  ],
};

const ListingScopeInfo$json = {
  '1': 'ListingScopeInfo',
  '2': [
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ListingDimensionInfo',
      '10': 'dimensions'
    },
  ],
};

const ListingDimensionInfo$json = {
  '1': 'ListingDimensionInfo',
  '2': [
    {
      '1': 'listing_brand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ListingBrandInfo',
      '9': 0,
      '10': 'listingBrand'
    },
    {
      '1': 'hotel_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.HotelIdInfo',
      '9': 0,
      '10': 'hotelId'
    },
    {
      '1': 'hotel_class',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.HotelClassInfo',
      '9': 0,
      '10': 'hotelClass'
    },
    {
      '1': 'hotel_country_region',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.HotelCountryRegionInfo',
      '9': 0,
      '10': 'hotelCountryRegion'
    },
    {
      '1': 'hotel_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.HotelStateInfo',
      '9': 0,
      '10': 'hotelState'
    },
    {
      '1': 'hotel_city',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.HotelCityInfo',
      '9': 0,
      '10': 'hotelCity'
    },
    {
      '1': 'listing_custom_attribute',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ListingCustomAttributeInfo',
      '9': 0,
      '10': 'listingCustomAttribute'
    },
    {
      '1': 'product_bidding_category',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductBiddingCategoryInfo',
      '9': 0,
      '10': 'productBiddingCategory'
    },
    {
      '1': 'product_channel',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductChannelInfo',
      '9': 0,
      '10': 'productChannel'
    },
    {
      '1': 'product_channel_exclusivity',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductChannelExclusivityInfo',
      '9': 0,
      '10': 'productChannelExclusivity'
    },
    {
      '1': 'product_condition',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductConditionInfo',
      '9': 0,
      '10': 'productCondition'
    },
    {
      '1': 'product_item_id',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductItemIdInfo',
      '9': 0,
      '10': 'productItemId'
    },
    {
      '1': 'product_type',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProductTypeInfo',
      '9': 0,
      '10': 'productType'
    },
    {
      '1': 'unknown_listing_dimension',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UnknownListingDimensionInfo',
      '9': 0,
      '10': 'unknownListingDimension'
    },
  ],
  '8': [
    {'1': 'dimension'},
  ],
};

const ListingBrandInfo$json = {
  '1': 'ListingBrandInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
  ],
};

const HotelIdInfo$json = {
  '1': 'HotelIdInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
  ],
};

const HotelClassInfo$json = {
  '1': 'HotelClassInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'value'
    },
  ],
};

const HotelCountryRegionInfo$json = {
  '1': 'HotelCountryRegionInfo',
  '2': [
    {
      '1': 'country_region_criterion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'countryRegionCriterion'
    },
  ],
};

const HotelStateInfo$json = {
  '1': 'HotelStateInfo',
  '2': [
    {
      '1': 'state_criterion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'stateCriterion'
    },
  ],
};

const HotelCityInfo$json = {
  '1': 'HotelCityInfo',
  '2': [
    {
      '1': 'city_criterion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'cityCriterion'
    },
  ],
};

const ListingCustomAttributeInfo$json = {
  '1': 'ListingCustomAttributeInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ListingCustomAttributeIndexEnum.ListingCustomAttributeIndex',
      '10': 'index'
    },
  ],
};

const ProductBiddingCategoryInfo$json = {
  '1': 'ProductBiddingCategoryInfo',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'country_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'countryCode'
    },
    {
      '1': 'level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel',
      '10': 'level'
    },
  ],
};

const ProductChannelInfo$json = {
  '1': 'ProductChannelInfo',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.ProductChannelEnum.ProductChannel',
      '10': 'channel'
    },
  ],
};

const ProductChannelExclusivityInfo$json = {
  '1': 'ProductChannelExclusivityInfo',
  '2': [
    {
      '1': 'channel_exclusivity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity',
      '10': 'channelExclusivity'
    },
  ],
};

const ProductConditionInfo$json = {
  '1': 'ProductConditionInfo',
  '2': [
    {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ProductConditionEnum.ProductCondition',
      '10': 'condition'
    },
  ],
};

const ProductItemIdInfo$json = {
  '1': 'ProductItemIdInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
  ],
};

const ProductTypeInfo$json = {
  '1': 'ProductTypeInfo',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
    {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ProductTypeLevelEnum.ProductTypeLevel',
      '10': 'level'
    },
  ],
};

const UnknownListingDimensionInfo$json = {
  '1': 'UnknownListingDimensionInfo',
};

const HotelDateSelectionTypeInfo$json = {
  '1': 'HotelDateSelectionTypeInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType',
      '10': 'type'
    },
  ],
};

const HotelAdvanceBookingWindowInfo$json = {
  '1': 'HotelAdvanceBookingWindowInfo',
  '2': [
    {
      '1': 'min_days',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'minDays'
    },
    {
      '1': 'max_days',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'maxDays'
    },
  ],
};

const HotelLengthOfStayInfo$json = {
  '1': 'HotelLengthOfStayInfo',
  '2': [
    {
      '1': 'min_nights',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'minNights'
    },
    {
      '1': 'max_nights',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'maxNights'
    },
  ],
};

const HotelCheckInDayInfo$json = {
  '1': 'HotelCheckInDayInfo',
  '2': [
    {
      '1': 'day_of_week',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.DayOfWeekEnum.DayOfWeek',
      '10': 'dayOfWeek'
    },
  ],
};

const InteractionTypeInfo$json = {
  '1': 'InteractionTypeInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.InteractionTypeEnum.InteractionType',
      '10': 'type'
    },
  ],
};

const AdScheduleInfo$json = {
  '1': 'AdScheduleInfo',
  '2': [
    {
      '1': 'start_minute',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MinuteOfHourEnum.MinuteOfHour',
      '10': 'startMinute'
    },
    {
      '1': 'end_minute',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MinuteOfHourEnum.MinuteOfHour',
      '10': 'endMinute'
    },
    {
      '1': 'start_hour',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'startHour'
    },
    {
      '1': 'end_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'endHour'
    },
    {
      '1': 'day_of_week',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.DayOfWeekEnum.DayOfWeek',
      '10': 'dayOfWeek'
    },
  ],
};

const AgeRangeInfo$json = {
  '1': 'AgeRangeInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.AgeRangeTypeEnum.AgeRangeType',
      '10': 'type'
    },
  ],
};

const GenderInfo$json = {
  '1': 'GenderInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.GenderTypeEnum.GenderType',
      '10': 'type'
    },
  ],
};

const IncomeRangeInfo$json = {
  '1': 'IncomeRangeInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.IncomeRangeTypeEnum.IncomeRangeType',
      '10': 'type'
    },
  ],
};

const ParentalStatusInfo$json = {
  '1': 'ParentalStatusInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ParentalStatusTypeEnum.ParentalStatusType',
      '10': 'type'
    },
  ],
};

const YouTubeVideoInfo$json = {
  '1': 'YouTubeVideoInfo',
  '2': [
    {
      '1': 'video_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'videoId'
    },
  ],
};

const YouTubeChannelInfo$json = {
  '1': 'YouTubeChannelInfo',
  '2': [
    {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'channelId'
    },
  ],
};

const UserListInfo$json = {
  '1': 'UserListInfo',
  '2': [
    {
      '1': 'user_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'userList'
    },
  ],
};

const ProximityInfo$json = {
  '1': 'ProximityInfo',
  '2': [
    {
      '1': 'geo_point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.GeoPointInfo',
      '10': 'geoPoint'
    },
    {
      '1': 'radius',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'radius'
    },
    {
      '1': 'radius_units',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits',
      '10': 'radiusUnits'
    },
    {
      '1': 'address',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.AddressInfo',
      '10': 'address'
    },
  ],
};

const GeoPointInfo$json = {
  '1': 'GeoPointInfo',
  '2': [
    {
      '1': 'longitude_in_micro_degrees',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'longitudeInMicroDegrees'
    },
    {
      '1': 'latitude_in_micro_degrees',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'latitudeInMicroDegrees'
    },
  ],
};

const AddressInfo$json = {
  '1': 'AddressInfo',
  '2': [
    {
      '1': 'postal_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'postalCode'
    },
    {
      '1': 'province_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'provinceCode'
    },
    {
      '1': 'country_code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'countryCode'
    },
    {
      '1': 'province_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'provinceName'
    },
    {
      '1': 'street_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'streetAddress'
    },
    {
      '1': 'street_address2',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'streetAddress2'
    },
    {
      '1': 'city_name',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'cityName'
    },
  ],
};

const TopicInfo$json = {
  '1': 'TopicInfo',
  '2': [
    {
      '1': 'topic_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'topicConstant'
    },
    {
      '1': 'path',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'path'
    },
  ],
};

const LanguageInfo$json = {
  '1': 'LanguageInfo',
  '2': [
    {
      '1': 'language_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'languageConstant'
    },
  ],
};

const IpBlockInfo$json = {
  '1': 'IpBlockInfo',
  '2': [
    {
      '1': 'ip_address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'ipAddress'
    },
  ],
};

const ContentLabelInfo$json = {
  '1': 'ContentLabelInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.ContentLabelTypeEnum.ContentLabelType',
      '10': 'type'
    },
  ],
};

const CarrierInfo$json = {
  '1': 'CarrierInfo',
  '2': [
    {
      '1': 'carrier_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'carrierConstant'
    },
  ],
};

const UserInterestInfo$json = {
  '1': 'UserInterestInfo',
  '2': [
    {
      '1': 'user_interest_category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'userInterestCategory'
    },
  ],
};

const WebpageInfo$json = {
  '1': 'WebpageInfo',
  '2': [
    {
      '1': 'criterion_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'criterionName'
    },
    {
      '1': 'conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.WebpageConditionInfo',
      '10': 'conditions'
    },
  ],
};

const WebpageConditionInfo$json = {
  '1': 'WebpageConditionInfo',
  '2': [
    {
      '1': 'operand',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.WebpageConditionOperandEnum.WebpageConditionOperand',
      '10': 'operand'
    },
    {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.WebpageConditionOperatorEnum.WebpageConditionOperator',
      '10': 'operator'
    },
    {
      '1': 'argument',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'argument'
    },
  ],
};

const OperatingSystemVersionInfo$json = {
  '1': 'OperatingSystemVersionInfo',
  '2': [
    {
      '1': 'operating_system_version_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'operatingSystemVersionConstant'
    },
  ],
};

const AppPaymentModelInfo$json = {
  '1': 'AppPaymentModelInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AppPaymentModelTypeEnum.AppPaymentModelType',
      '10': 'type'
    },
  ],
};

const MobileDeviceInfo$json = {
  '1': 'MobileDeviceInfo',
  '2': [
    {
      '1': 'mobile_device_constant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'mobileDeviceConstant'
    },
  ],
};

const CustomAffinityInfo$json = {
  '1': 'CustomAffinityInfo',
  '2': [
    {
      '1': 'custom_affinity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'customAffinity'
    },
  ],
};

const CustomIntentInfo$json = {
  '1': 'CustomIntentInfo',
  '2': [
    {
      '1': 'custom_intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'customIntent'
    },
  ],
};

const LocationGroupInfo$json = {
  '1': 'LocationGroupInfo',
  '2': [
    {
      '1': 'feed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'feed'
    },
    {
      '1': 'geo_target_constants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'geoTargetConstants'
    },
    {
      '1': 'radius',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radius'
    },
    {
      '1': 'radius_units',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits',
      '10': 'radiusUnits'
    },
  ],
};
