///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CampaignCriterion$json = {
  '1': 'CampaignCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'campaign',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'campaign'
    },
    {
      '1': 'criterion_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'criterionId'
    },
    {
      '1': 'bid_modifier',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'bidModifier'
    },
    {
      '1': 'negative',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'negative'
    },
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.CriterionTypeEnum.CriterionType',
      '10': 'type'
    },
    {
      '1': 'status',
      '3': 35,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus',
      '10': 'status'
    },
    {
      '1': 'keyword',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.KeywordInfo',
      '9': 0,
      '10': 'keyword'
    },
    {
      '1': 'placement',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.PlacementInfo',
      '9': 0,
      '10': 'placement'
    },
    {
      '1': 'mobile_app_category',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.MobileAppCategoryInfo',
      '9': 0,
      '10': 'mobileAppCategory'
    },
    {
      '1': 'mobile_application',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.MobileApplicationInfo',
      '9': 0,
      '10': 'mobileApplication'
    },
    {
      '1': 'location',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.LocationInfo',
      '9': 0,
      '10': 'location'
    },
    {
      '1': 'device',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DeviceInfo',
      '9': 0,
      '10': 'device'
    },
    {
      '1': 'ad_schedule',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.AdScheduleInfo',
      '9': 0,
      '10': 'adSchedule'
    },
    {
      '1': 'age_range',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.AgeRangeInfo',
      '9': 0,
      '10': 'ageRange'
    },
    {
      '1': 'gender',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.GenderInfo',
      '9': 0,
      '10': 'gender'
    },
    {
      '1': 'income_range',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.IncomeRangeInfo',
      '9': 0,
      '10': 'incomeRange'
    },
    {
      '1': 'parental_status',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ParentalStatusInfo',
      '9': 0,
      '10': 'parentalStatus'
    },
    {
      '1': 'user_list',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListInfo',
      '9': 0,
      '10': 'userList'
    },
    {
      '1': 'youtube_video',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.YouTubeVideoInfo',
      '9': 0,
      '10': 'youtubeVideo'
    },
    {
      '1': 'youtube_channel',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.YouTubeChannelInfo',
      '9': 0,
      '10': 'youtubeChannel'
    },
    {
      '1': 'proximity',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ProximityInfo',
      '9': 0,
      '10': 'proximity'
    },
    {
      '1': 'topic',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.TopicInfo',
      '9': 0,
      '10': 'topic'
    },
    {
      '1': 'listing_scope',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ListingScopeInfo',
      '9': 0,
      '10': 'listingScope'
    },
    {
      '1': 'language',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.LanguageInfo',
      '9': 0,
      '10': 'language'
    },
    {
      '1': 'ip_block',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.IpBlockInfo',
      '9': 0,
      '10': 'ipBlock'
    },
    {
      '1': 'content_label',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ContentLabelInfo',
      '9': 0,
      '10': 'contentLabel'
    },
    {
      '1': 'carrier',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CarrierInfo',
      '9': 0,
      '10': 'carrier'
    },
    {
      '1': 'user_interest',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserInterestInfo',
      '9': 0,
      '10': 'userInterest'
    },
    {
      '1': 'webpage',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.WebpageInfo',
      '9': 0,
      '10': 'webpage'
    },
    {
      '1': 'operating_system_version',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.OperatingSystemVersionInfo',
      '9': 0,
      '10': 'operatingSystemVersion'
    },
    {
      '1': 'mobile_device',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.MobileDeviceInfo',
      '9': 0,
      '10': 'mobileDevice'
    },
    {
      '1': 'location_group',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.LocationGroupInfo',
      '9': 0,
      '10': 'locationGroup'
    },
  ],
  '8': [
    {'1': 'criterion'},
  ],
};
