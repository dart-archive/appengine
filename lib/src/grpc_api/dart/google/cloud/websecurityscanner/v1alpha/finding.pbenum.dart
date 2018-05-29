///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Finding_FindingType extends ProtobufEnum {
  static const Finding_FindingType FINDING_TYPE_UNSPECIFIED = const Finding_FindingType._(0, 'FINDING_TYPE_UNSPECIFIED');
  static const Finding_FindingType MIXED_CONTENT = const Finding_FindingType._(1, 'MIXED_CONTENT');
  static const Finding_FindingType OUTDATED_LIBRARY = const Finding_FindingType._(2, 'OUTDATED_LIBRARY');
  static const Finding_FindingType ROSETTA_FLASH = const Finding_FindingType._(5, 'ROSETTA_FLASH');
  static const Finding_FindingType XSS_CALLBACK = const Finding_FindingType._(3, 'XSS_CALLBACK');
  static const Finding_FindingType XSS_ERROR = const Finding_FindingType._(4, 'XSS_ERROR');
  static const Finding_FindingType CLEAR_TEXT_PASSWORD = const Finding_FindingType._(6, 'CLEAR_TEXT_PASSWORD');

  static const List<Finding_FindingType> values = const <Finding_FindingType> [
    FINDING_TYPE_UNSPECIFIED,
    MIXED_CONTENT,
    OUTDATED_LIBRARY,
    ROSETTA_FLASH,
    XSS_CALLBACK,
    XSS_ERROR,
    CLEAR_TEXT_PASSWORD,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Finding_FindingType valueOf(int value) => _byValue[value] as Finding_FindingType;
  static void $checkItem(Finding_FindingType v) {
    if (v is! Finding_FindingType) checkItemFailed(v, 'Finding_FindingType');
  }

  const Finding_FindingType._(int v, String n) : super(v, n);
}

