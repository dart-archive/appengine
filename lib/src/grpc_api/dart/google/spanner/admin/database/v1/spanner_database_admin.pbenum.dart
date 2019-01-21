///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Database_State extends ProtobufEnum {
  static const Database_State STATE_UNSPECIFIED =
      const Database_State._(0, 'STATE_UNSPECIFIED');
  static const Database_State CREATING = const Database_State._(1, 'CREATING');
  static const Database_State READY = const Database_State._(2, 'READY');

  static const List<Database_State> values = const <Database_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Database_State valueOf(int value) => _byValue[value] as Database_State;
  static void $checkItem(Database_State v) {
    if (v is! Database_State) checkItemFailed(v, 'Database_State');
  }

  const Database_State._(int v, String n) : super(v, n);
}
