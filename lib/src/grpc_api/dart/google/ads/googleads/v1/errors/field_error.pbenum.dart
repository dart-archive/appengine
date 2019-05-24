///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/field_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldErrorEnum_FieldError extends $pb.ProtobufEnum {
  static const FieldErrorEnum_FieldError UNSPECIFIED = FieldErrorEnum_FieldError._(0, 'UNSPECIFIED');
  static const FieldErrorEnum_FieldError UNKNOWN = FieldErrorEnum_FieldError._(1, 'UNKNOWN');
  static const FieldErrorEnum_FieldError REQUIRED = FieldErrorEnum_FieldError._(2, 'REQUIRED');
  static const FieldErrorEnum_FieldError IMMUTABLE_FIELD = FieldErrorEnum_FieldError._(3, 'IMMUTABLE_FIELD');
  static const FieldErrorEnum_FieldError INVALID_VALUE = FieldErrorEnum_FieldError._(4, 'INVALID_VALUE');
  static const FieldErrorEnum_FieldError VALUE_MUST_BE_UNSET = FieldErrorEnum_FieldError._(5, 'VALUE_MUST_BE_UNSET');
  static const FieldErrorEnum_FieldError REQUIRED_NONEMPTY_LIST = FieldErrorEnum_FieldError._(6, 'REQUIRED_NONEMPTY_LIST');
  static const FieldErrorEnum_FieldError FIELD_CANNOT_BE_CLEARED = FieldErrorEnum_FieldError._(7, 'FIELD_CANNOT_BE_CLEARED');
  static const FieldErrorEnum_FieldError BLACKLISTED_VALUE = FieldErrorEnum_FieldError._(8, 'BLACKLISTED_VALUE');

  static const $core.List<FieldErrorEnum_FieldError> values = <FieldErrorEnum_FieldError> [
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED,
    IMMUTABLE_FIELD,
    INVALID_VALUE,
    VALUE_MUST_BE_UNSET,
    REQUIRED_NONEMPTY_LIST,
    FIELD_CANNOT_BE_CLEARED,
    BLACKLISTED_VALUE,
  ];

  static final $core.Map<$core.int, FieldErrorEnum_FieldError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldErrorEnum_FieldError valueOf($core.int value) => _byValue[value];

  const FieldErrorEnum_FieldError._($core.int v, $core.String n) : super(v, n);
}

