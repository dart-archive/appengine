///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/criteria.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const KeywordInfo$json = const {
  '1': 'KeywordInfo',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'text'},
    const {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
  ],
};

const PlacementInfo$json = const {
  '1': 'PlacementInfo',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'url'},
  ],
};

const MobileAppCategoryInfo$json = const {
  '1': 'MobileAppCategoryInfo',
  '2': const [
    const {'1': 'mobile_app_category_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'mobileAppCategoryConstant'},
  ],
};

const MobileApplicationInfo$json = const {
  '1': 'MobileApplicationInfo',
  '2': const [
    const {'1': 'app_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'appId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
  ],
};

const LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {'1': 'geo_target_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'geoTargetConstant'},
  ],
};

const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.DeviceEnum.Device', '10': 'type'},
  ],
};

const PreferredContentInfo$json = const {
  '1': 'PreferredContentInfo',
  '2': const [
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PreferredContentTypeEnum.PreferredContentType', '10': 'type'},
  ],
};

const ListingGroupInfo$json = const {
  '1': 'ListingGroupInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ListingGroupTypeEnum.ListingGroupType', '10': 'type'},
    const {'1': 'case_value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ListingDimensionInfo', '10': 'caseValue'},
    const {'1': 'parent_ad_group_criterion', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'parentAdGroupCriterion'},
  ],
};

const ListingScopeInfo$json = const {
  '1': 'ListingScopeInfo',
  '2': const [
    const {'1': 'dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.ListingDimensionInfo', '10': 'dimensions'},
  ],
};

const ListingDimensionInfo$json = const {
  '1': 'ListingDimensionInfo',
  '2': const [
    const {'1': 'listing_brand', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ListingBrandInfo', '9': 0, '10': 'listingBrand'},
    const {'1': 'hotel_id', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.HotelIdInfo', '9': 0, '10': 'hotelId'},
    const {'1': 'hotel_class', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.HotelClassInfo', '9': 0, '10': 'hotelClass'},
    const {'1': 'hotel_country_region', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.HotelCountryRegionInfo', '9': 0, '10': 'hotelCountryRegion'},
    const {'1': 'hotel_state', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.HotelStateInfo', '9': 0, '10': 'hotelState'},
    const {'1': 'hotel_city', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.HotelCityInfo', '9': 0, '10': 'hotelCity'},
    const {'1': 'listing_custom_attribute', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ListingCustomAttributeInfo', '9': 0, '10': 'listingCustomAttribute'},
    const {'1': 'product_bidding_category', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductBiddingCategoryInfo', '9': 0, '10': 'productBiddingCategory'},
    const {'1': 'product_channel', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductChannelInfo', '9': 0, '10': 'productChannel'},
    const {'1': 'product_channel_exclusivity', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductChannelExclusivityInfo', '9': 0, '10': 'productChannelExclusivity'},
    const {'1': 'product_condition', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductConditionInfo', '9': 0, '10': 'productCondition'},
    const {'1': 'product_item_id', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductItemIdInfo', '9': 0, '10': 'productItemId'},
    const {'1': 'product_type', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProductTypeInfo', '9': 0, '10': 'productType'},
    const {'1': 'unknown_listing_dimension', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UnknownListingDimensionInfo', '9': 0, '10': 'unknownListingDimension'},
  ],
  '8': const [
    const {'1': 'dimension'},
  ],
};

const ListingBrandInfo$json = const {
  '1': 'ListingBrandInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
  ],
};

const HotelIdInfo$json = const {
  '1': 'HotelIdInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
  ],
};

const HotelClassInfo$json = const {
  '1': 'HotelClassInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'value'},
  ],
};

const HotelCountryRegionInfo$json = const {
  '1': 'HotelCountryRegionInfo',
  '2': const [
    const {'1': 'country_region_criterion', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryRegionCriterion'},
  ],
};

const HotelStateInfo$json = const {
  '1': 'HotelStateInfo',
  '2': const [
    const {'1': 'state_criterion', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'stateCriterion'},
  ],
};

const HotelCityInfo$json = const {
  '1': 'HotelCityInfo',
  '2': const [
    const {'1': 'city_criterion', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cityCriterion'},
  ],
};

const ListingCustomAttributeInfo$json = const {
  '1': 'ListingCustomAttributeInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
    const {'1': 'index', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ListingCustomAttributeIndexEnum.ListingCustomAttributeIndex', '10': 'index'},
  ],
};

const ProductBiddingCategoryInfo$json = const {
  '1': 'ProductBiddingCategoryInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel', '10': 'level'},
  ],
};

const ProductChannelInfo$json = const {
  '1': 'ProductChannelInfo',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProductChannelEnum.ProductChannel', '10': 'channel'},
  ],
};

const ProductChannelExclusivityInfo$json = const {
  '1': 'ProductChannelExclusivityInfo',
  '2': const [
    const {'1': 'channel_exclusivity', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'channelExclusivity'},
  ],
};

const ProductConditionInfo$json = const {
  '1': 'ProductConditionInfo',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProductConditionEnum.ProductCondition', '10': 'condition'},
  ],
};

const ProductItemIdInfo$json = const {
  '1': 'ProductItemIdInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
  ],
};

const ProductTypeInfo$json = const {
  '1': 'ProductTypeInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
    const {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProductTypeLevelEnum.ProductTypeLevel', '10': 'level'},
  ],
};

const UnknownListingDimensionInfo$json = const {
  '1': 'UnknownListingDimensionInfo',
};

const HotelDateSelectionTypeInfo$json = const {
  '1': 'HotelDateSelectionTypeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'type'},
  ],
};

const HotelAdvanceBookingWindowInfo$json = const {
  '1': 'HotelAdvanceBookingWindowInfo',
  '2': const [
    const {'1': 'min_days', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minDays'},
    const {'1': 'max_days', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxDays'},
  ],
};

const HotelLengthOfStayInfo$json = const {
  '1': 'HotelLengthOfStayInfo',
  '2': const [
    const {'1': 'min_nights', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minNights'},
    const {'1': 'max_nights', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maxNights'},
  ],
};

const HotelCheckInDayInfo$json = const {
  '1': 'HotelCheckInDayInfo',
  '2': const [
    const {'1': 'day_of_week', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
};

const InteractionTypeInfo$json = const {
  '1': 'InteractionTypeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.InteractionTypeEnum.InteractionType', '10': 'type'},
  ],
};

const AdScheduleInfo$json = const {
  '1': 'AdScheduleInfo',
  '2': const [
    const {'1': 'start_minute', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'startMinute'},
    const {'1': 'end_minute', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'endMinute'},
    const {'1': 'start_hour', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'startHour'},
    const {'1': 'end_hour', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'endHour'},
    const {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
};

const AgeRangeInfo$json = const {
  '1': 'AgeRangeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AgeRangeTypeEnum.AgeRangeType', '10': 'type'},
  ],
};

const GenderInfo$json = const {
  '1': 'GenderInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.GenderTypeEnum.GenderType', '10': 'type'},
  ],
};

const IncomeRangeInfo$json = const {
  '1': 'IncomeRangeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.IncomeRangeTypeEnum.IncomeRangeType', '10': 'type'},
  ],
};

const ParentalStatusInfo$json = const {
  '1': 'ParentalStatusInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ParentalStatusTypeEnum.ParentalStatusType', '10': 'type'},
  ],
};

const YouTubeVideoInfo$json = const {
  '1': 'YouTubeVideoInfo',
  '2': const [
    const {'1': 'video_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'videoId'},
  ],
};

const YouTubeChannelInfo$json = const {
  '1': 'YouTubeChannelInfo',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'channelId'},
  ],
};

const UserListInfo$json = const {
  '1': 'UserListInfo',
  '2': const [
    const {'1': 'user_list', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'userList'},
  ],
};

const ProximityInfo$json = const {
  '1': 'ProximityInfo',
  '2': const [
    const {'1': 'geo_point', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.GeoPointInfo', '10': 'geoPoint'},
    const {'1': 'radius', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'radius'},
    const {'1': 'radius_units', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits', '10': 'radiusUnits'},
    const {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.AddressInfo', '10': 'address'},
  ],
};

const GeoPointInfo$json = const {
  '1': 'GeoPointInfo',
  '2': const [
    const {'1': 'longitude_in_micro_degrees', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'longitudeInMicroDegrees'},
    const {'1': 'latitude_in_micro_degrees', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'latitudeInMicroDegrees'},
  ],
};

const AddressInfo$json = const {
  '1': 'AddressInfo',
  '2': const [
    const {'1': 'postal_code', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'postalCode'},
    const {'1': 'province_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'provinceCode'},
    const {'1': 'country_code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'province_name', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'provinceName'},
    const {'1': 'street_address', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'streetAddress'},
    const {'1': 'street_address2', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'streetAddress2'},
    const {'1': 'city_name', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cityName'},
  ],
};

const TopicInfo$json = const {
  '1': 'TopicInfo',
  '2': const [
    const {'1': 'topic_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'topicConstant'},
    const {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'path'},
  ],
};

const LanguageInfo$json = const {
  '1': 'LanguageInfo',
  '2': const [
    const {'1': 'language_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'languageConstant'},
  ],
};

const IpBlockInfo$json = const {
  '1': 'IpBlockInfo',
  '2': const [
    const {'1': 'ip_address', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'ipAddress'},
  ],
};

const ContentLabelInfo$json = const {
  '1': 'ContentLabelInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.ContentLabelTypeEnum.ContentLabelType', '10': 'type'},
  ],
};

const CarrierInfo$json = const {
  '1': 'CarrierInfo',
  '2': const [
    const {'1': 'carrier_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'carrierConstant'},
  ],
};

const UserInterestInfo$json = const {
  '1': 'UserInterestInfo',
  '2': const [
    const {'1': 'user_interest_category', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'userInterestCategory'},
  ],
};

const WebpageInfo$json = const {
  '1': 'WebpageInfo',
  '2': const [
    const {'1': 'criterion_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'criterionName'},
    const {'1': 'conditions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.WebpageConditionInfo', '10': 'conditions'},
  ],
};

const WebpageConditionInfo$json = const {
  '1': 'WebpageConditionInfo',
  '2': const [
    const {'1': 'operand', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.WebpageConditionOperandEnum.WebpageConditionOperand', '10': 'operand'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.WebpageConditionOperatorEnum.WebpageConditionOperator', '10': 'operator'},
    const {'1': 'argument', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'argument'},
  ],
};

const OperatingSystemVersionInfo$json = const {
  '1': 'OperatingSystemVersionInfo',
  '2': const [
    const {'1': 'operating_system_version_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'operatingSystemVersionConstant'},
  ],
};

const AppPaymentModelInfo$json = const {
  '1': 'AppPaymentModelInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AppPaymentModelTypeEnum.AppPaymentModelType', '10': 'type'},
  ],
};

const MobileDeviceInfo$json = const {
  '1': 'MobileDeviceInfo',
  '2': const [
    const {'1': 'mobile_device_constant', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'mobileDeviceConstant'},
  ],
};

const CustomAffinityInfo$json = const {
  '1': 'CustomAffinityInfo',
  '2': const [
    const {'1': 'custom_affinity', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customAffinity'},
  ],
};

const CustomIntentInfo$json = const {
  '1': 'CustomIntentInfo',
  '2': const [
    const {'1': 'custom_intent', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customIntent'},
  ],
};

const LocationGroupInfo$json = const {
  '1': 'LocationGroupInfo',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'feed'},
    const {'1': 'geo_target_constants', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'geoTargetConstants'},
    const {'1': 'radius', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'radius'},
    const {'1': 'radius_units', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits', '10': 'radiusUnits'},
  ],
};

