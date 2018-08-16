///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class IndexField_Mode extends ProtobufEnum {
  static const IndexField_Mode MODE_UNSPECIFIED =
      const IndexField_Mode._(0, 'MODE_UNSPECIFIED');
  static const IndexField_Mode ASCENDING =
      const IndexField_Mode._(2, 'ASCENDING');
  static const IndexField_Mode DESCENDING =
      const IndexField_Mode._(3, 'DESCENDING');

  static const List<IndexField_Mode> values = const <IndexField_Mode>[
    MODE_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static IndexField_Mode valueOf(int value) =>
      _byValue[value] as IndexField_Mode;
  static void $checkItem(IndexField_Mode v) {
    if (v is! IndexField_Mode) checkItemFailed(v, 'IndexField_Mode');
  }

  const IndexField_Mode._(int v, String n) : super(v, n);
}

class Index_State extends ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED =
      const Index_State._(0, 'STATE_UNSPECIFIED');
  static const Index_State CREATING = const Index_State._(3, 'CREATING');
  static const Index_State READY = const Index_State._(2, 'READY');
  static const Index_State ERROR = const Index_State._(5, 'ERROR');

  static const List<Index_State> values = const <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Index_State valueOf(int value) => _byValue[value] as Index_State;
  static void $checkItem(Index_State v) {
    if (v is! Index_State) checkItemFailed(v, 'Index_State');
  }

  const Index_State._(int v, String n) : super(v, n);
}
