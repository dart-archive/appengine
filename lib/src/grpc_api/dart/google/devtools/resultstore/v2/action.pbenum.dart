///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionStrategy extends $pb.ProtobufEnum {
  static const ExecutionStrategy EXECUTION_STRATEGY_UNSPECIFIED = ExecutionStrategy._(0, 'EXECUTION_STRATEGY_UNSPECIFIED');
  static const ExecutionStrategy OTHER_ENVIRONMENT = ExecutionStrategy._(1, 'OTHER_ENVIRONMENT');
  static const ExecutionStrategy REMOTE_SERVICE = ExecutionStrategy._(2, 'REMOTE_SERVICE');
  static const ExecutionStrategy LOCAL_PARALLEL = ExecutionStrategy._(3, 'LOCAL_PARALLEL');
  static const ExecutionStrategy LOCAL_SEQUENTIAL = ExecutionStrategy._(4, 'LOCAL_SEQUENTIAL');

  static const $core.List<ExecutionStrategy> values = <ExecutionStrategy> [
    EXECUTION_STRATEGY_UNSPECIFIED,
    OTHER_ENVIRONMENT,
    REMOTE_SERVICE,
    LOCAL_PARALLEL,
    LOCAL_SEQUENTIAL,
  ];

  static final $core.Map<$core.int, ExecutionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionStrategy valueOf($core.int value) => _byValue[value];

  const ExecutionStrategy._($core.int v, $core.String n) : super(v, n);
}

class TestCaching extends $pb.ProtobufEnum {
  static const TestCaching TEST_CACHING_UNSPECIFIED = TestCaching._(0, 'TEST_CACHING_UNSPECIFIED');
  static const TestCaching LOCAL_CACHE_HIT = TestCaching._(1, 'LOCAL_CACHE_HIT');
  static const TestCaching REMOTE_CACHE_HIT = TestCaching._(2, 'REMOTE_CACHE_HIT');
  static const TestCaching CACHE_MISS = TestCaching._(3, 'CACHE_MISS');

  static const $core.List<TestCaching> values = <TestCaching> [
    TEST_CACHING_UNSPECIFIED,
    LOCAL_CACHE_HIT,
    REMOTE_CACHE_HIT,
    CACHE_MISS,
  ];

  static final $core.Map<$core.int, TestCaching> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestCaching valueOf($core.int value) => _byValue[value];

  const TestCaching._($core.int v, $core.String n) : super(v, n);
}

class FileProcessingErrorType extends $pb.ProtobufEnum {
  static const FileProcessingErrorType FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED = FileProcessingErrorType._(0, 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED');
  static const FileProcessingErrorType GENERIC_READ_ERROR = FileProcessingErrorType._(1, 'GENERIC_READ_ERROR');
  static const FileProcessingErrorType GENERIC_PARSE_ERROR = FileProcessingErrorType._(2, 'GENERIC_PARSE_ERROR');
  static const FileProcessingErrorType FILE_TOO_LARGE = FileProcessingErrorType._(3, 'FILE_TOO_LARGE');
  static const FileProcessingErrorType OUTPUT_TOO_LARGE = FileProcessingErrorType._(4, 'OUTPUT_TOO_LARGE');
  static const FileProcessingErrorType ACCESS_DENIED = FileProcessingErrorType._(5, 'ACCESS_DENIED');
  static const FileProcessingErrorType DEADLINE_EXCEEDED = FileProcessingErrorType._(6, 'DEADLINE_EXCEEDED');
  static const FileProcessingErrorType NOT_FOUND = FileProcessingErrorType._(7, 'NOT_FOUND');

  static const $core.List<FileProcessingErrorType> values = <FileProcessingErrorType> [
    FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED,
    GENERIC_READ_ERROR,
    GENERIC_PARSE_ERROR,
    FILE_TOO_LARGE,
    OUTPUT_TOO_LARGE,
    ACCESS_DENIED,
    DEADLINE_EXCEEDED,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, FileProcessingErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileProcessingErrorType valueOf($core.int value) => _byValue[value];

  const FileProcessingErrorType._($core.int v, $core.String n) : super(v, n);
}

