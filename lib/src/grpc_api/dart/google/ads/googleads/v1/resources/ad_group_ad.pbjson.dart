///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_ad.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AdGroupAd$json = {
  '1': 'AdGroupAd',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.AdGroupAdStatusEnum.AdGroupAdStatus',
      '10': 'status'
    },
    {
      '1': 'ad_group',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'adGroup'
    },
    {
      '1': 'ad',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Ad',
      '10': 'ad'
    },
    {
      '1': 'policy_summary',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupAdPolicySummary',
      '10': 'policySummary'
    },
    {
      '1': 'ad_strength',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.AdStrengthEnum.AdStrength',
      '10': 'adStrength'
    },
  ],
};

const AdGroupAdPolicySummary$json = {
  '1': 'AdGroupAdPolicySummary',
  '2': [
    {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
    {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '10': 'reviewStatus'
    },
    {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '10': 'approvalStatus'
    },
  ],
};
