///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const AuthFailAction$json = const {
  '1': 'AuthFailAction',
  '2': const [
    const {'1': 'AUTH_FAIL_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'AUTH_FAIL_ACTION_REDIRECT', '2': 1},
    const {'1': 'AUTH_FAIL_ACTION_UNAUTHORIZED', '2': 2},
  ],
};

const LoginRequirement$json = const {
  '1': 'LoginRequirement',
  '2': const [
    const {'1': 'LOGIN_UNSPECIFIED', '2': 0},
    const {'1': 'LOGIN_OPTIONAL', '2': 1},
    const {'1': 'LOGIN_ADMIN', '2': 2},
    const {'1': 'LOGIN_REQUIRED', '2': 3},
  ],
};

const SecurityLevel$json = const {
  '1': 'SecurityLevel',
  '2': const [
    const {'1': 'SECURE_UNSPECIFIED', '2': 0},
    const {'1': 'SECURE_DEFAULT', '2': 0},
    const {'1': 'SECURE_NEVER', '2': 1},
    const {'1': 'SECURE_OPTIONAL', '2': 2},
    const {'1': 'SECURE_ALWAYS', '2': 3},
  ],
  '3': const {'2': true},
};

const ApiConfigHandler$json = const {
  '1': 'ApiConfigHandler',
  '2': const [
    const {'1': 'auth_fail_action', '3': 1, '4': 1, '5': 14, '6': '.google.appengine.v1.AuthFailAction', '10': 'authFailAction'},
    const {'1': 'login', '3': 2, '4': 1, '5': 14, '6': '.google.appengine.v1.LoginRequirement', '10': 'login'},
    const {'1': 'script', '3': 3, '4': 1, '5': 9, '10': 'script'},
    const {'1': 'security_level', '3': 4, '4': 1, '5': 14, '6': '.google.appengine.v1.SecurityLevel', '10': 'securityLevel'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
  ],
};

const ErrorHandler$json = const {
  '1': 'ErrorHandler',
  '2': const [
    const {'1': 'error_code', '3': 1, '4': 1, '5': 14, '6': '.google.appengine.v1.ErrorHandler.ErrorCode', '10': 'errorCode'},
    const {'1': 'static_file', '3': 2, '4': 1, '5': 9, '10': 'staticFile'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '4': const [ErrorHandler_ErrorCode$json],
};

const ErrorHandler_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR_CODE_DEFAULT', '2': 0},
    const {'1': 'ERROR_CODE_OVER_QUOTA', '2': 1},
    const {'1': 'ERROR_CODE_DOS_API_DENIAL', '2': 2},
    const {'1': 'ERROR_CODE_TIMEOUT', '2': 3},
  ],
  '3': const {'2': true},
};

const UrlMap$json = const {
  '1': 'UrlMap',
  '2': const [
    const {'1': 'url_regex', '3': 1, '4': 1, '5': 9, '10': 'urlRegex'},
    const {'1': 'static_files', '3': 2, '4': 1, '5': 11, '6': '.google.appengine.v1.StaticFilesHandler', '9': 0, '10': 'staticFiles'},
    const {'1': 'script', '3': 3, '4': 1, '5': 11, '6': '.google.appengine.v1.ScriptHandler', '9': 0, '10': 'script'},
    const {'1': 'api_endpoint', '3': 4, '4': 1, '5': 11, '6': '.google.appengine.v1.ApiEndpointHandler', '9': 0, '10': 'apiEndpoint'},
    const {'1': 'security_level', '3': 5, '4': 1, '5': 14, '6': '.google.appengine.v1.SecurityLevel', '10': 'securityLevel'},
    const {'1': 'login', '3': 6, '4': 1, '5': 14, '6': '.google.appengine.v1.LoginRequirement', '10': 'login'},
    const {'1': 'auth_fail_action', '3': 7, '4': 1, '5': 14, '6': '.google.appengine.v1.AuthFailAction', '10': 'authFailAction'},
    const {'1': 'redirect_http_response_code', '3': 8, '4': 1, '5': 14, '6': '.google.appengine.v1.UrlMap.RedirectHttpResponseCode', '10': 'redirectHttpResponseCode'},
  ],
  '4': const [UrlMap_RedirectHttpResponseCode$json],
  '8': const [
    const {'1': 'handler_type'},
  ],
};

const UrlMap_RedirectHttpResponseCode$json = const {
  '1': 'RedirectHttpResponseCode',
  '2': const [
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_301', '2': 1},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_302', '2': 2},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_303', '2': 3},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_307', '2': 4},
  ],
};

const StaticFilesHandler$json = const {
  '1': 'StaticFilesHandler',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'upload_path_regex', '3': 2, '4': 1, '5': 9, '10': 'uploadPathRegex'},
    const {'1': 'http_headers', '3': 3, '4': 3, '5': 11, '6': '.google.appengine.v1.StaticFilesHandler.HttpHeadersEntry', '10': 'httpHeaders'},
    const {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'expiration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'expiration'},
    const {'1': 'require_matching_file', '3': 6, '4': 1, '5': 8, '10': 'requireMatchingFile'},
    const {'1': 'application_readable', '3': 7, '4': 1, '5': 8, '10': 'applicationReadable'},
  ],
  '3': const [StaticFilesHandler_HttpHeadersEntry$json],
};

const StaticFilesHandler_HttpHeadersEntry$json = const {
  '1': 'HttpHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ScriptHandler$json = const {
  '1': 'ScriptHandler',
  '2': const [
    const {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

const ApiEndpointHandler$json = const {
  '1': 'ApiEndpointHandler',
  '2': const [
    const {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

const HealthCheck$json = const {
  '1': 'HealthCheck',
  '2': const [
    const {'1': 'disable_health_check', '3': 1, '4': 1, '5': 8, '10': 'disableHealthCheck'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'healthy_threshold', '3': 3, '4': 1, '5': 13, '10': 'healthyThreshold'},
    const {'1': 'unhealthy_threshold', '3': 4, '4': 1, '5': 13, '10': 'unhealthyThreshold'},
    const {'1': 'restart_threshold', '3': 5, '4': 1, '5': 13, '10': 'restartThreshold'},
    const {'1': 'check_interval', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'checkInterval'},
    const {'1': 'timeout', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

const Library$json = const {
  '1': 'Library',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

