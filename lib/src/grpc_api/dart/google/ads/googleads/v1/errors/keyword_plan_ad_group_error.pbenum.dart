///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_ad_group_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
    extends $pb.ProtobufEnum {
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNSPECIFIED =
      KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(0, 'UNSPECIFIED');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNKNOWN =
      KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(1, 'UNKNOWN');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      INVALID_NAME =
      KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(2, 'INVALID_NAME');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError
      DUPLICATE_NAME = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
          3, 'DUPLICATE_NAME');

  static const $core.List<KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>
      values = <KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_NAME,
    DUPLICATE_NAME,
  ];

  static final $core
          .Map<$core.int, KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(
      $core.int v, $core.String n)
      : super(v, n);
}
