///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Finding_FindingType extends $pb.ProtobufEnum {
  static const Finding_FindingType FINDING_TYPE_UNSPECIFIED =
      Finding_FindingType._(0, 'FINDING_TYPE_UNSPECIFIED');
  static const Finding_FindingType MIXED_CONTENT =
      Finding_FindingType._(1, 'MIXED_CONTENT');
  static const Finding_FindingType OUTDATED_LIBRARY =
      Finding_FindingType._(2, 'OUTDATED_LIBRARY');
  static const Finding_FindingType ROSETTA_FLASH =
      Finding_FindingType._(5, 'ROSETTA_FLASH');
  static const Finding_FindingType XSS_CALLBACK =
      Finding_FindingType._(3, 'XSS_CALLBACK');
  static const Finding_FindingType XSS_ERROR =
      Finding_FindingType._(4, 'XSS_ERROR');
  static const Finding_FindingType CLEAR_TEXT_PASSWORD =
      Finding_FindingType._(6, 'CLEAR_TEXT_PASSWORD');

  static const $core.List<Finding_FindingType> values = <Finding_FindingType>[
    FINDING_TYPE_UNSPECIFIED,
    MIXED_CONTENT,
    OUTDATED_LIBRARY,
    ROSETTA_FLASH,
    XSS_CALLBACK,
    XSS_ERROR,
    CLEAR_TEXT_PASSWORD,
  ];

  static final $core.Map<$core.int, Finding_FindingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Finding_FindingType valueOf($core.int value) => _byValue[value];

  const Finding_FindingType._($core.int v, $core.String n) : super(v, n);
}
