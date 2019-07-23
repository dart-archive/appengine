///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/language_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LanguageCodeErrorEnum_LanguageCodeError extends $pb.ProtobufEnum {
  static const LanguageCodeErrorEnum_LanguageCodeError UNSPECIFIED =
      LanguageCodeErrorEnum_LanguageCodeError._(0, 'UNSPECIFIED');
  static const LanguageCodeErrorEnum_LanguageCodeError UNKNOWN =
      LanguageCodeErrorEnum_LanguageCodeError._(1, 'UNKNOWN');
  static const LanguageCodeErrorEnum_LanguageCodeError LANGUAGE_CODE_NOT_FOUND =
      LanguageCodeErrorEnum_LanguageCodeError._(2, 'LANGUAGE_CODE_NOT_FOUND');
  static const LanguageCodeErrorEnum_LanguageCodeError INVALID_LANGUAGE_CODE =
      LanguageCodeErrorEnum_LanguageCodeError._(3, 'INVALID_LANGUAGE_CODE');

  static const $core.List<LanguageCodeErrorEnum_LanguageCodeError> values =
      <LanguageCodeErrorEnum_LanguageCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    LANGUAGE_CODE_NOT_FOUND,
    INVALID_LANGUAGE_CODE,
  ];

  static final $core.Map<$core.int, LanguageCodeErrorEnum_LanguageCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageCodeErrorEnum_LanguageCodeError valueOf($core.int value) =>
      _byValue[value];

  const LanguageCodeErrorEnum_LanguageCodeError._($core.int v, $core.String n)
      : super(v, n);
}
