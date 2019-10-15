///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto3.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(0, 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(1, 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(2, 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypesProto3_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypesProto3_NestedEnum FOO =
      TestAllTypesProto3_NestedEnum._(0, 'FOO');
  static const TestAllTypesProto3_NestedEnum BAR =
      TestAllTypesProto3_NestedEnum._(1, 'BAR');
  static const TestAllTypesProto3_NestedEnum BAZ =
      TestAllTypesProto3_NestedEnum._(2, 'BAZ');
  static const TestAllTypesProto3_NestedEnum NEG =
      TestAllTypesProto3_NestedEnum._(-1, 'NEG');

  static const $core.List<TestAllTypesProto3_NestedEnum> values =
      <TestAllTypesProto3_NestedEnum>[
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestAllTypesProto3_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypesProto3_NestedEnum valueOf($core.int value) =>
      _byValue[value];

  const TestAllTypesProto3_NestedEnum._($core.int v, $core.String n)
      : super(v, n);
}

class TestAllTypesProto3_AliasedEnum extends $pb.ProtobufEnum {
  static const TestAllTypesProto3_AliasedEnum ALIAS_FOO =
      TestAllTypesProto3_AliasedEnum._(0, 'ALIAS_FOO');
  static const TestAllTypesProto3_AliasedEnum ALIAS_BAR =
      TestAllTypesProto3_AliasedEnum._(1, 'ALIAS_BAR');
  static const TestAllTypesProto3_AliasedEnum ALIAS_BAZ =
      TestAllTypesProto3_AliasedEnum._(2, 'ALIAS_BAZ');

  static const TestAllTypesProto3_AliasedEnum QUX = ALIAS_BAZ;
  static const TestAllTypesProto3_AliasedEnum qux = ALIAS_BAZ;
  static const TestAllTypesProto3_AliasedEnum bAz = ALIAS_BAZ;

  static const $core.List<TestAllTypesProto3_AliasedEnum> values =
      <TestAllTypesProto3_AliasedEnum>[
    ALIAS_FOO,
    ALIAS_BAR,
    ALIAS_BAZ,
  ];

  static final $core.Map<$core.int, TestAllTypesProto3_AliasedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypesProto3_AliasedEnum valueOf($core.int value) =>
      _byValue[value];

  const TestAllTypesProto3_AliasedEnum._($core.int v, $core.String n)
      : super(v, n);
}
