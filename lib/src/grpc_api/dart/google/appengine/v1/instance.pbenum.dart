///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Instance_Availability extends ProtobufEnum {
  static const Instance_Availability UNSPECIFIED = const Instance_Availability._(0, 'UNSPECIFIED');
  static const Instance_Availability RESIDENT = const Instance_Availability._(1, 'RESIDENT');
  static const Instance_Availability DYNAMIC = const Instance_Availability._(2, 'DYNAMIC');

  static const List<Instance_Availability> values = const <Instance_Availability> [
    UNSPECIFIED,
    RESIDENT,
    DYNAMIC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Instance_Availability valueOf(int value) => _byValue[value] as Instance_Availability;
  static void $checkItem(Instance_Availability v) {
    if (v is! Instance_Availability) checkItemFailed(v, 'Instance_Availability');
  }

  const Instance_Availability._(int v, String n) : super(v, n);
}

