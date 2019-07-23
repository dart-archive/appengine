///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/size_limit_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SizeLimitErrorEnum_SizeLimitError extends $pb.ProtobufEnum {
  static const SizeLimitErrorEnum_SizeLimitError UNSPECIFIED =
      SizeLimitErrorEnum_SizeLimitError._(0, 'UNSPECIFIED');
  static const SizeLimitErrorEnum_SizeLimitError UNKNOWN =
      SizeLimitErrorEnum_SizeLimitError._(1, 'UNKNOWN');
  static const SizeLimitErrorEnum_SizeLimitError REQUEST_SIZE_LIMIT_EXCEEDED =
      SizeLimitErrorEnum_SizeLimitError._(2, 'REQUEST_SIZE_LIMIT_EXCEEDED');
  static const SizeLimitErrorEnum_SizeLimitError RESPONSE_SIZE_LIMIT_EXCEEDED =
      SizeLimitErrorEnum_SizeLimitError._(3, 'RESPONSE_SIZE_LIMIT_EXCEEDED');

  static const $core.List<SizeLimitErrorEnum_SizeLimitError> values =
      <SizeLimitErrorEnum_SizeLimitError>[
    UNSPECIFIED,
    UNKNOWN,
    REQUEST_SIZE_LIMIT_EXCEEDED,
    RESPONSE_SIZE_LIMIT_EXCEEDED,
  ];

  static final $core.Map<$core.int, SizeLimitErrorEnum_SizeLimitError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SizeLimitErrorEnum_SizeLimitError valueOf($core.int value) =>
      _byValue[value];

  const SizeLimitErrorEnum_SizeLimitError._($core.int v, $core.String n)
      : super(v, n);
}
