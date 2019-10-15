///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/internal_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InternalErrorEnum_InternalError extends $pb.ProtobufEnum {
  static const InternalErrorEnum_InternalError UNSPECIFIED =
      InternalErrorEnum_InternalError._(0, 'UNSPECIFIED');
  static const InternalErrorEnum_InternalError UNKNOWN =
      InternalErrorEnum_InternalError._(1, 'UNKNOWN');
  static const InternalErrorEnum_InternalError INTERNAL_ERROR =
      InternalErrorEnum_InternalError._(2, 'INTERNAL_ERROR');
  static const InternalErrorEnum_InternalError ERROR_CODE_NOT_PUBLISHED =
      InternalErrorEnum_InternalError._(3, 'ERROR_CODE_NOT_PUBLISHED');
  static const InternalErrorEnum_InternalError TRANSIENT_ERROR =
      InternalErrorEnum_InternalError._(4, 'TRANSIENT_ERROR');

  static const $core.List<InternalErrorEnum_InternalError> values =
      <InternalErrorEnum_InternalError>[
    UNSPECIFIED,
    UNKNOWN,
    INTERNAL_ERROR,
    ERROR_CODE_NOT_PUBLISHED,
    TRANSIENT_ERROR,
  ];

  static final $core.Map<$core.int, InternalErrorEnum_InternalError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InternalErrorEnum_InternalError valueOf($core.int value) =>
      _byValue[value];

  const InternalErrorEnum_InternalError._($core.int v, $core.String n)
      : super(v, n);
}
