///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_attribute_reference_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError extends $pb.ProtobufEnum {
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError UNSPECIFIED = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(0, 'UNSPECIFIED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError UNKNOWN = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(1, 'UNKNOWN');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError CANNOT_REFERENCE_REMOVED_FEED = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(2, 'CANNOT_REFERENCE_REMOVED_FEED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError INVALID_FEED_NAME = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(3, 'INVALID_FEED_NAME');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError INVALID_FEED_ATTRIBUTE_NAME = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(4, 'INVALID_FEED_ATTRIBUTE_NAME');

  static const $core.List<FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> values = <FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_REFERENCE_REMOVED_FEED,
    INVALID_FEED_NAME,
    INVALID_FEED_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError valueOf($core.int value) => _byValue[value];

  const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._($core.int v, $core.String n) : super(v, n);
}

