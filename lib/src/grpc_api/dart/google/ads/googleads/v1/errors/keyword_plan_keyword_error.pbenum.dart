///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_keyword_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError extends $pb.ProtobufEnum {
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError UNSPECIFIED = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(0, 'UNSPECIFIED');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError UNKNOWN = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(1, 'UNKNOWN');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError INVALID_KEYWORD_MATCH_TYPE = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(2, 'INVALID_KEYWORD_MATCH_TYPE');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError DUPLICATE_KEYWORD = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(3, 'DUPLICATE_KEYWORD');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError KEYWORD_TEXT_TOO_LONG = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(4, 'KEYWORD_TEXT_TOO_LONG');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError KEYWORD_HAS_INVALID_CHARS = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(5, 'KEYWORD_HAS_INVALID_CHARS');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError KEYWORD_HAS_TOO_MANY_WORDS = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(6, 'KEYWORD_HAS_TOO_MANY_WORDS');
  static const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError INVALID_KEYWORD_TEXT = KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._(7, 'INVALID_KEYWORD_TEXT');

  static const $core.List<KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError> values = <KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_KEYWORD_MATCH_TYPE,
    DUPLICATE_KEYWORD,
    KEYWORD_TEXT_TOO_LONG,
    KEYWORD_HAS_INVALID_CHARS,
    KEYWORD_HAS_TOO_MANY_WORDS,
    INVALID_KEYWORD_TEXT,
  ];

  static final $core.Map<$core.int, KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError valueOf($core.int value) => _byValue[value];

  const KeywordPlanKeywordErrorEnum_KeywordPlanKeywordError._($core.int v, $core.String n) : super(v, n);
}

