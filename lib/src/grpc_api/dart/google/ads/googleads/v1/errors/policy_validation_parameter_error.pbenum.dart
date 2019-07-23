///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/policy_validation_parameter_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyValidationParameterErrorEnum_PolicyValidationParameterError
    extends $pb.ProtobufEnum {
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSPECIFIED =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          0, 'UNSPECIFIED');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNKNOWN =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          1, 'UNKNOWN');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          2, 'UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          3, 'UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(4,
          'CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS');

  static const $core.List<
          PolicyValidationParameterErrorEnum_PolicyValidationParameterError>
      values =
      <PolicyValidationParameterErrorEnum_PolicyValidationParameterError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS,
    UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS,
    CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS,
  ];

  static final $core.Map<$core.int,
          PolicyValidationParameterErrorEnum_PolicyValidationParameterError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      valueOf($core.int value) => _byValue[value];

  const PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
      $core.int v, $core.String n)
      : super(v, n);
}
