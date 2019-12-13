///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CheckError$json = {
  '1': 'CheckError',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.CheckError.Code',
      '10': 'code'
    },
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [CheckError_Code$json],
};

const CheckError_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_FOUND', '2': 5},
    {'1': 'PERMISSION_DENIED', '2': 7},
    {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    {'1': 'ABUSER_DETECTED', '2': 103},
    {'1': 'SERVICE_NOT_ACTIVATED', '2': 104},
    {'1': 'BILLING_DISABLED', '2': 107},
    {'1': 'PROJECT_DELETED', '2': 108},
    {'1': 'PROJECT_INVALID', '2': 114},
    {'1': 'IP_ADDRESS_BLOCKED', '2': 109},
    {'1': 'REFERER_BLOCKED', '2': 110},
    {'1': 'CLIENT_APP_BLOCKED', '2': 111},
    {'1': 'API_TARGET_BLOCKED', '2': 122},
    {'1': 'API_KEY_INVALID', '2': 105},
    {'1': 'API_KEY_EXPIRED', '2': 112},
    {'1': 'API_KEY_NOT_FOUND', '2': 113},
    {'1': 'SECURITY_POLICY_VIOLATED', '2': 121},
    {'1': 'INVALID_CREDENTIAL', '2': 123},
    {'1': 'LOCATION_POLICY_VIOLATED', '2': 124},
    {'1': 'CONSUMER_INVALID', '2': 125},
    {'1': 'NAMESPACE_LOOKUP_UNAVAILABLE', '2': 300},
    {'1': 'SERVICE_STATUS_UNAVAILABLE', '2': 301},
    {'1': 'BILLING_STATUS_UNAVAILABLE', '2': 302},
    {'1': 'QUOTA_CHECK_UNAVAILABLE', '2': 303},
    {'1': 'CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE', '2': 305},
    {'1': 'SECURITY_POLICY_BACKEND_UNAVAILABLE', '2': 306},
    {'1': 'LOCATION_POLICY_BACKEND_UNAVAILABLE', '2': 307},
  ],
};
