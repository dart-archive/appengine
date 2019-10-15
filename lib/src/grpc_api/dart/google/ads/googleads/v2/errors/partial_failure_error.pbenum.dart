///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/partial_failure_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PartialFailureErrorEnum_PartialFailureError extends $pb.ProtobufEnum {
  static const PartialFailureErrorEnum_PartialFailureError UNSPECIFIED =
      PartialFailureErrorEnum_PartialFailureError._(0, 'UNSPECIFIED');
  static const PartialFailureErrorEnum_PartialFailureError UNKNOWN =
      PartialFailureErrorEnum_PartialFailureError._(1, 'UNKNOWN');
  static const PartialFailureErrorEnum_PartialFailureError
      PARTIAL_FAILURE_MODE_REQUIRED =
      PartialFailureErrorEnum_PartialFailureError._(
          2, 'PARTIAL_FAILURE_MODE_REQUIRED');

  static const $core.List<PartialFailureErrorEnum_PartialFailureError> values =
      <PartialFailureErrorEnum_PartialFailureError>[
    UNSPECIFIED,
    UNKNOWN,
    PARTIAL_FAILURE_MODE_REQUIRED,
  ];

  static final $core.Map<$core.int, PartialFailureErrorEnum_PartialFailureError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartialFailureErrorEnum_PartialFailureError valueOf($core.int value) =>
      _byValue[value];

  const PartialFailureErrorEnum_PartialFailureError._(
      $core.int v, $core.String n)
      : super(v, n);
}
