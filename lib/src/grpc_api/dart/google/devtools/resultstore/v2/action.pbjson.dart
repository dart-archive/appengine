///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ExecutionStrategy$json = const {
  '1': 'ExecutionStrategy',
  '2': const [
    const {'1': 'EXECUTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'OTHER_ENVIRONMENT', '2': 1},
    const {'1': 'REMOTE_SERVICE', '2': 2},
    const {'1': 'LOCAL_PARALLEL', '2': 3},
    const {'1': 'LOCAL_SEQUENTIAL', '2': 4},
  ],
};

const TestCaching$json = const {
  '1': 'TestCaching',
  '2': const [
    const {'1': 'TEST_CACHING_UNSPECIFIED', '2': 0},
    const {'1': 'LOCAL_CACHE_HIT', '2': 1},
    const {'1': 'REMOTE_CACHE_HIT', '2': 2},
    const {'1': 'CACHE_MISS', '2': 3},
  ],
};

const FileProcessingErrorType$json = const {
  '1': 'FileProcessingErrorType',
  '2': const [
    const {'1': 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GENERIC_READ_ERROR', '2': 1},
    const {'1': 'GENERIC_PARSE_ERROR', '2': 2},
    const {'1': 'FILE_TOO_LARGE', '2': 3},
    const {'1': 'OUTPUT_TOO_LARGE', '2': 4},
    const {'1': 'ACCESS_DENIED', '2': 5},
    const {'1': 'DEADLINE_EXCEEDED', '2': 6},
    const {'1': 'NOT_FOUND', '2': 7},
  ],
};

const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Action.Id', '10': 'id'},
    const {'1': 'status_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.StatusAttributes', '10': 'statusAttributes'},
    const {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Timing', '10': 'timing'},
    const {'1': 'build_action', '3': 9, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.BuildAction', '9': 0, '10': 'buildAction'},
    const {'1': 'test_action', '3': 10, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestAction', '9': 0, '10': 'testAction'},
    const {'1': 'action_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ActionAttributes', '10': 'actionAttributes'},
    const {'1': 'action_dependencies', '3': 14, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Dependency', '10': 'actionDependencies'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Property', '10': 'properties'},
    const {'1': 'files', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.File', '10': 'files'},
    const {'1': 'coverage', '3': 11, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ActionCoverage', '10': 'coverage'},
    const {'1': 'file_processing_errors', '3': 13, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.FileProcessingErrors', '10': 'fileProcessingErrors'},
  ],
  '3': const [Action_Id$json],
  '8': const [
    const {'1': 'action_type'},
  ],
};

const Action_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
    const {'1': 'action_id', '3': 4, '4': 1, '5': 9, '10': 'actionId'},
  ],
};

const BuildAction$json = const {
  '1': 'BuildAction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'primary_input_path', '3': 2, '4': 1, '5': 9, '10': 'primaryInputPath'},
    const {'1': 'primary_output_path', '3': 3, '4': 1, '5': 9, '10': 'primaryOutputPath'},
  ],
};

const TestAction$json = const {
  '1': 'TestAction',
  '2': const [
    const {'1': 'test_timing', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestTiming', '10': 'testTiming'},
    const {'1': 'shard_number', '3': 2, '4': 1, '5': 5, '10': 'shardNumber'},
    const {'1': 'run_number', '3': 3, '4': 1, '5': 5, '10': 'runNumber'},
    const {'1': 'attempt_number', '3': 4, '4': 1, '5': 5, '10': 'attemptNumber'},
    const {'1': 'test_suite', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.TestSuite', '10': 'testSuite'},
    const {'1': 'warnings', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.TestWarning', '10': 'warnings'},
    const {'1': 'estimated_memory_bytes', '3': 10, '4': 1, '5': 3, '10': 'estimatedMemoryBytes'},
  ],
};

const ActionAttributes$json = const {
  '1': 'ActionAttributes',
  '2': const [
    const {'1': 'execution_strategy', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.ExecutionStrategy', '10': 'executionStrategy'},
    const {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'input_file_info', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.InputFileInfo', '10': 'inputFileInfo'},
  ],
};

const InputFileInfo$json = const {
  '1': 'InputFileInfo',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'distinct_count', '3': 2, '4': 1, '5': 3, '10': 'distinctCount'},
    const {'1': 'count_limit', '3': 3, '4': 1, '5': 3, '10': 'countLimit'},
    const {'1': 'distinct_bytes', '3': 4, '4': 1, '5': 3, '10': 'distinctBytes'},
    const {'1': 'distinct_byte_limit', '3': 5, '4': 1, '5': 3, '10': 'distinctByteLimit'},
  ],
};

const LocalTestTiming$json = const {
  '1': 'LocalTestTiming',
  '2': const [
    const {'1': 'test_process_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'testProcessDuration'},
  ],
};

const RemoteTestAttemptTiming$json = const {
  '1': 'RemoteTestAttemptTiming',
  '2': const [
    const {'1': 'queue_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'queueDuration'},
    const {'1': 'upload_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'uploadDuration'},
    const {'1': 'machine_setup_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'machineSetupDuration'},
    const {'1': 'test_process_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'testProcessDuration'},
    const {'1': 'download_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'downloadDuration'},
  ],
};

const RemoteTestTiming$json = const {
  '1': 'RemoteTestTiming',
  '2': const [
    const {'1': 'local_analysis_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'localAnalysisDuration'},
    const {'1': 'attempts', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.RemoteTestAttemptTiming', '10': 'attempts'},
  ],
};

const TestTiming$json = const {
  '1': 'TestTiming',
  '2': const [
    const {'1': 'local', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.LocalTestTiming', '9': 0, '10': 'local'},
    const {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.RemoteTestTiming', '9': 0, '10': 'remote'},
    const {'1': 'system_time_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'systemTimeDuration'},
    const {'1': 'user_time_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'userTimeDuration'},
    const {'1': 'test_caching', '3': 5, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.TestCaching', '10': 'testCaching'},
  ],
  '8': const [
    const {'1': 'location'},
  ],
};

const TestWarning$json = const {
  '1': 'TestWarning',
  '2': const [
    const {'1': 'warning_message', '3': 1, '4': 1, '5': 9, '10': 'warningMessage'},
  ],
};

const FileProcessingErrors$json = const {
  '1': 'FileProcessingErrors',
  '2': const [
    const {'1': 'file_uid', '3': 1, '4': 1, '5': 9, '10': 'fileUid'},
    const {'1': 'file_processing_errors', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.FileProcessingError', '10': 'fileProcessingErrors'},
  ],
};

const FileProcessingError$json = const {
  '1': 'FileProcessingError',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.FileProcessingErrorType', '10': 'type'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

