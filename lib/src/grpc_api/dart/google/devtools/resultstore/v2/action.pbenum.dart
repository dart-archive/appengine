///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionStrategy extends $pb.ProtobufEnum {
  static const ExecutionStrategy EXECUTION_STRATEGY_UNSPECIFIED =
      ExecutionStrategy._(0, 'EXECUTION_STRATEGY_UNSPECIFIED');
  static const ExecutionStrategy OTHER_ENVIRONMENT =
      ExecutionStrategy._(1, 'OTHER_ENVIRONMENT');
  static const ExecutionStrategy REMOTE_SERVICE =
      ExecutionStrategy._(2, 'REMOTE_SERVICE');
  static const ExecutionStrategy LOCAL_PARALLEL =
      ExecutionStrategy._(3, 'LOCAL_PARALLEL');
  static const ExecutionStrategy LOCAL_SEQUENTIAL =
      ExecutionStrategy._(4, 'LOCAL_SEQUENTIAL');

  static const $core.List<ExecutionStrategy> values = <ExecutionStrategy>[
    EXECUTION_STRATEGY_UNSPECIFIED,
    OTHER_ENVIRONMENT,
    REMOTE_SERVICE,
    LOCAL_PARALLEL,
    LOCAL_SEQUENTIAL,
  ];

  static final $core.Map<$core.int, ExecutionStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionStrategy valueOf($core.int value) => _byValue[value];

  const ExecutionStrategy._($core.int v, $core.String n) : super(v, n);
}

class TestCaching extends $pb.ProtobufEnum {
  static const TestCaching TEST_CACHING_UNSPECIFIED =
      TestCaching._(0, 'TEST_CACHING_UNSPECIFIED');
  static const TestCaching LOCAL_CACHE_HIT =
      TestCaching._(1, 'LOCAL_CACHE_HIT');
  static const TestCaching REMOTE_CACHE_HIT =
      TestCaching._(2, 'REMOTE_CACHE_HIT');
  static const TestCaching CACHE_MISS = TestCaching._(3, 'CACHE_MISS');

  static const $core.List<TestCaching> values = <TestCaching>[
    TEST_CACHING_UNSPECIFIED,
    LOCAL_CACHE_HIT,
    REMOTE_CACHE_HIT,
    CACHE_MISS,
  ];

  static final $core.Map<$core.int, TestCaching> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestCaching valueOf($core.int value) => _byValue[value];

  const TestCaching._($core.int v, $core.String n) : super(v, n);
}
