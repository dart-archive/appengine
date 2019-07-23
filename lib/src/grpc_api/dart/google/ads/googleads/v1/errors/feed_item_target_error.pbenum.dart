///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_target_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetErrorEnum_FeedItemTargetError extends $pb.ProtobufEnum {
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNSPECIFIED =
      FeedItemTargetErrorEnum_FeedItemTargetError._(0, 'UNSPECIFIED');
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNKNOWN =
      FeedItemTargetErrorEnum_FeedItemTargetError._(1, 'UNKNOWN');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      MUST_SET_TARGET_ONEOF_ON_CREATE =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          2, 'MUST_SET_TARGET_ONEOF_ON_CREATE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      FEED_ITEM_TARGET_ALREADY_EXISTS =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          3, 'FEED_ITEM_TARGET_ALREADY_EXISTS');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      FEED_ITEM_SCHEDULES_CANNOT_OVERLAP =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          4, 'FEED_ITEM_SCHEDULES_CANNOT_OVERLAP');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          5, 'TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      TOO_MANY_SCHEDULES_PER_DAY =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          6, 'TOO_MANY_SCHEDULES_PER_DAY');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          7, 'CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS');

  static const $core.List<FeedItemTargetErrorEnum_FeedItemTargetError> values =
      <FeedItemTargetErrorEnum_FeedItemTargetError>[
    UNSPECIFIED,
    UNKNOWN,
    MUST_SET_TARGET_ONEOF_ON_CREATE,
    FEED_ITEM_TARGET_ALREADY_EXISTS,
    FEED_ITEM_SCHEDULES_CANNOT_OVERLAP,
    TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE,
    TOO_MANY_SCHEDULES_PER_DAY,
    CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS,
  ];

  static final $core.Map<$core.int, FeedItemTargetErrorEnum_FeedItemTargetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetErrorEnum_FeedItemTargetError valueOf($core.int value) =>
      _byValue[value];

  const FeedItemTargetErrorEnum_FeedItemTargetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
