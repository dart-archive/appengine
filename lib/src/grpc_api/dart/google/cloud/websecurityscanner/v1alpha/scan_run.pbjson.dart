///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ScanRun$json = const {
  '1': 'ScanRun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'execution_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ExecutionState', '10': 'executionState'},
    const {'1': 'result_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ResultState', '10': 'resultState'},
    const {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'urls_crawled_count', '3': 6, '4': 1, '5': 3, '10': 'urlsCrawledCount'},
    const {'1': 'urls_tested_count', '3': 7, '4': 1, '5': 3, '10': 'urlsTestedCount'},
    const {'1': 'has_vulnerabilities', '3': 8, '4': 1, '5': 8, '10': 'hasVulnerabilities'},
    const {'1': 'progress_percent', '3': 9, '4': 1, '5': 5, '10': 'progressPercent'},
  ],
  '4': const [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
};

const ScanRun_ExecutionState$json = const {
  '1': 'ExecutionState',
  '2': const [
    const {'1': 'EXECUTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'SCANNING', '2': 2},
    const {'1': 'FINISHED', '2': 3},
  ],
};

const ScanRun_ResultState$json = const {
  '1': 'ResultState',
  '2': const [
    const {'1': 'RESULT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'ERROR', '2': 2},
    const {'1': 'KILLED', '2': 3},
  ],
};

