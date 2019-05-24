///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_item.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const FeedItem$json = const {
  '1': 'FeedItem',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'feed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'feed'},
    const {'1': 'id', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'start_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'startDateTime'},
    const {'1': 'end_date_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'endDateTime'},
    const {'1': 'attribute_values', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItemAttributeValue', '10': 'attributeValues'},
    const {'1': 'geo_targeting_restriction', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction', '10': 'geoTargetingRestriction'},
    const {'1': 'url_custom_parameters', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedItemStatusEnum.FeedItemStatus', '10': 'status'},
    const {'1': 'policy_infos', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItemPlaceholderPolicyInfo', '10': 'policyInfos'},
  ],
};

const FeedItemAttributeValue$json = const {
  '1': 'FeedItemAttributeValue',
  '2': const [
    const {'1': 'feed_attribute_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'feedAttributeId'},
    const {'1': 'integer_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'integerValue'},
    const {'1': 'boolean_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'booleanValue'},
    const {'1': 'string_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'stringValue'},
    const {'1': 'double_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'doubleValue'},
    const {'1': 'price_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.Money', '10': 'priceValue'},
    const {'1': 'integer_values', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'integerValues'},
    const {'1': 'boolean_values', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'booleanValues'},
    const {'1': 'string_values', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'stringValues'},
    const {'1': 'double_values', '3': 10, '4': 3, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'doubleValues'},
  ],
};

const FeedItemPlaceholderPolicyInfo$json = const {
  '1': 'FeedItemPlaceholderPolicyInfo',
  '2': const [
    const {'1': 'placeholder_type', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'placeholderType'},
    const {'1': 'feed_mapping_resource_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'feedMappingResourceName'},
    const {'1': 'review_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '10': 'reviewStatus'},
    const {'1': 'approval_status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '10': 'approvalStatus'},
    const {'1': 'policy_topic_entries', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.PolicyTopicEntry', '10': 'policyTopicEntries'},
    const {'1': 'validation_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedItemValidationStatusEnum.FeedItemValidationStatus', '10': 'validationStatus'},
    const {'1': 'validation_errors', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedItemValidationError', '10': 'validationErrors'},
    const {'1': 'quality_approval_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus', '10': 'qualityApprovalStatus'},
    const {'1': 'quality_disapproval_reasons', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v1.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason', '10': 'qualityDisapprovalReasons'},
  ],
};

const FeedItemValidationError$json = const {
  '1': 'FeedItemValidationError',
  '2': const [
    const {'1': 'validation_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.errors.FeedItemValidationErrorEnum.FeedItemValidationError', '10': 'validationError'},
    const {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'description'},
    const {'1': 'feed_attribute_ids', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'feedAttributeIds'},
    const {'1': 'extra_info', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'extraInfo'},
  ],
};

