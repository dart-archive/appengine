///
//  Generated code. Do not modify.
//  source: google/appengine/v1/app_yaml.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authFailActionDescriptor instead')
const AuthFailAction$json = {
  '1': 'AuthFailAction',
  '2': [
    {'1': 'AUTH_FAIL_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_FAIL_ACTION_REDIRECT', '2': 1},
    {'1': 'AUTH_FAIL_ACTION_UNAUTHORIZED', '2': 2},
  ],
};

/// Descriptor for `AuthFailAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authFailActionDescriptor = $convert.base64Decode(
    'Cg5BdXRoRmFpbEFjdGlvbhIgChxBVVRIX0ZBSUxfQUNUSU9OX1VOU1BFQ0lGSUVEEAASHQoZQVVUSF9GQUlMX0FDVElPTl9SRURJUkVDVBABEiEKHUFVVEhfRkFJTF9BQ1RJT05fVU5BVVRIT1JJWkVEEAI=');
@$core.Deprecated('Use loginRequirementDescriptor instead')
const LoginRequirement$json = {
  '1': 'LoginRequirement',
  '2': [
    {'1': 'LOGIN_UNSPECIFIED', '2': 0},
    {'1': 'LOGIN_OPTIONAL', '2': 1},
    {'1': 'LOGIN_ADMIN', '2': 2},
    {'1': 'LOGIN_REQUIRED', '2': 3},
  ],
};

/// Descriptor for `LoginRequirement`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginRequirementDescriptor = $convert.base64Decode(
    'ChBMb2dpblJlcXVpcmVtZW50EhUKEUxPR0lOX1VOU1BFQ0lGSUVEEAASEgoOTE9HSU5fT1BUSU9OQUwQARIPCgtMT0dJTl9BRE1JThACEhIKDkxPR0lOX1JFUVVJUkVEEAM=');
@$core.Deprecated('Use securityLevelDescriptor instead')
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

/// Descriptor for `SecurityLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityLevelDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eUxldmVsEhYKElNFQ1VSRV9VTlNQRUNJRklFRBAAEhIKDlNFQ1VSRV9ERUZBVUxUEAASEAoMU0VDVVJFX05FVkVSEAESEwoPU0VDVVJFX09QVElPTkFMEAISEQoNU0VDVVJFX0FMV0FZUxADGgIQAQ==');
@$core.Deprecated('Use apiConfigHandlerDescriptor instead')
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

/// Descriptor for `ApiConfigHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigHandlerDescriptor = $convert.base64Decode(
    'ChBBcGlDb25maWdIYW5kbGVyEk0KEGF1dGhfZmFpbF9hY3Rpb24YASABKA4yIy5nb29nbGUuYXBwZW5naW5lLnYxLkF1dGhGYWlsQWN0aW9uUg5hdXRoRmFpbEFjdGlvbhI7CgVsb2dpbhgCIAEoDjIlLmdvb2dsZS5hcHBlbmdpbmUudjEuTG9naW5SZXF1aXJlbWVudFIFbG9naW4SFgoGc2NyaXB0GAMgASgJUgZzY3JpcHQSSQoOc2VjdXJpdHlfbGV2ZWwYBCABKA4yIi5nb29nbGUuYXBwZW5naW5lLnYxLlNlY3VyaXR5TGV2ZWxSDXNlY3VyaXR5TGV2ZWwSEAoDdXJsGAUgASgJUgN1cmw=');
@$core.Deprecated('Use errorHandlerDescriptor instead')
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

@$core.Deprecated('Use errorHandlerDescriptor instead')
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

/// Descriptor for `ErrorHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorHandlerDescriptor = $convert.base64Decode(
    'CgxFcnJvckhhbmRsZXISSgoKZXJyb3JfY29kZRgBIAEoDjIrLmdvb2dsZS5hcHBlbmdpbmUudjEuRXJyb3JIYW5kbGVyLkVycm9yQ29kZVIJZXJyb3JDb2RlEh8KC3N0YXRpY19maWxlGAIgASgJUgpzdGF0aWNGaWxlEhsKCW1pbWVfdHlwZRgDIAEoCVIIbWltZVR5cGUilQEKCUVycm9yQ29kZRIaChZFUlJPUl9DT0RFX1VOU1BFQ0lGSUVEEAASFgoSRVJST1JfQ09ERV9ERUZBVUxUEAASGQoVRVJST1JfQ09ERV9PVkVSX1FVT1RBEAESHQoZRVJST1JfQ09ERV9ET1NfQVBJX0RFTklBTBACEhYKEkVSUk9SX0NPREVfVElNRU9VVBADGgIQAQ==');
@$core.Deprecated('Use urlMapDescriptor instead')
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

@$core.Deprecated('Use urlMapDescriptor instead')
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

/// Descriptor for `UrlMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlMapDescriptor = $convert.base64Decode(
    'CgZVcmxNYXASGwoJdXJsX3JlZ2V4GAEgASgJUgh1cmxSZWdleBJMCgxzdGF0aWNfZmlsZXMYAiABKAsyJy5nb29nbGUuYXBwZW5naW5lLnYxLlN0YXRpY0ZpbGVzSGFuZGxlckgAUgtzdGF0aWNGaWxlcxI8CgZzY3JpcHQYAyABKAsyIi5nb29nbGUuYXBwZW5naW5lLnYxLlNjcmlwdEhhbmRsZXJIAFIGc2NyaXB0EkwKDGFwaV9lbmRwb2ludBgEIAEoCzInLmdvb2dsZS5hcHBlbmdpbmUudjEuQXBpRW5kcG9pbnRIYW5kbGVySABSC2FwaUVuZHBvaW50EkkKDnNlY3VyaXR5X2xldmVsGAUgASgOMiIuZ29vZ2xlLmFwcGVuZ2luZS52MS5TZWN1cml0eUxldmVsUg1zZWN1cml0eUxldmVsEjsKBWxvZ2luGAYgASgOMiUuZ29vZ2xlLmFwcGVuZ2luZS52MS5Mb2dpblJlcXVpcmVtZW50UgVsb2dpbhJNChBhdXRoX2ZhaWxfYWN0aW9uGAcgASgOMiMuZ29vZ2xlLmFwcGVuZ2luZS52MS5BdXRoRmFpbEFjdGlvblIOYXV0aEZhaWxBY3Rpb24ScwobcmVkaXJlY3RfaHR0cF9yZXNwb25zZV9jb2RlGAggASgOMjQuZ29vZ2xlLmFwcGVuZ2luZS52MS5VcmxNYXAuUmVkaXJlY3RIdHRwUmVzcG9uc2VDb2RlUhhyZWRpcmVjdEh0dHBSZXNwb25zZUNvZGUi2wEKGFJlZGlyZWN0SHR0cFJlc3BvbnNlQ29kZRIrCidSRURJUkVDVF9IVFRQX1JFU1BPTlNFX0NPREVfVU5TUEVDSUZJRUQQABIjCh9SRURJUkVDVF9IVFRQX1JFU1BPTlNFX0NPREVfMzAxEAESIwofUkVESVJFQ1RfSFRUUF9SRVNQT05TRV9DT0RFXzMwMhACEiMKH1JFRElSRUNUX0hUVFBfUkVTUE9OU0VfQ09ERV8zMDMQAxIjCh9SRURJUkVDVF9IVFRQX1JFU1BPTlNFX0NPREVfMzA3EARCDgoMaGFuZGxlcl90eXBl');
@$core.Deprecated('Use staticFilesHandlerDescriptor instead')
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

@$core.Deprecated('Use staticFilesHandlerDescriptor instead')
const StaticFilesHandler_HttpHeadersEntry$json = {
  '1': 'HttpHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StaticFilesHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticFilesHandlerDescriptor = $convert.base64Decode(
    'ChJTdGF0aWNGaWxlc0hhbmRsZXISEgoEcGF0aBgBIAEoCVIEcGF0aBIqChF1cGxvYWRfcGF0aF9yZWdleBgCIAEoCVIPdXBsb2FkUGF0aFJlZ2V4ElsKDGh0dHBfaGVhZGVycxgDIAMoCzI4Lmdvb2dsZS5hcHBlbmdpbmUudjEuU3RhdGljRmlsZXNIYW5kbGVyLkh0dHBIZWFkZXJzRW50cnlSC2h0dHBIZWFkZXJzEhsKCW1pbWVfdHlwZRgEIAEoCVIIbWltZVR5cGUSOQoKZXhwaXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKZXhwaXJhdGlvbhIyChVyZXF1aXJlX21hdGNoaW5nX2ZpbGUYBiABKAhSE3JlcXVpcmVNYXRjaGluZ0ZpbGUSMQoUYXBwbGljYXRpb25fcmVhZGFibGUYByABKAhSE2FwcGxpY2F0aW9uUmVhZGFibGUaPgoQSHR0cEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use scriptHandlerDescriptor instead')
const ScriptHandler$json = {
  '1': 'ScriptHandler',
  '2': [
    {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

/// Descriptor for `ScriptHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptHandlerDescriptor = $convert.base64Decode(
    'Cg1TY3JpcHRIYW5kbGVyEh8KC3NjcmlwdF9wYXRoGAEgASgJUgpzY3JpcHRQYXRo');
@$core.Deprecated('Use apiEndpointHandlerDescriptor instead')
const ApiEndpointHandler$json = {
  '1': 'ApiEndpointHandler',
  '2': [
    {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

/// Descriptor for `ApiEndpointHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEndpointHandlerDescriptor = $convert.base64Decode(
    'ChJBcGlFbmRwb2ludEhhbmRsZXISHwoLc2NyaXB0X3BhdGgYASABKAlSCnNjcmlwdFBhdGg=');
@$core.Deprecated('Use healthCheckDescriptor instead')
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

/// Descriptor for `HealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhDaGVjaxIwChRkaXNhYmxlX2hlYWx0aF9jaGVjaxgBIAEoCFISZGlzYWJsZUhlYWx0aENoZWNrEhIKBGhvc3QYAiABKAlSBGhvc3QSKwoRaGVhbHRoeV90aHJlc2hvbGQYAyABKA1SEGhlYWx0aHlUaHJlc2hvbGQSLwoTdW5oZWFsdGh5X3RocmVzaG9sZBgEIAEoDVISdW5oZWFsdGh5VGhyZXNob2xkEisKEXJlc3RhcnRfdGhyZXNob2xkGAUgASgNUhByZXN0YXJ0VGhyZXNob2xkEkAKDmNoZWNrX2ludGVydmFsGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1jaGVja0ludGVydmFsEjMKB3RpbWVvdXQYByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');
@$core.Deprecated('Use readinessCheckDescriptor instead')
const ReadinessCheck$json = {
  '1': 'ReadinessCheck',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {
      '1': 'failure_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'failureThreshold'
    },
    {
      '1': 'success_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'successThreshold'
    },
    {
      '1': 'check_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'app_start_timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'appStartTimeout'
    },
  ],
};

/// Descriptor for `ReadinessCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessCheckDescriptor = $convert.base64Decode(
    'Cg5SZWFkaW5lc3NDaGVjaxISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGhvc3QYAiABKAlSBGhvc3QSKwoRZmFpbHVyZV90aHJlc2hvbGQYAyABKA1SEGZhaWx1cmVUaHJlc2hvbGQSKwoRc3VjY2Vzc190aHJlc2hvbGQYBCABKA1SEHN1Y2Nlc3NUaHJlc2hvbGQSQAoOY2hlY2tfaW50ZXJ2YWwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWNoZWNrSW50ZXJ2YWwSMwoHdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBJFChFhcHBfc3RhcnRfdGltZW91dBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPYXBwU3RhcnRUaW1lb3V0');
@$core.Deprecated('Use livenessCheckDescriptor instead')
const LivenessCheck$json = {
  '1': 'LivenessCheck',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {
      '1': 'failure_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'failureThreshold'
    },
    {
      '1': 'success_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'successThreshold'
    },
    {
      '1': 'check_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'initial_delay',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'initialDelay'
    },
  ],
};

/// Descriptor for `LivenessCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livenessCheckDescriptor = $convert.base64Decode(
    'Cg1MaXZlbmVzc0NoZWNrEhIKBHBhdGgYASABKAlSBHBhdGgSEgoEaG9zdBgCIAEoCVIEaG9zdBIrChFmYWlsdXJlX3RocmVzaG9sZBgDIAEoDVIQZmFpbHVyZVRocmVzaG9sZBIrChFzdWNjZXNzX3RocmVzaG9sZBgEIAEoDVIQc3VjY2Vzc1RocmVzaG9sZBJACg5jaGVja19pbnRlcnZhbBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINY2hlY2tJbnRlcnZhbBIzCgd0aW1lb3V0GAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0Ej4KDWluaXRpYWxfZGVsYXkYByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGluaXRpYWxEZWxheQ==');
@$core.Deprecated('Use libraryDescriptor instead')
const Library$json = {
  '1': 'Library',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Library`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryDescriptor = $convert.base64Decode(
    'CgdMaWJyYXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
