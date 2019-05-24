///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_run.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ScanRun$json = {
  '1': 'ScanRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'execution_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ExecutionState',
      '10': 'executionState'
    },
    {
      '1': 'result_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ResultState',
      '10': 'resultState'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'urls_crawled_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'urlsCrawledCount'
    },
    {'1': 'urls_tested_count', '3': 7, '4': 1, '5': 3, '10': 'urlsTestedCount'},
    {
      '1': 'has_vulnerabilities',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'hasVulnerabilities'
    },
    {'1': 'progress_percent', '3': 9, '4': 1, '5': 5, '10': 'progressPercent'},
  ],
  '4': [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
};

const ScanRun_ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'EXECUTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED', '2': 3},
  ],
};

const ScanRun_ResultState$json = {
  '1': 'ResultState',
  '2': [
    {'1': 'RESULT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'KILLED', '2': 3},
  ],
};
