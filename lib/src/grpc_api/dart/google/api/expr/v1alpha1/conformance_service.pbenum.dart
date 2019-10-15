///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IssueDetails_Severity extends $pb.ProtobufEnum {
  static const IssueDetails_Severity SEVERITY_UNSPECIFIED =
      IssueDetails_Severity._(0, 'SEVERITY_UNSPECIFIED');
  static const IssueDetails_Severity DEPRECATION =
      IssueDetails_Severity._(1, 'DEPRECATION');
  static const IssueDetails_Severity WARNING =
      IssueDetails_Severity._(2, 'WARNING');
  static const IssueDetails_Severity ERROR =
      IssueDetails_Severity._(3, 'ERROR');

  static const $core.List<IssueDetails_Severity> values =
      <IssueDetails_Severity>[
    SEVERITY_UNSPECIFIED,
    DEPRECATION,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, IssueDetails_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IssueDetails_Severity valueOf($core.int value) => _byValue[value];

  const IssueDetails_Severity._($core.int v, $core.String n) : super(v, n);
}
