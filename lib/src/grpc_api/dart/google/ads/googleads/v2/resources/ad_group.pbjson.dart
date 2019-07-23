///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AdGroup$json = {
  '1': 'AdGroup',
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
      '6': '.google.ads.googleads.v2.enums.AdGroupStatusEnum.AdGroupStatus',
      '10': 'status'
    },
    {
      '1': 'type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.AdGroupTypeEnum.AdGroupType',
      '10': 'type'
    },
    {
      '1': 'ad_rotation_mode',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode',
      '10': 'adRotationMode'
    },
    {
      '1': 'base_ad_group',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'baseAdGroup'
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
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    {
      '1': 'campaign',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'campaign'
    },
    {
      '1': 'cpc_bid_micros',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpcBidMicros'
    },
    {
      '1': 'cpm_bid_micros',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpmBidMicros'
    },
    {
      '1': 'target_cpa_micros',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'targetCpaMicros'
    },
    {
      '1': 'cpv_bid_micros',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'cpvBidMicros'
    },
    {
      '1': 'target_cpm_micros',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'targetCpmMicros'
    },
    {
      '1': 'target_roas',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'targetRoas'
    },
    {
      '1': 'percent_cpc_bid_micros',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'percentCpcBidMicros'
    },
    {
      '1': 'explorer_auto_optimizer_setting',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ExplorerAutoOptimizerSetting',
      '10': 'explorerAutoOptimizerSetting'
    },
    {
      '1': 'display_custom_bid_dimension',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.TargetingDimensionEnum.TargetingDimension',
      '10': 'displayCustomBidDimension'
    },
    {
      '1': 'final_url_suffix',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'finalUrlSuffix'
    },
    {
      '1': 'targeting_setting',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.TargetingSetting',
      '10': 'targetingSetting'
    },
    {
      '1': 'effective_target_cpa_micros',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'effectiveTargetCpaMicros'
    },
    {
      '1': 'effective_target_cpa_source',
      '3': 29,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectiveTargetCpaSource'
    },
    {
      '1': 'effective_target_roas',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'effectiveTargetRoas'
    },
    {
      '1': 'effective_target_roas_source',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.BiddingSourceEnum.BiddingSource',
      '10': 'effectiveTargetRoasSource'
    },
    {
      '1': 'labels',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'labels'
    },
  ],
};
