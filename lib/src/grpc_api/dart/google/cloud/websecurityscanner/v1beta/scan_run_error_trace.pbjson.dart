///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_error_trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ScanRunErrorTrace$json = {
  '1': 'ScanRunErrorTrace',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRunErrorTrace.Code',
      '10': 'code'
    },
    {
      '1': 'scan_config_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfigError',
      '10': 'scanConfigError'
    },
    {
      '1': 'most_common_http_error_code',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'mostCommonHttpErrorCode'
    },
  ],
  '4': [ScanRunErrorTrace_Code$json],
};

const ScanRunErrorTrace_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL_ERROR', '2': 1},
    {'1': 'SCAN_CONFIG_ISSUE', '2': 2},
    {'1': 'AUTHENTICATION_CONFIG_ISSUE', '2': 3},
    {'1': 'TIMED_OUT_WHILE_SCANNING', '2': 4},
    {'1': 'TOO_MANY_REDIRECTS', '2': 5},
    {'1': 'TOO_MANY_HTTP_ERRORS', '2': 6},
  ],
};
