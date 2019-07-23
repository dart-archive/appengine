///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/criterion_category_availability.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CriterionCategoryAvailability$json = {
  '1': 'CriterionCategoryAvailability',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v2.common.CriterionCategoryChannelAvailability',
      '10': 'channel'
    },
    {
      '1': 'locale',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v2.common.CriterionCategoryLocaleAvailability',
      '10': 'locale'
    },
  ],
};

const CriterionCategoryChannelAvailability$json = {
  '1': 'CriterionCategoryChannelAvailability',
  '2': [
    {
      '1': 'availability_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode',
      '10': 'availabilityMode'
    },
    {
      '1': 'advertising_channel_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '10': 'advertisingChannelType'
    },
    {
      '1': 'advertising_channel_sub_type',
      '3': 3,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType',
      '10': 'advertisingChannelSubType'
    },
    {
      '1': 'include_default_channel_sub_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'includeDefaultChannelSubType'
    },
  ],
};

const CriterionCategoryLocaleAvailability$json = {
  '1': 'CriterionCategoryLocaleAvailability',
  '2': [
    {
      '1': 'availability_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.CriterionCategoryLocaleAvailabilityModeEnum.CriterionCategoryLocaleAvailabilityMode',
      '10': 'availabilityMode'
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
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'languageCode'
    },
  ],
};
