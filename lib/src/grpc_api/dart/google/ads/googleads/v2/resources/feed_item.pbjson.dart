///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed_item.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FeedItem$json = {
  '1': 'FeedItem',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'feed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'feed'
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
      '1': 'start_date_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'startDateTime'
    },
    {
      '1': 'end_date_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'endDateTime'
    },
    {
      '1': 'attribute_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedItemAttributeValue',
      '10': 'attributeValues'
    },
    {
      '1': 'geo_targeting_restriction',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction',
      '10': 'geoTargetingRestriction'
    },
    {
      '1': 'url_custom_parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.FeedItemStatusEnum.FeedItemStatus',
      '10': 'status'
    },
    {
      '1': 'policy_infos',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedItemPlaceholderPolicyInfo',
      '10': 'policyInfos'
    },
  ],
};

const FeedItemAttributeValue$json = {
  '1': 'FeedItemAttributeValue',
  '2': [
    {
      '1': 'feed_attribute_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'feedAttributeId'
    },
    {
      '1': 'integer_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'integerValue'
    },
    {
      '1': 'boolean_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'booleanValue'
    },
    {
      '1': 'string_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'stringValue'
    },
    {
      '1': 'double_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'doubleValue'
    },
    {
      '1': 'price_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.Money',
      '10': 'priceValue'
    },
    {
      '1': 'integer_values',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'integerValues'
    },
    {
      '1': 'boolean_values',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'booleanValues'
    },
    {
      '1': 'string_values',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'stringValues'
    },
    {
      '1': 'double_values',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'doubleValues'
    },
  ],
};

const FeedItemPlaceholderPolicyInfo$json = {
  '1': 'FeedItemPlaceholderPolicyInfo',
  '2': [
    {
      '1': 'placeholder_type_enum',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.PlaceholderTypeEnum.PlaceholderType',
      '10': 'placeholderTypeEnum'
    },
    {
      '1': 'feed_mapping_resource_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'feedMappingResourceName'
    },
    {
      '1': 'review_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '10': 'reviewStatus'
    },
    {
      '1': 'approval_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '10': 'approvalStatus'
    },
    {
      '1': 'policy_topic_entries',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.PolicyTopicEntry',
      '10': 'policyTopicEntries'
    },
    {
      '1': 'validation_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.FeedItemValidationStatusEnum.FeedItemValidationStatus',
      '10': 'validationStatus'
    },
    {
      '1': 'validation_errors',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.FeedItemValidationError',
      '10': 'validationErrors'
    },
    {
      '1': 'quality_approval_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus',
      '10': 'qualityApprovalStatus'
    },
    {
      '1': 'quality_disapproval_reasons',
      '3': 9,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason',
      '10': 'qualityDisapprovalReasons'
    },
  ],
};

const FeedItemValidationError$json = {
  '1': 'FeedItemValidationError',
  '2': [
    {
      '1': 'validation_error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.errors.FeedItemValidationErrorEnum.FeedItemValidationError',
      '10': 'validationError'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'description'
    },
    {
      '1': 'feed_attribute_ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'feedAttributeIds'
    },
    {
      '1': 'extra_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'extraInfo'
    },
  ],
};
