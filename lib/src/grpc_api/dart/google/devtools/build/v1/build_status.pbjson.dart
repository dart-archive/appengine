///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const BuildStatus$json = const {
  '1': 'BuildStatus',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.build.v1.BuildStatus.Result', '10': 'result'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'details'},
  ],
  '4': const [BuildStatus_Result$json],
};

const BuildStatus_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'UNKNOWN_STATUS', '2': 0},
    const {'1': 'COMMAND_SUCCEEDED', '2': 1},
    const {'1': 'COMMAND_FAILED', '2': 2},
    const {'1': 'USER_ERROR', '2': 3},
    const {'1': 'SYSTEM_ERROR', '2': 4},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 5},
    const {'1': 'INVOCATION_DEADLINE_EXCEEDED', '2': 6},
    const {'1': 'REQUEST_DEADLINE_EXCEEDED', '2': 8},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

