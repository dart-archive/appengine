///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/policy_finding_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyFindingErrorEnum_PolicyFindingError extends $pb.ProtobufEnum {
  static const PolicyFindingErrorEnum_PolicyFindingError UNSPECIFIED =
      PolicyFindingErrorEnum_PolicyFindingError._(0, 'UNSPECIFIED');
  static const PolicyFindingErrorEnum_PolicyFindingError UNKNOWN =
      PolicyFindingErrorEnum_PolicyFindingError._(1, 'UNKNOWN');
  static const PolicyFindingErrorEnum_PolicyFindingError POLICY_FINDING =
      PolicyFindingErrorEnum_PolicyFindingError._(2, 'POLICY_FINDING');
  static const PolicyFindingErrorEnum_PolicyFindingError
      POLICY_TOPIC_NOT_FOUND =
      PolicyFindingErrorEnum_PolicyFindingError._(3, 'POLICY_TOPIC_NOT_FOUND');

  static const $core.List<PolicyFindingErrorEnum_PolicyFindingError> values =
      <PolicyFindingErrorEnum_PolicyFindingError>[
    UNSPECIFIED,
    UNKNOWN,
    POLICY_FINDING,
    POLICY_TOPIC_NOT_FOUND,
  ];

  static final $core.Map<$core.int, PolicyFindingErrorEnum_PolicyFindingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyFindingErrorEnum_PolicyFindingError valueOf($core.int value) =>
      _byValue[value];

  const PolicyFindingErrorEnum_PolicyFindingError._($core.int v, $core.String n)
      : super(v, n);
}
