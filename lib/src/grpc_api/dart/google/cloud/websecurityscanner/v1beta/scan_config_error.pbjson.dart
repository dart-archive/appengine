///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ScanConfigError$json = {
  '1': 'ScanConfigError',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfigError.Code',
      '10': 'code'
    },
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
  ],
  '4': [ScanConfigError_Code$json],
};

const ScanConfigError_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 0},
    {'1': 'INTERNAL_ERROR', '2': 1},
    {'1': 'APPENGINE_API_BACKEND_ERROR', '2': 2},
    {'1': 'APPENGINE_API_NOT_ACCESSIBLE', '2': 3},
    {'1': 'APPENGINE_DEFAULT_HOST_MISSING', '2': 4},
    {'1': 'CANNOT_USE_GOOGLE_COM_ACCOUNT', '2': 6},
    {'1': 'CANNOT_USE_OWNER_ACCOUNT', '2': 7},
    {'1': 'COMPUTE_API_BACKEND_ERROR', '2': 8},
    {'1': 'COMPUTE_API_NOT_ACCESSIBLE', '2': 9},
    {'1': 'CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT', '2': 10},
    {'1': 'CUSTOM_LOGIN_URL_MALFORMED', '2': 11},
    {'1': 'CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS', '2': 12},
    {'1': 'CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS', '2': 13},
    {'1': 'CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS', '2': 14},
    {'1': 'CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS', '2': 15},
    {'1': 'DUPLICATE_SCAN_NAME', '2': 16},
    {'1': 'INVALID_FIELD_VALUE', '2': 18},
    {'1': 'FAILED_TO_AUTHENTICATE_TO_TARGET', '2': 19},
    {'1': 'FINDING_TYPE_UNSPECIFIED', '2': 20},
    {'1': 'FORBIDDEN_TO_SCAN_COMPUTE', '2': 21},
    {'1': 'MALFORMED_FILTER', '2': 22},
    {'1': 'MALFORMED_RESOURCE_NAME', '2': 23},
    {'1': 'PROJECT_INACTIVE', '2': 24},
    {'1': 'REQUIRED_FIELD', '2': 25},
    {'1': 'RESOURCE_NAME_INCONSISTENT', '2': 26},
    {'1': 'SCAN_ALREADY_RUNNING', '2': 27},
    {'1': 'SCAN_NOT_RUNNING', '2': 28},
    {'1': 'SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT', '2': 29},
    {'1': 'SEED_URL_MALFORMED', '2': 30},
    {'1': 'SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS', '2': 31},
    {'1': 'SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS', '2': 32},
    {'1': 'SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS', '2': 33},
    {'1': 'SEED_URL_HAS_UNRESERVED_IP_ADDRESS', '2': 35},
    {'1': 'SERVICE_ACCOUNT_NOT_CONFIGURED', '2': 36},
    {'1': 'TOO_MANY_SCANS', '2': 37},
    {'1': 'UNABLE_TO_RESOLVE_PROJECT_INFO', '2': 38},
    {'1': 'UNSUPPORTED_BLACKLIST_PATTERN_FORMAT', '2': 39},
    {'1': 'UNSUPPORTED_FILTER', '2': 40},
    {'1': 'UNSUPPORTED_FINDING_TYPE', '2': 41},
    {'1': 'UNSUPPORTED_URL_SCHEME', '2': 42},
  ],
  '3': {'2': true},
};
