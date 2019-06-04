///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_attribute_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedAttributeTypeEnum_FeedAttributeType extends $pb.ProtobufEnum {
  static const FeedAttributeTypeEnum_FeedAttributeType UNSPECIFIED =
      FeedAttributeTypeEnum_FeedAttributeType._(0, 'UNSPECIFIED');
  static const FeedAttributeTypeEnum_FeedAttributeType UNKNOWN =
      FeedAttributeTypeEnum_FeedAttributeType._(1, 'UNKNOWN');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64 =
      FeedAttributeTypeEnum_FeedAttributeType._(2, 'INT64');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE =
      FeedAttributeTypeEnum_FeedAttributeType._(3, 'DOUBLE');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING =
      FeedAttributeTypeEnum_FeedAttributeType._(4, 'STRING');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN =
      FeedAttributeTypeEnum_FeedAttributeType._(5, 'BOOLEAN');
  static const FeedAttributeTypeEnum_FeedAttributeType URL =
      FeedAttributeTypeEnum_FeedAttributeType._(6, 'URL');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME =
      FeedAttributeTypeEnum_FeedAttributeType._(7, 'DATE_TIME');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(8, 'INT64_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(9, 'DOUBLE_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(10, 'STRING_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(11, 'BOOLEAN_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType URL_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(12, 'URL_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(13, 'DATE_TIME_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType PRICE =
      FeedAttributeTypeEnum_FeedAttributeType._(14, 'PRICE');

  static const $core.List<FeedAttributeTypeEnum_FeedAttributeType> values =
      <FeedAttributeTypeEnum_FeedAttributeType>[
    UNSPECIFIED,
    UNKNOWN,
    INT64,
    DOUBLE,
    STRING,
    BOOLEAN,
    URL,
    DATE_TIME,
    INT64_LIST,
    DOUBLE_LIST,
    STRING_LIST,
    BOOLEAN_LIST,
    URL_LIST,
    DATE_TIME_LIST,
    PRICE,
  ];

  static final $core.Map<$core.int, FeedAttributeTypeEnum_FeedAttributeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeTypeEnum_FeedAttributeType valueOf($core.int value) =>
      _byValue[value];

  const FeedAttributeTypeEnum_FeedAttributeType._($core.int v, $core.String n)
      : super(v, n);
}
