///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedErrorEnum_FeedError extends $pb.ProtobufEnum {
  static const FeedErrorEnum_FeedError UNSPECIFIED =
      FeedErrorEnum_FeedError._(0, 'UNSPECIFIED');
  static const FeedErrorEnum_FeedError UNKNOWN =
      FeedErrorEnum_FeedError._(1, 'UNKNOWN');
  static const FeedErrorEnum_FeedError ATTRIBUTE_NAMES_NOT_UNIQUE =
      FeedErrorEnum_FeedError._(2, 'ATTRIBUTE_NAMES_NOT_UNIQUE');
  static const FeedErrorEnum_FeedError
      ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES = FeedErrorEnum_FeedError._(
          3, 'ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED = FeedErrorEnum_FeedError._(
          4, 'CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(
          5, 'CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(
          6, 'CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE =
      FeedErrorEnum_FeedError._(
          7, 'CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE');
  static const FeedErrorEnum_FeedError FEED_REMOVED =
      FeedErrorEnum_FeedError._(8, 'FEED_REMOVED');
  static const FeedErrorEnum_FeedError INVALID_ORIGIN_VALUE =
      FeedErrorEnum_FeedError._(9, 'INVALID_ORIGIN_VALUE');
  static const FeedErrorEnum_FeedError FEED_ORIGIN_IS_NOT_USER =
      FeedErrorEnum_FeedError._(10, 'FEED_ORIGIN_IS_NOT_USER');
  static const FeedErrorEnum_FeedError INVALID_AUTH_TOKEN_FOR_EMAIL =
      FeedErrorEnum_FeedError._(11, 'INVALID_AUTH_TOKEN_FOR_EMAIL');
  static const FeedErrorEnum_FeedError INVALID_EMAIL =
      FeedErrorEnum_FeedError._(12, 'INVALID_EMAIL');
  static const FeedErrorEnum_FeedError DUPLICATE_FEED_NAME =
      FeedErrorEnum_FeedError._(13, 'DUPLICATE_FEED_NAME');
  static const FeedErrorEnum_FeedError INVALID_FEED_NAME =
      FeedErrorEnum_FeedError._(14, 'INVALID_FEED_NAME');
  static const FeedErrorEnum_FeedError MISSING_OAUTH_INFO =
      FeedErrorEnum_FeedError._(15, 'MISSING_OAUTH_INFO');
  static const FeedErrorEnum_FeedError
      NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY = FeedErrorEnum_FeedError._(
          16, 'NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY');
  static const FeedErrorEnum_FeedError TOO_MANY_ATTRIBUTES =
      FeedErrorEnum_FeedError._(17, 'TOO_MANY_ATTRIBUTES');
  static const FeedErrorEnum_FeedError INVALID_BUSINESS_ACCOUNT =
      FeedErrorEnum_FeedError._(18, 'INVALID_BUSINESS_ACCOUNT');
  static const FeedErrorEnum_FeedError
      BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT =
      FeedErrorEnum_FeedError._(
          19, 'BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT');
  static const FeedErrorEnum_FeedError INVALID_AFFILIATE_CHAIN_ID =
      FeedErrorEnum_FeedError._(20, 'INVALID_AFFILIATE_CHAIN_ID');
  static const FeedErrorEnum_FeedError DUPLICATE_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(21, 'DUPLICATE_SYSTEM_FEED');

  static const $core.List<FeedErrorEnum_FeedError> values =
      <FeedErrorEnum_FeedError>[
    UNSPECIFIED,
    UNKNOWN,
    ATTRIBUTE_NAMES_NOT_UNIQUE,
    ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES,
    CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED,
    CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED,
    CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED,
    CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE,
    FEED_REMOVED,
    INVALID_ORIGIN_VALUE,
    FEED_ORIGIN_IS_NOT_USER,
    INVALID_AUTH_TOKEN_FOR_EMAIL,
    INVALID_EMAIL,
    DUPLICATE_FEED_NAME,
    INVALID_FEED_NAME,
    MISSING_OAUTH_INFO,
    NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY,
    TOO_MANY_ATTRIBUTES,
    INVALID_BUSINESS_ACCOUNT,
    BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT,
    INVALID_AFFILIATE_CHAIN_ID,
    DUPLICATE_SYSTEM_FEED,
  ];

  static final $core.Map<$core.int, FeedErrorEnum_FeedError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeedErrorEnum_FeedError valueOf($core.int value) => _byValue[value];

  const FeedErrorEnum_FeedError._($core.int v, $core.String n) : super(v, n);
}
