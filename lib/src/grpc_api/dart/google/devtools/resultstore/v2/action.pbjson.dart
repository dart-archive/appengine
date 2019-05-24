///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ExecutionStrategy$json = {
  '1': 'ExecutionStrategy',
  '2': [
    {'1': 'EXECUTION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'OTHER_ENVIRONMENT', '2': 1},
    {'1': 'REMOTE_SERVICE', '2': 2},
    {'1': 'LOCAL_PARALLEL', '2': 3},
    {'1': 'LOCAL_SEQUENTIAL', '2': 4},
  ],
};

const TestCaching$json = {
  '1': 'TestCaching',
  '2': [
    {'1': 'TEST_CACHING_UNSPECIFIED', '2': 0},
    {'1': 'LOCAL_CACHE_HIT', '2': 1},
    {'1': 'REMOTE_CACHE_HIT', '2': 2},
    {'1': 'CACHE_MISS', '2': 3},
  ],
};

const FileProcessingErrorType$json = {
  '1': 'FileProcessingErrorType',
  '2': [
    {'1': 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC_READ_ERROR', '2': 1},
    {'1': 'GENERIC_PARSE_ERROR', '2': 2},
    {'1': 'FILE_TOO_LARGE', '2': 3},
    {'1': 'OUTPUT_TOO_LARGE', '2': 4},
    {'1': 'ACCESS_DENIED', '2': 5},
    {'1': 'DEADLINE_EXCEEDED', '2': 6},
    {'1': 'NOT_FOUND', '2': 7},
  ],
};

const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action.Id',
      '10': 'id'
    },
    {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'build_action',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.BuildAction',
      '9': 0,
      '10': 'buildAction'
    },
    {
      '1': 'test_action',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestAction',
      '9': 0,
      '10': 'testAction'
    },
    {
      '1': 'action_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ActionAttributes',
      '10': 'actionAttributes'
    },
    {
      '1': 'action_dependencies',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Dependency',
      '10': 'actionDependencies'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    {
      '1': 'coverage',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ActionCoverage',
      '10': 'coverage'
    },
    {
      '1': 'file_processing_errors',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrors',
      '10': 'fileProcessingErrors'
    },
  ],
  '3': [Action_Id$json],
  '8': [
    {'1': 'action_type'},
  ],
};

const Action_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
    {'1': 'action_id', '3': 4, '4': 1, '5': 9, '10': 'actionId'},
  ],
};

const BuildAction$json = {
  '1': 'BuildAction',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'primary_input_path',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'primaryInputPath'
    },
    {
      '1': 'primary_output_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'primaryOutputPath'
    },
  ],
};

const TestAction$json = {
  '1': 'TestAction',
  '2': [
    {
      '1': 'test_timing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestTiming',
      '10': 'testTiming'
    },
    {'1': 'shard_number', '3': 2, '4': 1, '5': 5, '10': 'shardNumber'},
    {'1': 'run_number', '3': 3, '4': 1, '5': 5, '10': 'runNumber'},
    {'1': 'attempt_number', '3': 4, '4': 1, '5': 5, '10': 'attemptNumber'},
    {
      '1': 'test_suite',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestSuite',
      '10': 'testSuite'
    },
    {
      '1': 'warnings',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestWarning',
      '10': 'warnings'
    },
    {
      '1': 'estimated_memory_bytes',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'estimatedMemoryBytes'
    },
  ],
};

const ActionAttributes$json = {
  '1': 'ActionAttributes',
  '2': [
    {
      '1': 'execution_strategy',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.ExecutionStrategy',
      '10': 'executionStrategy'
    },
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {
      '1': 'input_file_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InputFileInfo',
      '10': 'inputFileInfo'
    },
  ],
};

const InputFileInfo$json = {
  '1': 'InputFileInfo',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'distinct_count', '3': 2, '4': 1, '5': 3, '10': 'distinctCount'},
    {'1': 'count_limit', '3': 3, '4': 1, '5': 3, '10': 'countLimit'},
    {'1': 'distinct_bytes', '3': 4, '4': 1, '5': 3, '10': 'distinctBytes'},
    {
      '1': 'distinct_byte_limit',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'distinctByteLimit'
    },
  ],
};

const LocalTestTiming$json = {
  '1': 'LocalTestTiming',
  '2': [
    {
      '1': 'test_process_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'testProcessDuration'
    },
  ],
};

const RemoteTestAttemptTiming$json = {
  '1': 'RemoteTestAttemptTiming',
  '2': [
    {
      '1': 'queue_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'queueDuration'
    },
    {
      '1': 'upload_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'uploadDuration'
    },
    {
      '1': 'machine_setup_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'machineSetupDuration'
    },
    {
      '1': 'test_process_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'testProcessDuration'
    },
    {
      '1': 'download_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'downloadDuration'
    },
  ],
};

const RemoteTestTiming$json = {
  '1': 'RemoteTestTiming',
  '2': [
    {
      '1': 'local_analysis_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'localAnalysisDuration'
    },
    {
      '1': 'attempts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.RemoteTestAttemptTiming',
      '10': 'attempts'
    },
  ],
};

const TestTiming$json = {
  '1': 'TestTiming',
  '2': [
    {
      '1': 'local',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LocalTestTiming',
      '9': 0,
      '10': 'local'
    },
    {
      '1': 'remote',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.RemoteTestTiming',
      '9': 0,
      '10': 'remote'
    },
    {
      '1': 'system_time_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'systemTimeDuration'
    },
    {
      '1': 'user_time_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'userTimeDuration'
    },
    {
      '1': 'test_caching',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TestCaching',
      '10': 'testCaching'
    },
  ],
  '8': [
    {'1': 'location'},
  ],
};

const TestWarning$json = {
  '1': 'TestWarning',
  '2': [
    {'1': 'warning_message', '3': 1, '4': 1, '5': 9, '10': 'warningMessage'},
  ],
};

const FileProcessingErrors$json = {
  '1': 'FileProcessingErrors',
  '2': [
    {'1': 'file_uid', '3': 1, '4': 1, '5': 9, '10': 'fileUid'},
    {
      '1': 'file_processing_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingError',
      '10': 'fileProcessingErrors'
    },
  ],
};

const FileProcessingError$json = {
  '1': 'FileProcessingError',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrorType',
      '10': 'type'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};
