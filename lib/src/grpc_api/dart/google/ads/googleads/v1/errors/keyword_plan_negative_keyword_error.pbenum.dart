///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_negative_keyword_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
    extends $pb.ProtobufEnum {
  static const KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
      UNSPECIFIED =
      KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError._(
          0, 'UNSPECIFIED');
  static const KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
      UNKNOWN =
      KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError._(
          1, 'UNKNOWN');

  static const $core.List<
          KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError>
      values =
      <KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError>[
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int,
          KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError
      valueOf($core.int value) => _byValue[value];

  const KeywordPlanNegativeKeywordErrorEnum_KeywordPlanNegativeKeywordError._(
      $core.int v, $core.String n)
      : super(v, n);
}
