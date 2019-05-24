///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_mapping_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedMappingErrorEnum_FeedMappingError extends $pb.ProtobufEnum {
  static const FeedMappingErrorEnum_FeedMappingError UNSPECIFIED =
      FeedMappingErrorEnum_FeedMappingError._(0, 'UNSPECIFIED');
  static const FeedMappingErrorEnum_FeedMappingError UNKNOWN =
      FeedMappingErrorEnum_FeedMappingError._(1, 'UNKNOWN');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_FIELD =
      FeedMappingErrorEnum_FeedMappingError._(2, 'INVALID_PLACEHOLDER_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_CRITERION_FIELD =
      FeedMappingErrorEnum_FeedMappingError._(3, 'INVALID_CRITERION_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_TYPE =
      FeedMappingErrorEnum_FeedMappingError._(4, 'INVALID_PLACEHOLDER_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_CRITERION_TYPE =
      FeedMappingErrorEnum_FeedMappingError._(5, 'INVALID_CRITERION_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError
      NO_ATTRIBUTE_FIELD_MAPPINGS =
      FeedMappingErrorEnum_FeedMappingError._(7, 'NO_ATTRIBUTE_FIELD_MAPPINGS');
  static const FeedMappingErrorEnum_FeedMappingError
      FEED_ATTRIBUTE_TYPE_MISMATCH = FeedMappingErrorEnum_FeedMappingError._(
          8, 'FEED_ATTRIBUTE_TYPE_MISMATCH');
  static const FeedMappingErrorEnum_FeedMappingError
      CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED =
      FeedMappingErrorEnum_FeedMappingError._(
          9, 'CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError
      MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE =
      FeedMappingErrorEnum_FeedMappingError._(
          10, 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError
      MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE =
      FeedMappingErrorEnum_FeedMappingError._(
          11, 'MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError
      MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD =
      FeedMappingErrorEnum_FeedMappingError._(
          12, 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError
      MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD =
      FeedMappingErrorEnum_FeedMappingError._(
          13, 'MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError
      UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS =
      FeedMappingErrorEnum_FeedMappingError._(
          14, 'UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS');
  static const FeedMappingErrorEnum_FeedMappingError
      LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS =
      FeedMappingErrorEnum_FeedMappingError._(
          15, 'LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS');
  static const FeedMappingErrorEnum_FeedMappingError
      CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED =
      FeedMappingErrorEnum_FeedMappingError._(
          16, 'CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError
      INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED =
      FeedMappingErrorEnum_FeedMappingError._(
          17, 'INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError
      INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE =
      FeedMappingErrorEnum_FeedMappingError._(
          18, 'INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE');

  static const $core.List<FeedMappingErrorEnum_FeedMappingError> values =
      <FeedMappingErrorEnum_FeedMappingError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_PLACEHOLDER_FIELD,
    INVALID_CRITERION_FIELD,
    INVALID_PLACEHOLDER_TYPE,
    INVALID_CRITERION_TYPE,
    NO_ATTRIBUTE_FIELD_MAPPINGS,
    FEED_ATTRIBUTE_TYPE_MISMATCH,
    CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED,
    MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE,
    MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE,
    MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD,
    MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD,
    UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS,
    LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS,
    CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED,
    INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED,
    INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE,
  ];

  static final $core.Map<$core.int, FeedMappingErrorEnum_FeedMappingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingErrorEnum_FeedMappingError valueOf($core.int value) =>
      _byValue[value];

  const FeedMappingErrorEnum_FeedMappingError._($core.int v, $core.String n)
      : super(v, n);
}
