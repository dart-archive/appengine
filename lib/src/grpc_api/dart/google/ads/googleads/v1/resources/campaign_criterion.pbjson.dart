///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CampaignCriterion$json = const {
  '1': 'CampaignCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'campaign', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'campaign'},
    const {'1': 'criterion_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'criterionId'},
    const {'1': 'bid_modifier', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'bidModifier'},
    const {'1': 'negative', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'negative'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CriterionTypeEnum.CriterionType', '10': 'type'},
    const {'1': 'status', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus', '10': 'status'},
    const {'1': 'keyword', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.KeywordInfo', '9': 0, '10': 'keyword'},
    const {'1': 'placement', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.PlacementInfo', '9': 0, '10': 'placement'},
    const {'1': 'mobile_app_category', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MobileAppCategoryInfo', '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'mobile_application', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MobileApplicationInfo', '9': 0, '10': 'mobileApplication'},
    const {'1': 'location', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.LocationInfo', '9': 0, '10': 'location'},
    const {'1': 'device', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.DeviceInfo', '9': 0, '10': 'device'},
    const {'1': 'ad_schedule', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.AdScheduleInfo', '9': 0, '10': 'adSchedule'},
    const {'1': 'age_range', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.AgeRangeInfo', '9': 0, '10': 'ageRange'},
    const {'1': 'gender', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.GenderInfo', '9': 0, '10': 'gender'},
    const {'1': 'income_range', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.IncomeRangeInfo', '9': 0, '10': 'incomeRange'},
    const {'1': 'parental_status', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ParentalStatusInfo', '9': 0, '10': 'parentalStatus'},
    const {'1': 'user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListInfo', '9': 0, '10': 'userList'},
    const {'1': 'youtube_video', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.YouTubeVideoInfo', '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.YouTubeChannelInfo', '9': 0, '10': 'youtubeChannel'},
    const {'1': 'proximity', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ProximityInfo', '9': 0, '10': 'proximity'},
    const {'1': 'topic', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.TopicInfo', '9': 0, '10': 'topic'},
    const {'1': 'listing_scope', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ListingScopeInfo', '9': 0, '10': 'listingScope'},
    const {'1': 'language', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.LanguageInfo', '9': 0, '10': 'language'},
    const {'1': 'ip_block', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.IpBlockInfo', '9': 0, '10': 'ipBlock'},
    const {'1': 'content_label', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ContentLabelInfo', '9': 0, '10': 'contentLabel'},
    const {'1': 'carrier', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.CarrierInfo', '9': 0, '10': 'carrier'},
    const {'1': 'user_interest', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserInterestInfo', '9': 0, '10': 'userInterest'},
    const {'1': 'webpage', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.WebpageInfo', '9': 0, '10': 'webpage'},
    const {'1': 'operating_system_version', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.OperatingSystemVersionInfo', '9': 0, '10': 'operatingSystemVersion'},
    const {'1': 'mobile_device', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.MobileDeviceInfo', '9': 0, '10': 'mobileDevice'},
    const {'1': 'location_group', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.LocationGroupInfo', '9': 0, '10': 'locationGroup'},
  ],
  '8': const [
    const {'1': 'criterion'},
  ],
};

