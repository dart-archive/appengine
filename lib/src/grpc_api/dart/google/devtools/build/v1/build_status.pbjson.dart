///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const BuildStatus$json = {
  '1': 'BuildStatus',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.BuildStatus.Result',
      '10': 'result'
    },
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
  '4': [BuildStatus_Result$json],
};

const BuildStatus_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'COMMAND_SUCCEEDED', '2': 1},
    {'1': 'COMMAND_FAILED', '2': 2},
    {'1': 'USER_ERROR', '2': 3},
    {'1': 'SYSTEM_ERROR', '2': 4},
    {'1': 'RESOURCE_EXHAUSTED', '2': 5},
    {'1': 'INVOCATION_DEADLINE_EXCEEDED', '2': 6},
    {'1': 'REQUEST_DEADLINE_EXCEEDED', '2': 8},
    {'1': 'CANCELLED', '2': 7},
  ],
};
