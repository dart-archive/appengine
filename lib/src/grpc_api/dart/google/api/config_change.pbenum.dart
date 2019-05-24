///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ChangeType extends ProtobufEnum {
  static const ChangeType CHANGE_TYPE_UNSPECIFIED =
      ChangeType._(0, 'CHANGE_TYPE_UNSPECIFIED');
  static const ChangeType ADDED = ChangeType._(1, 'ADDED');
  static const ChangeType REMOVED = ChangeType._(2, 'REMOVED');
  static const ChangeType MODIFIED = ChangeType._(3, 'MODIFIED');

  static const List<ChangeType> values = <ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    ADDED,
    REMOVED,
    MODIFIED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ChangeType valueOf(int value) => _byValue[value] as ChangeType;
  static void $checkItem(ChangeType v) {
    if (v is! ChangeType) checkItemFailed(v, 'ChangeType');
  }

  const ChangeType._(int v, String n) : super(v, n);
}
