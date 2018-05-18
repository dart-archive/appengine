///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ConsoleOutputStream$json = const {
  '1': 'ConsoleOutputStream',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'STDOUT', '2': 1},
    const {'1': 'STDERR', '2': 2},
  ],
};

const BuildEvent$json = const {
  '1': 'BuildEvent',
  '2': const [
    const {'1': 'event_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    const {'1': 'invocation_attempt_started', '3': 51, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptStarted', '9': 0, '10': 'invocationAttemptStarted'},
    const {'1': 'invocation_attempt_finished', '3': 52, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptFinished', '9': 0, '10': 'invocationAttemptFinished'},
    const {'1': 'build_enqueued', '3': 53, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.BuildEnqueued', '9': 0, '10': 'buildEnqueued'},
    const {'1': 'build_finished', '3': 55, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.BuildFinished', '9': 0, '10': 'buildFinished'},
    const {'1': 'console_output', '3': 56, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.ConsoleOutput', '9': 0, '10': 'consoleOutput'},
    const {'1': 'component_stream_finished', '3': 59, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished', '9': 0, '10': 'componentStreamFinished'},
    const {'1': 'bazel_event', '3': 60, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'bazelEvent'},
    const {'1': 'build_execution_event', '3': 61, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'buildExecutionEvent'},
    const {'1': 'source_fetch_event', '3': 62, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'sourceFetchEvent'},
  ],
  '3': const [BuildEvent_InvocationAttemptStarted$json, BuildEvent_InvocationAttemptFinished$json, BuildEvent_BuildEnqueued$json, BuildEvent_BuildFinished$json, BuildEvent_ConsoleOutput$json, BuildEvent_BuildComponentStreamFinished$json],
  '8': const [
    const {'1': 'event'},
  ],
};

const BuildEvent_InvocationAttemptStarted$json = const {
  '1': 'InvocationAttemptStarted',
  '2': const [
    const {'1': 'attempt_number', '3': 1, '4': 1, '5': 3, '10': 'attemptNumber'},
  ],
};

const BuildEvent_InvocationAttemptFinished$json = const {
  '1': 'InvocationAttemptFinished',
  '2': const [
    const {'1': 'exit_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'exitCode'},
    const {'1': 'invocation_status', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildStatus', '10': 'invocationStatus'},
  ],
};

const BuildEvent_BuildEnqueued$json = const {
  '1': 'BuildEnqueued',
};

const BuildEvent_BuildFinished$json = const {
  '1': 'BuildFinished',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.build.v1.BuildStatus', '10': 'status'},
  ],
};

const BuildEvent_ConsoleOutput$json = const {
  '1': 'ConsoleOutput',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.build.v1.ConsoleOutputStream', '10': 'type'},
    const {'1': 'text_output', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'textOutput'},
    const {'1': 'binary_output', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'binaryOutput'},
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

const BuildEvent_BuildComponentStreamFinished$json = const {
  '1': 'BuildComponentStreamFinished',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished.FinishType', '10': 'type'},
  ],
  '4': const [BuildEvent_BuildComponentStreamFinished_FinishType$json],
};

const BuildEvent_BuildComponentStreamFinished_FinishType$json = const {
  '1': 'FinishType',
  '2': const [
    const {'1': 'FINISH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FINISHED', '2': 1},
    const {'1': 'EXPIRED', '2': 2},
  ],
};

const StreamId$json = const {
  '1': 'StreamId',
  '2': const [
    const {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    const {'1': 'invocation_id', '3': 6, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'component', '3': 3, '4': 1, '5': 14, '6': '.google.devtools.build.v1.StreamId.BuildComponent', '10': 'component'},
  ],
  '4': const [StreamId_BuildComponent$json],
};

const StreamId_BuildComponent$json = const {
  '1': 'BuildComponent',
  '2': const [
    const {'1': 'UNKNOWN_COMPONENT', '2': 0},
    const {'1': 'CONTROLLER', '2': 1},
    const {'1': 'WORKER', '2': 2},
    const {'1': 'TOOL', '2': 3},
  ],
};

