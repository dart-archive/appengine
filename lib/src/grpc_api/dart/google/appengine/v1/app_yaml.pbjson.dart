///
//  Generated code. Do not modify.
//  source: google/appengine/v1/app_yaml.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AuthFailAction$json = {
  '1': 'AuthFailAction',
  '2': [
    {'1': 'AUTH_FAIL_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_FAIL_ACTION_REDIRECT', '2': 1},
    {'1': 'AUTH_FAIL_ACTION_UNAUTHORIZED', '2': 2},
  ],
};

const LoginRequirement$json = {
  '1': 'LoginRequirement',
  '2': [
    {'1': 'LOGIN_UNSPECIFIED', '2': 0},
    {'1': 'LOGIN_OPTIONAL', '2': 1},
    {'1': 'LOGIN_ADMIN', '2': 2},
    {'1': 'LOGIN_REQUIRED', '2': 3},
  ],
};

const SecurityLevel$json = {
  '1': 'SecurityLevel',
  '2': [
    {'1': 'SECURE_UNSPECIFIED', '2': 0},
    {'1': 'SECURE_DEFAULT', '2': 0},
    {'1': 'SECURE_NEVER', '2': 1},
    {'1': 'SECURE_OPTIONAL', '2': 2},
    {'1': 'SECURE_ALWAYS', '2': 3},
  ],
  '3': {'2': true},
};

const ApiConfigHandler$json = {
  '1': 'ApiConfigHandler',
  '2': [
    {
      '1': 'auth_fail_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.AuthFailAction',
      '10': 'authFailAction'
    },
    {
      '1': 'login',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.LoginRequirement',
      '10': 'login'
    },
    {'1': 'script', '3': 3, '4': 1, '5': 9, '10': 'script'},
    {
      '1': 'security_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.SecurityLevel',
      '10': 'securityLevel'
    },
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
  ],
};

const ErrorHandler$json = {
  '1': 'ErrorHandler',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.ErrorHandler.ErrorCode',
      '10': 'errorCode'
    },
    {'1': 'static_file', '3': 2, '4': 1, '5': 9, '10': 'staticFile'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '4': [ErrorHandler_ErrorCode$json],
};

const ErrorHandler_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_CODE_DEFAULT', '2': 0},
    {'1': 'ERROR_CODE_OVER_QUOTA', '2': 1},
    {'1': 'ERROR_CODE_DOS_API_DENIAL', '2': 2},
    {'1': 'ERROR_CODE_TIMEOUT', '2': 3},
  ],
  '3': {'2': true},
};

const UrlMap$json = {
  '1': 'UrlMap',
  '2': [
    {'1': 'url_regex', '3': 1, '4': 1, '5': 9, '10': 'urlRegex'},
    {
      '1': 'static_files',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.StaticFilesHandler',
      '9': 0,
      '10': 'staticFiles'
    },
    {
      '1': 'script',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ScriptHandler',
      '9': 0,
      '10': 'script'
    },
    {
      '1': 'api_endpoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.ApiEndpointHandler',
      '9': 0,
      '10': 'apiEndpoint'
    },
    {
      '1': 'security_level',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.SecurityLevel',
      '10': 'securityLevel'
    },
    {
      '1': 'login',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.LoginRequirement',
      '10': 'login'
    },
    {
      '1': 'auth_fail_action',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.AuthFailAction',
      '10': 'authFailAction'
    },
    {
      '1': 'redirect_http_response_code',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.UrlMap.RedirectHttpResponseCode',
      '10': 'redirectHttpResponseCode'
    },
  ],
  '4': [UrlMap_RedirectHttpResponseCode$json],
  '8': [
    {'1': 'handler_type'},
  ],
};

const UrlMap_RedirectHttpResponseCode$json = {
  '1': 'RedirectHttpResponseCode',
  '2': [
    {'1': 'REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'REDIRECT_HTTP_RESPONSE_CODE_301', '2': 1},
    {'1': 'REDIRECT_HTTP_RESPONSE_CODE_302', '2': 2},
    {'1': 'REDIRECT_HTTP_RESPONSE_CODE_303', '2': 3},
    {'1': 'REDIRECT_HTTP_RESPONSE_CODE_307', '2': 4},
  ],
};

const StaticFilesHandler$json = {
  '1': 'StaticFilesHandler',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'upload_path_regex', '3': 2, '4': 1, '5': 9, '10': 'uploadPathRegex'},
    {
      '1': 'http_headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.StaticFilesHandler.HttpHeadersEntry',
      '10': 'httpHeaders'
    },
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    {
      '1': 'expiration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'expiration'
    },
    {
      '1': 'require_matching_file',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requireMatchingFile'
    },
    {
      '1': 'application_readable',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'applicationReadable'
    },
  ],
  '3': [StaticFilesHandler_HttpHeadersEntry$json],
};

const StaticFilesHandler_HttpHeadersEntry$json = {
  '1': 'HttpHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ScriptHandler$json = {
  '1': 'ScriptHandler',
  '2': [
    {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

const ApiEndpointHandler$json = {
  '1': 'ApiEndpointHandler',
  '2': [
    {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

const HealthCheck$json = {
  '1': 'HealthCheck',
  '2': [
    {
      '1': 'disable_health_check',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'disableHealthCheck'
    },
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {
      '1': 'healthy_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'healthyThreshold'
    },
    {
      '1': 'unhealthy_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'unhealthyThreshold'
    },
    {
      '1': 'restart_threshold',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'restartThreshold'
    },
    {
      '1': 'check_interval',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    {
      '1': 'timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

const Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};
