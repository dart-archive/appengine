///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/targeting_dimension.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetingDimensionEnum_TargetingDimension extends $pb.ProtobufEnum {
  static const TargetingDimensionEnum_TargetingDimension UNSPECIFIED =
      TargetingDimensionEnum_TargetingDimension._(0, 'UNSPECIFIED');
  static const TargetingDimensionEnum_TargetingDimension UNKNOWN =
      TargetingDimensionEnum_TargetingDimension._(1, 'UNKNOWN');
  static const TargetingDimensionEnum_TargetingDimension KEYWORD =
      TargetingDimensionEnum_TargetingDimension._(2, 'KEYWORD');
  static const TargetingDimensionEnum_TargetingDimension AUDIENCE =
      TargetingDimensionEnum_TargetingDimension._(3, 'AUDIENCE');
  static const TargetingDimensionEnum_TargetingDimension TOPIC =
      TargetingDimensionEnum_TargetingDimension._(4, 'TOPIC');
  static const TargetingDimensionEnum_TargetingDimension GENDER =
      TargetingDimensionEnum_TargetingDimension._(5, 'GENDER');
  static const TargetingDimensionEnum_TargetingDimension AGE_RANGE =
      TargetingDimensionEnum_TargetingDimension._(6, 'AGE_RANGE');
  static const TargetingDimensionEnum_TargetingDimension PLACEMENT =
      TargetingDimensionEnum_TargetingDimension._(7, 'PLACEMENT');
  static const TargetingDimensionEnum_TargetingDimension PARENTAL_STATUS =
      TargetingDimensionEnum_TargetingDimension._(8, 'PARENTAL_STATUS');
  static const TargetingDimensionEnum_TargetingDimension INCOME_RANGE =
      TargetingDimensionEnum_TargetingDimension._(9, 'INCOME_RANGE');

  static const $core.List<TargetingDimensionEnum_TargetingDimension> values =
      <TargetingDimensionEnum_TargetingDimension>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    AUDIENCE,
    TOPIC,
    GENDER,
    AGE_RANGE,
    PLACEMENT,
    PARENTAL_STATUS,
    INCOME_RANGE,
  ];

  static final $core.Map<$core.int, TargetingDimensionEnum_TargetingDimension>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetingDimensionEnum_TargetingDimension valueOf($core.int value) =>
      _byValue[value];

  const TargetingDimensionEnum_TargetingDimension._($core.int v, $core.String n)
      : super(v, n);
}
