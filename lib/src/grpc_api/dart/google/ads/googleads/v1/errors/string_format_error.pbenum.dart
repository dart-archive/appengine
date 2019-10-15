///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/string_format_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StringFormatErrorEnum_StringFormatError extends $pb.ProtobufEnum {
  static const StringFormatErrorEnum_StringFormatError UNSPECIFIED =
      StringFormatErrorEnum_StringFormatError._(0, 'UNSPECIFIED');
  static const StringFormatErrorEnum_StringFormatError UNKNOWN =
      StringFormatErrorEnum_StringFormatError._(1, 'UNKNOWN');
  static const StringFormatErrorEnum_StringFormatError ILLEGAL_CHARS =
      StringFormatErrorEnum_StringFormatError._(2, 'ILLEGAL_CHARS');
  static const StringFormatErrorEnum_StringFormatError INVALID_FORMAT =
      StringFormatErrorEnum_StringFormatError._(3, 'INVALID_FORMAT');

  static const $core.List<StringFormatErrorEnum_StringFormatError> values =
      <StringFormatErrorEnum_StringFormatError>[
    UNSPECIFIED,
    UNKNOWN,
    ILLEGAL_CHARS,
    INVALID_FORMAT,
  ];

  static final $core.Map<$core.int, StringFormatErrorEnum_StringFormatError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StringFormatErrorEnum_StringFormatError valueOf($core.int value) =>
      _byValue[value];

  const StringFormatErrorEnum_StringFormatError._($core.int v, $core.String n)
      : super(v, n);
}
