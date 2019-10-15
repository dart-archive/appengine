///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValidationError_Severity extends $pb.ProtobufEnum {
  static const ValidationError_Severity SEVERITY_UNSPECIFIED =
      ValidationError_Severity._(0, 'SEVERITY_UNSPECIFIED');
  static const ValidationError_Severity INFO =
      ValidationError_Severity._(1, 'INFO');
  static const ValidationError_Severity WARNING =
      ValidationError_Severity._(2, 'WARNING');
  static const ValidationError_Severity ERROR =
      ValidationError_Severity._(3, 'ERROR');
  static const ValidationError_Severity CRITICAL =
      ValidationError_Severity._(4, 'CRITICAL');

  static const $core.List<ValidationError_Severity> values =
      <ValidationError_Severity>[
    SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
    CRITICAL,
  ];

  static final $core.Map<$core.int, ValidationError_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidationError_Severity valueOf($core.int value) => _byValue[value];

  const ValidationError_Severity._($core.int v, $core.String n) : super(v, n);
}
