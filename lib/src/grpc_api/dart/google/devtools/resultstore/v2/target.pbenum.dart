///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetType extends $pb.ProtobufEnum {
  static const TargetType TARGET_TYPE_UNSPECIFIED = TargetType._(0, 'TARGET_TYPE_UNSPECIFIED');
  static const TargetType APPLICATION = TargetType._(1, 'APPLICATION');
  static const TargetType BINARY = TargetType._(2, 'BINARY');
  static const TargetType LIBRARY = TargetType._(3, 'LIBRARY');
  static const TargetType PACKAGE = TargetType._(4, 'PACKAGE');
  static const TargetType TEST = TargetType._(5, 'TEST');

  static const $core.List<TargetType> values = <TargetType> [
    TARGET_TYPE_UNSPECIFIED,
    APPLICATION,
    BINARY,
    LIBRARY,
    PACKAGE,
    TEST,
  ];

  static final $core.Map<$core.int, TargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetType valueOf($core.int value) => _byValue[value];

  const TargetType._($core.int v, $core.String n) : super(v, n);
}

class TestSize extends $pb.ProtobufEnum {
  static const TestSize TEST_SIZE_UNSPECIFIED = TestSize._(0, 'TEST_SIZE_UNSPECIFIED');
  static const TestSize SMALL = TestSize._(1, 'SMALL');
  static const TestSize MEDIUM = TestSize._(2, 'MEDIUM');
  static const TestSize LARGE = TestSize._(3, 'LARGE');
  static const TestSize ENORMOUS = TestSize._(4, 'ENORMOUS');
  static const TestSize OTHER_SIZE = TestSize._(5, 'OTHER_SIZE');

  static const $core.List<TestSize> values = <TestSize> [
    TEST_SIZE_UNSPECIFIED,
    SMALL,
    MEDIUM,
    LARGE,
    ENORMOUS,
    OTHER_SIZE,
  ];

  static final $core.Map<$core.int, TestSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestSize valueOf($core.int value) => _byValue[value];

  const TestSize._($core.int v, $core.String n) : super(v, n);
}

