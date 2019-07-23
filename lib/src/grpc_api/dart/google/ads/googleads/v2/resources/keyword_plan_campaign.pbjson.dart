///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_plan_campaign.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KeywordPlanCampaign$json = {
  '1': 'KeywordPlanCampaign',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'keyword_plan',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'keywordPlan'
    },
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
      '1': 'language_constants',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'languageConstants'
    },
    {
      '1': 'keyword_plan_network',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork',
      '10': 'keywordPlanNetwork'
    },
    {
      '1': 'cpc_bid_micros',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidMicros'
    },
    {
      '1': 'geo_targets',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.KeywordPlanGeoTarget',
      '10': 'geoTargets'
    },
  ],
};

const KeywordPlanGeoTarget$json = {
  '1': 'KeywordPlanGeoTarget',
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
