///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/policy_violation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyViolationErrorEnum_PolicyViolationError extends $pb.ProtobufEnum {
  static const PolicyViolationErrorEnum_PolicyViolationError UNSPECIFIED =
      PolicyViolationErrorEnum_PolicyViolationError._(0, 'UNSPECIFIED');
  static const PolicyViolationErrorEnum_PolicyViolationError UNKNOWN =
      PolicyViolationErrorEnum_PolicyViolationError._(1, 'UNKNOWN');
  static const PolicyViolationErrorEnum_PolicyViolationError POLICY_ERROR =
      PolicyViolationErrorEnum_PolicyViolationError._(2, 'POLICY_ERROR');

  static const $core.List<PolicyViolationErrorEnum_PolicyViolationError>
      values = <PolicyViolationErrorEnum_PolicyViolationError>[
    UNSPECIFIED,
    UNKNOWN,
    POLICY_ERROR,
  ];

  static final $core
          .Map<$core.int, PolicyViolationErrorEnum_PolicyViolationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyViolationErrorEnum_PolicyViolationError valueOf(
          $core.int value) =>
      _byValue[value];

  const PolicyViolationErrorEnum_PolicyViolationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
