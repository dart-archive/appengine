///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TestCase_Result extends $pb.ProtobufEnum {
  static const TestCase_Result RESULT_UNSPECIFIED =
      TestCase_Result._(0, 'RESULT_UNSPECIFIED');
  static const TestCase_Result COMPLETED = TestCase_Result._(1, 'COMPLETED');
  static const TestCase_Result INTERRUPTED =
      TestCase_Result._(2, 'INTERRUPTED');
  static const TestCase_Result CANCELLED = TestCase_Result._(3, 'CANCELLED');
  static const TestCase_Result FILTERED = TestCase_Result._(4, 'FILTERED');
  static const TestCase_Result SKIPPED = TestCase_Result._(5, 'SKIPPED');
  static const TestCase_Result SUPPRESSED = TestCase_Result._(6, 'SUPPRESSED');

  static const $core.List<TestCase_Result> values = <TestCase_Result>[
    RESULT_UNSPECIFIED,
    COMPLETED,
    INTERRUPTED,
    CANCELLED,
    FILTERED,
    SKIPPED,
    SUPPRESSED,
  ];

  static final $core.Map<$core.int, TestCase_Result> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestCase_Result valueOf($core.int value) => _byValue[value];

  const TestCase_Result._($core.int v, $core.String n) : super(v, n);
}
