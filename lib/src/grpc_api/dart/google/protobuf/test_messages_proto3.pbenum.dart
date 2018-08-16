///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ForeignEnum extends ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = const ForeignEnum._(0, 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = const ForeignEnum._(1, 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = const ForeignEnum._(2, 'FOREIGN_BAZ');

  static const List<ForeignEnum> values = const <ForeignEnum>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ForeignEnum valueOf(int value) => _byValue[value] as ForeignEnum;
  static void $checkItem(ForeignEnum v) {
    if (v is! ForeignEnum) checkItemFailed(v, 'ForeignEnum');
  }

  const ForeignEnum._(int v, String n) : super(v, n);
}

class TestAllTypesProto3_NestedEnum extends ProtobufEnum {
  static const TestAllTypesProto3_NestedEnum FOO =
      const TestAllTypesProto3_NestedEnum._(0, 'FOO');
  static const TestAllTypesProto3_NestedEnum BAR =
      const TestAllTypesProto3_NestedEnum._(1, 'BAR');
  static const TestAllTypesProto3_NestedEnum BAZ =
      const TestAllTypesProto3_NestedEnum._(2, 'BAZ');
  static const TestAllTypesProto3_NestedEnum NEG =
      const TestAllTypesProto3_NestedEnum._(-1, 'NEG');

  static const List<TestAllTypesProto3_NestedEnum> values =
      const <TestAllTypesProto3_NestedEnum>[
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TestAllTypesProto3_NestedEnum valueOf(int value) =>
      _byValue[value] as TestAllTypesProto3_NestedEnum;
  static void $checkItem(TestAllTypesProto3_NestedEnum v) {
    if (v is! TestAllTypesProto3_NestedEnum)
      checkItemFailed(v, 'TestAllTypesProto3_NestedEnum');
  }

  const TestAllTypesProto3_NestedEnum._(int v, String n) : super(v, n);
}
