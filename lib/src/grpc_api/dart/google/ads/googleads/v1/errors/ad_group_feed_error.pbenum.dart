///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupFeedErrorEnum_AdGroupFeedError extends $pb.ProtobufEnum {
  static const AdGroupFeedErrorEnum_AdGroupFeedError UNSPECIFIED =
      AdGroupFeedErrorEnum_AdGroupFeedError._(0, 'UNSPECIFIED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError UNKNOWN =
      AdGroupFeedErrorEnum_AdGroupFeedError._(1, 'UNKNOWN');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      AdGroupFeedErrorEnum_AdGroupFeedError._(
          2, 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      CANNOT_CREATE_FOR_REMOVED_FEED = AdGroupFeedErrorEnum_AdGroupFeedError._(
          3, 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      ADGROUP_FEED_ALREADY_EXISTS =
      AdGroupFeedErrorEnum_AdGroupFeedError._(4, 'ADGROUP_FEED_ALREADY_EXISTS');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED =
      AdGroupFeedErrorEnum_AdGroupFeedError._(
          5, 'CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED');
  static const AdGroupFeedErrorEnum_AdGroupFeedError INVALID_PLACEHOLDER_TYPE =
      AdGroupFeedErrorEnum_AdGroupFeedError._(6, 'INVALID_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE =
      AdGroupFeedErrorEnum_AdGroupFeedError._(
          7, 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const AdGroupFeedErrorEnum_AdGroupFeedError
      NO_EXISTING_LOCATION_CUSTOMER_FEED =
      AdGroupFeedErrorEnum_AdGroupFeedError._(
          8, 'NO_EXISTING_LOCATION_CUSTOMER_FEED');

  static const $core.List<AdGroupFeedErrorEnum_AdGroupFeedError> values =
      <AdGroupFeedErrorEnum_AdGroupFeedError>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    ADGROUP_FEED_ALREADY_EXISTS,
    CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    NO_EXISTING_LOCATION_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, AdGroupFeedErrorEnum_AdGroupFeedError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupFeedErrorEnum_AdGroupFeedError valueOf($core.int value) =>
      _byValue[value];

  const AdGroupFeedErrorEnum_AdGroupFeedError._($core.int v, $core.String n)
      : super(v, n);
}
