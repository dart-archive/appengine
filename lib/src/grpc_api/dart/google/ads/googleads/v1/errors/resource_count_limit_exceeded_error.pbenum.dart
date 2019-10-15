///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
    extends $pb.ProtobufEnum {
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      UNSPECIFIED =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          0, 'UNSPECIFIED');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      UNKNOWN =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          1, 'UNKNOWN');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      ACCOUNT_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          2, 'ACCOUNT_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      CAMPAIGN_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          3, 'CAMPAIGN_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      ADGROUP_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          4, 'ADGROUP_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      AD_GROUP_AD_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          5, 'AD_GROUP_AD_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      AD_GROUP_CRITERION_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          6, 'AD_GROUP_CRITERION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      SHARED_SET_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          7, 'SHARED_SET_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      MATCHING_FUNCTION_LIMIT =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          8, 'MATCHING_FUNCTION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      RESPONSE_ROW_LIMIT_EXCEEDED =
      ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
          9, 'RESPONSE_ROW_LIMIT_EXCEEDED');

  static const $core.List<
          ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>
      values =
      <ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>[
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT_LIMIT,
    CAMPAIGN_LIMIT,
    ADGROUP_LIMIT,
    AD_GROUP_AD_LIMIT,
    AD_GROUP_CRITERION_LIMIT,
    SHARED_SET_LIMIT,
    MATCHING_FUNCTION_LIMIT,
    RESPONSE_ROW_LIMIT_EXCEEDED,
  ];

  static final $core.Map<$core.int,
          ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError
      valueOf($core.int value) => _byValue[value];

  const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(
      $core.int v, $core.String n)
      : super(v, n);
}
