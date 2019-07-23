///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/operator_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OperatorErrorEnum_OperatorError extends $pb.ProtobufEnum {
  static const OperatorErrorEnum_OperatorError UNSPECIFIED =
      OperatorErrorEnum_OperatorError._(0, 'UNSPECIFIED');
  static const OperatorErrorEnum_OperatorError UNKNOWN =
      OperatorErrorEnum_OperatorError._(1, 'UNKNOWN');
  static const OperatorErrorEnum_OperatorError OPERATOR_NOT_SUPPORTED =
      OperatorErrorEnum_OperatorError._(2, 'OPERATOR_NOT_SUPPORTED');

  static const $core.List<OperatorErrorEnum_OperatorError> values =
      <OperatorErrorEnum_OperatorError>[
    UNSPECIFIED,
    UNKNOWN,
    OPERATOR_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, OperatorErrorEnum_OperatorError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperatorErrorEnum_OperatorError valueOf($core.int value) =>
      _byValue[value];

  const OperatorErrorEnum_OperatorError._($core.int v, $core.String n)
      : super(v, n);
}
