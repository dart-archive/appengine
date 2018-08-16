///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ForeignEnumProto2 extends ProtobufEnum {
  static const ForeignEnumProto2 FOREIGN_FOO =
      const ForeignEnumProto2._(0, 'FOREIGN_FOO');
  static const ForeignEnumProto2 FOREIGN_BAR =
      const ForeignEnumProto2._(1, 'FOREIGN_BAR');
  static const ForeignEnumProto2 FOREIGN_BAZ =
      const ForeignEnumProto2._(2, 'FOREIGN_BAZ');

  static const List<ForeignEnumProto2> values = const <ForeignEnumProto2>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ForeignEnumProto2 valueOf(int value) =>
      _byValue[value] as ForeignEnumProto2;
  static void $checkItem(ForeignEnumProto2 v) {
    if (v is! ForeignEnumProto2) checkItemFailed(v, 'ForeignEnumProto2');
  }

  const ForeignEnumProto2._(int v, String n) : super(v, n);
}

class TestAllTypesProto2_NestedEnum extends ProtobufEnum {
  static const TestAllTypesProto2_NestedEnum FOO =
      const TestAllTypesProto2_NestedEnum._(0, 'FOO');
  static const TestAllTypesProto2_NestedEnum BAR =
      const TestAllTypesProto2_NestedEnum._(1, 'BAR');
  static const TestAllTypesProto2_NestedEnum BAZ =
      const TestAllTypesProto2_NestedEnum._(2, 'BAZ');
  static const TestAllTypesProto2_NestedEnum NEG =
      const TestAllTypesProto2_NestedEnum._(-1, 'NEG');

  static const List<TestAllTypesProto2_NestedEnum> values =
      const <TestAllTypesProto2_NestedEnum>[
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TestAllTypesProto2_NestedEnum valueOf(int value) =>
      _byValue[value] as TestAllTypesProto2_NestedEnum;
  static void $checkItem(TestAllTypesProto2_NestedEnum v) {
    if (v is! TestAllTypesProto2_NestedEnum)
      checkItemFailed(v, 'TestAllTypesProto2_NestedEnum');
  }

  const TestAllTypesProto2_NestedEnum._(int v, String n) : super(v, n);
}
