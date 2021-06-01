///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inboundServiceTypeDescriptor instead')
const InboundServiceType$json = {
  '1': 'InboundServiceType',
  '2': [
    {'1': 'INBOUND_SERVICE_UNSPECIFIED', '2': 0},
    {'1': 'INBOUND_SERVICE_MAIL', '2': 1},
    {'1': 'INBOUND_SERVICE_MAIL_BOUNCE', '2': 2},
    {'1': 'INBOUND_SERVICE_XMPP_ERROR', '2': 3},
    {'1': 'INBOUND_SERVICE_XMPP_MESSAGE', '2': 4},
    {'1': 'INBOUND_SERVICE_XMPP_SUBSCRIBE', '2': 5},
    {'1': 'INBOUND_SERVICE_XMPP_PRESENCE', '2': 6},
    {'1': 'INBOUND_SERVICE_CHANNEL_PRESENCE', '2': 7},
    {'1': 'INBOUND_SERVICE_WARMUP', '2': 9},
  ],
};

/// Descriptor for `InboundServiceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inboundServiceTypeDescriptor = $convert.base64Decode(
    'ChJJbmJvdW5kU2VydmljZVR5cGUSHwobSU5CT1VORF9TRVJWSUNFX1VOU1BFQ0lGSUVEEAASGAoUSU5CT1VORF9TRVJWSUNFX01BSUwQARIfChtJTkJPVU5EX1NFUlZJQ0VfTUFJTF9CT1VOQ0UQAhIeChpJTkJPVU5EX1NFUlZJQ0VfWE1QUF9FUlJPUhADEiAKHElOQk9VTkRfU0VSVklDRV9YTVBQX01FU1NBR0UQBBIiCh5JTkJPVU5EX1NFUlZJQ0VfWE1QUF9TVUJTQ1JJQkUQBRIhCh1JTkJPVU5EX1NFUlZJQ0VfWE1QUF9QUkVTRU5DRRAGEiQKIElOQk9VTkRfU0VSVklDRV9DSEFOTkVMX1BSRVNFTkNFEAcSGgoWSU5CT1VORF9TRVJWSUNFX1dBUk1VUBAJ');
@$core.Deprecated('Use servingStatusDescriptor instead')
const ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'SERVING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'STOPPED', '2': 2},
  ],
};

/// Descriptor for `ServingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servingStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aW5nU3RhdHVzEh4KGlNFUlZJTkdfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHU0VSVklORxABEgsKB1NUT1BQRUQQAg==');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'automatic_scaling',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.AutomaticScaling',
      '9': 0,
      '10': 'automaticScaling'
    },
    {
      '1': 'basic_scaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.BasicScaling',
      '9': 0,
      '10': 'basicScaling'
    },
    {
      '1': 'manual_scaling',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ManualScaling',
      '9': 0,
      '10': 'manualScaling'
    },
    {
      '1': 'inbound_services',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.appengine.v1beta.InboundServiceType',
      '10': 'inboundServices'
    },
    {'1': 'instance_class', '3': 7, '4': 1, '5': 9, '10': 'instanceClass'},
    {
      '1': 'network',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.Network',
      '10': 'network'
    },
    {'1': 'zones', '3': 118, '4': 3, '5': 9, '10': 'zones'},
    {
      '1': 'resources',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.Resources',
      '10': 'resources'
    },
    {'1': 'runtime', '3': 10, '4': 1, '5': 9, '10': 'runtime'},
    {'1': 'runtime_channel', '3': 117, '4': 1, '5': 9, '10': 'runtimeChannel'},
    {'1': 'threadsafe', '3': 11, '4': 1, '5': 8, '10': 'threadsafe'},
    {'1': 'vm', '3': 12, '4': 1, '5': 8, '10': 'vm'},
    {'1': 'app_engine_apis', '3': 128, '4': 1, '5': 8, '10': 'appEngineApis'},
    {
      '1': 'beta_settings',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Version.BetaSettingsEntry',
      '10': 'betaSettings'
    },
    {'1': 'env', '3': 14, '4': 1, '5': 9, '10': 'env'},
    {
      '1': 'serving_status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.ServingStatus',
      '10': 'servingStatus'
    },
    {'1': 'created_by', '3': 16, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'create_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'disk_usage_bytes', '3': 18, '4': 1, '5': 3, '10': 'diskUsageBytes'},
    {
      '1': 'runtime_api_version',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'runtimeApiVersion'
    },
    {
      '1': 'runtime_main_executable_path',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'runtimeMainExecutablePath'
    },
    {'1': 'service_account', '3': 127, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'handlers',
      '3': 100,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.UrlMap',
      '10': 'handlers'
    },
    {
      '1': 'error_handlers',
      '3': 101,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.ErrorHandler',
      '10': 'errorHandlers'
    },
    {
      '1': 'libraries',
      '3': 102,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Library',
      '10': 'libraries'
    },
    {
      '1': 'api_config',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ApiConfigHandler',
      '10': 'apiConfig'
    },
    {
      '1': 'env_variables',
      '3': 104,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Version.EnvVariablesEntry',
      '10': 'envVariables'
    },
    {
      '1': 'build_env_variables',
      '3': 125,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Version.BuildEnvVariablesEntry',
      '10': 'buildEnvVariables'
    },
    {
      '1': 'default_expiration',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultExpiration'
    },
    {
      '1': 'health_check',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.HealthCheck',
      '10': 'healthCheck'
    },
    {
      '1': 'readiness_check',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ReadinessCheck',
      '10': 'readinessCheck'
    },
    {
      '1': 'liveness_check',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.LivenessCheck',
      '10': 'livenessCheck'
    },
    {
      '1': 'nobuild_files_regex',
      '3': 107,
      '4': 1,
      '5': 9,
      '10': 'nobuildFilesRegex'
    },
    {
      '1': 'deployment',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.Deployment',
      '10': 'deployment'
    },
    {'1': 'version_url', '3': 109, '4': 1, '5': 9, '10': 'versionUrl'},
    {
      '1': 'endpoints_api_service',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.EndpointsApiService',
      '10': 'endpointsApiService'
    },
    {
      '1': 'entrypoint',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.Entrypoint',
      '10': 'entrypoint'
    },
    {
      '1': 'vpc_access_connector',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.VpcAccessConnector',
      '10': 'vpcAccessConnector'
    },
  ],
  '3': [
    Version_BetaSettingsEntry$json,
    Version_EnvVariablesEntry$json,
    Version_BuildEnvVariablesEntry$json
  ],
  '8': [
    {'1': 'scaling'},
  ],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_BetaSettingsEntry$json = {
  '1': 'BetaSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_EnvVariablesEntry$json = {
  '1': 'EnvVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_BuildEnvVariablesEntry$json = {
  '1': 'BuildEnvVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaWQYAiABKAlSAmlkElgKEWF1dG9tYXRpY19zY2FsaW5nGAMgASgLMikuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuQXV0b21hdGljU2NhbGluZ0gAUhBhdXRvbWF0aWNTY2FsaW5nEkwKDWJhc2ljX3NjYWxpbmcYBCABKAsyJS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5CYXNpY1NjYWxpbmdIAFIMYmFzaWNTY2FsaW5nEk8KDm1hbnVhbF9zY2FsaW5nGAUgASgLMiYuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuTWFudWFsU2NhbGluZ0gAUg1tYW51YWxTY2FsaW5nElYKEGluYm91bmRfc2VydmljZXMYBiADKA4yKy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5JbmJvdW5kU2VydmljZVR5cGVSD2luYm91bmRTZXJ2aWNlcxIlCg5pbnN0YW5jZV9jbGFzcxgHIAEoCVINaW5zdGFuY2VDbGFzcxI6CgduZXR3b3JrGAggASgLMiAuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuTmV0d29ya1IHbmV0d29yaxIUCgV6b25lcxh2IAMoCVIFem9uZXMSQAoJcmVzb3VyY2VzGAkgASgLMiIuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuUmVzb3VyY2VzUglyZXNvdXJjZXMSGAoHcnVudGltZRgKIAEoCVIHcnVudGltZRInCg9ydW50aW1lX2NoYW5uZWwYdSABKAlSDnJ1bnRpbWVDaGFubmVsEh4KCnRocmVhZHNhZmUYCyABKAhSCnRocmVhZHNhZmUSDgoCdm0YDCABKAhSAnZtEicKD2FwcF9lbmdpbmVfYXBpcxiAASABKAhSDWFwcEVuZ2luZUFwaXMSVwoNYmV0YV9zZXR0aW5ncxgNIAMoCzIyLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlZlcnNpb24uQmV0YVNldHRpbmdzRW50cnlSDGJldGFTZXR0aW5ncxIQCgNlbnYYDiABKAlSA2VudhJNCg5zZXJ2aW5nX3N0YXR1cxgPIAEoDjImLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlNlcnZpbmdTdGF0dXNSDXNlcnZpbmdTdGF0dXMSHQoKY3JlYXRlZF9ieRgQIAEoCVIJY3JlYXRlZEJ5EjsKC2NyZWF0ZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIoChBkaXNrX3VzYWdlX2J5dGVzGBIgASgDUg5kaXNrVXNhZ2VCeXRlcxIuChNydW50aW1lX2FwaV92ZXJzaW9uGBUgASgJUhFydW50aW1lQXBpVmVyc2lvbhI/ChxydW50aW1lX21haW5fZXhlY3V0YWJsZV9wYXRoGBYgASgJUhlydW50aW1lTWFpbkV4ZWN1dGFibGVQYXRoEicKD3NlcnZpY2VfYWNjb3VudBh/IAEoCVIOc2VydmljZUFjY291bnQSOwoIaGFuZGxlcnMYZCADKAsyHy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5VcmxNYXBSCGhhbmRsZXJzEkwKDmVycm9yX2hhbmRsZXJzGGUgAygLMiUuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuRXJyb3JIYW5kbGVyUg1lcnJvckhhbmRsZXJzEj4KCWxpYnJhcmllcxhmIAMoCzIgLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkxpYnJhcnlSCWxpYnJhcmllcxJICgphcGlfY29uZmlnGGcgASgLMikuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuQXBpQ29uZmlnSGFuZGxlclIJYXBpQ29uZmlnElcKDWVudl92YXJpYWJsZXMYaCADKAsyMi5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5WZXJzaW9uLkVudlZhcmlhYmxlc0VudHJ5UgxlbnZWYXJpYWJsZXMSZwoTYnVpbGRfZW52X3ZhcmlhYmxlcxh9IAMoCzI3Lmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlZlcnNpb24uQnVpbGRFbnZWYXJpYWJsZXNFbnRyeVIRYnVpbGRFbnZWYXJpYWJsZXMSSAoSZGVmYXVsdF9leHBpcmF0aW9uGGkgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFkZWZhdWx0RXhwaXJhdGlvbhJHCgxoZWFsdGhfY2hlY2sYaiABKAsyJC5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5IZWFsdGhDaGVja1ILaGVhbHRoQ2hlY2sSUAoPcmVhZGluZXNzX2NoZWNrGHAgASgLMicuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuUmVhZGluZXNzQ2hlY2tSDnJlYWRpbmVzc0NoZWNrEk0KDmxpdmVuZXNzX2NoZWNrGHEgASgLMiYuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuTGl2ZW5lc3NDaGVja1INbGl2ZW5lc3NDaGVjaxIuChNub2J1aWxkX2ZpbGVzX3JlZ2V4GGsgASgJUhFub2J1aWxkRmlsZXNSZWdleBJDCgpkZXBsb3ltZW50GGwgASgLMiMuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuRGVwbG95bWVudFIKZGVwbG95bWVudBIfCgt2ZXJzaW9uX3VybBhtIAEoCVIKdmVyc2lvblVybBJgChVlbmRwb2ludHNfYXBpX3NlcnZpY2UYbiABKAsyLC5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5FbmRwb2ludHNBcGlTZXJ2aWNlUhNlbmRwb2ludHNBcGlTZXJ2aWNlEkMKCmVudHJ5cG9pbnQYeiABKAsyIy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5FbnRyeXBvaW50UgplbnRyeXBvaW50El0KFHZwY19hY2Nlc3NfY29ubmVjdG9yGHkgASgLMisuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuVnBjQWNjZXNzQ29ubmVjdG9yUhJ2cGNBY2Nlc3NDb25uZWN0b3IaPwoRQmV0YVNldHRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFFbnZWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkQKFkJ1aWxkRW52VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdzY2FsaW5n');
@$core.Deprecated('Use endpointsApiServiceDescriptor instead')
const EndpointsApiService$json = {
  '1': 'EndpointsApiService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'rollout_strategy',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.EndpointsApiService.RolloutStrategy',
      '10': 'rolloutStrategy'
    },
    {
      '1': 'disable_trace_sampling',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'disableTraceSampling'
    },
  ],
  '4': [EndpointsApiService_RolloutStrategy$json],
};

@$core.Deprecated('Use endpointsApiServiceDescriptor instead')
const EndpointsApiService_RolloutStrategy$json = {
  '1': 'RolloutStrategy',
  '2': [
    {'1': 'UNSPECIFIED_ROLLOUT_STRATEGY', '2': 0},
    {'1': 'FIXED', '2': 1},
    {'1': 'MANAGED', '2': 2},
  ],
};

/// Descriptor for `EndpointsApiService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointsApiServiceDescriptor = $convert.base64Decode(
    'ChNFbmRwb2ludHNBcGlTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJY29uZmlnX2lkGAIgASgJUghjb25maWdJZBJnChByb2xsb3V0X3N0cmF0ZWd5GAMgASgOMjwuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuRW5kcG9pbnRzQXBpU2VydmljZS5Sb2xsb3V0U3RyYXRlZ3lSD3JvbGxvdXRTdHJhdGVneRI0ChZkaXNhYmxlX3RyYWNlX3NhbXBsaW5nGAQgASgIUhRkaXNhYmxlVHJhY2VTYW1wbGluZyJLCg9Sb2xsb3V0U3RyYXRlZ3kSIAocVU5TUEVDSUZJRURfUk9MTE9VVF9TVFJBVEVHWRAAEgkKBUZJWEVEEAESCwoHTUFOQUdFRBAC');
@$core.Deprecated('Use automaticScalingDescriptor instead')
const AutomaticScaling$json = {
  '1': 'AutomaticScaling',
  '2': [
    {
      '1': 'cool_down_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'coolDownPeriod'
    },
    {
      '1': 'cpu_utilization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.CpuUtilization',
      '10': 'cpuUtilization'
    },
    {
      '1': 'max_concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxConcurrentRequests'
    },
    {
      '1': 'max_idle_instances',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxIdleInstances'
    },
    {
      '1': 'max_total_instances',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxTotalInstances'
    },
    {
      '1': 'max_pending_latency',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxPendingLatency'
    },
    {
      '1': 'min_idle_instances',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minIdleInstances'
    },
    {
      '1': 'min_total_instances',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'minTotalInstances'
    },
    {
      '1': 'min_pending_latency',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minPendingLatency'
    },
    {
      '1': 'request_utilization',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.RequestUtilization',
      '10': 'requestUtilization'
    },
    {
      '1': 'disk_utilization',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.DiskUtilization',
      '10': 'diskUtilization'
    },
    {
      '1': 'network_utilization',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.NetworkUtilization',
      '10': 'networkUtilization'
    },
    {
      '1': 'custom_metrics',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.CustomMetric',
      '10': 'customMetrics'
    },
    {
      '1': 'standard_scheduler_settings',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.StandardSchedulerSettings',
      '10': 'standardSchedulerSettings'
    },
  ],
};

/// Descriptor for `AutomaticScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automaticScalingDescriptor = $convert.base64Decode(
    'ChBBdXRvbWF0aWNTY2FsaW5nEkMKEGNvb2xfZG93bl9wZXJpb2QYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDmNvb2xEb3duUGVyaW9kElAKD2NwdV91dGlsaXphdGlvbhgCIAEoCzInLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkNwdVV0aWxpemF0aW9uUg5jcHVVdGlsaXphdGlvbhI2ChdtYXhfY29uY3VycmVudF9yZXF1ZXN0cxgDIAEoBVIVbWF4Q29uY3VycmVudFJlcXVlc3RzEiwKEm1heF9pZGxlX2luc3RhbmNlcxgEIAEoBVIQbWF4SWRsZUluc3RhbmNlcxIuChNtYXhfdG90YWxfaW5zdGFuY2VzGAUgASgFUhFtYXhUb3RhbEluc3RhbmNlcxJJChNtYXhfcGVuZGluZ19sYXRlbmN5GAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFtYXhQZW5kaW5nTGF0ZW5jeRIsChJtaW5faWRsZV9pbnN0YW5jZXMYByABKAVSEG1pbklkbGVJbnN0YW5jZXMSLgoTbWluX3RvdGFsX2luc3RhbmNlcxgIIAEoBVIRbWluVG90YWxJbnN0YW5jZXMSSQoTbWluX3BlbmRpbmdfbGF0ZW5jeRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRbWluUGVuZGluZ0xhdGVuY3kSXAoTcmVxdWVzdF91dGlsaXphdGlvbhgKIAEoCzIrLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlJlcXVlc3RVdGlsaXphdGlvblIScmVxdWVzdFV0aWxpemF0aW9uElMKEGRpc2tfdXRpbGl6YXRpb24YCyABKAsyKC5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5EaXNrVXRpbGl6YXRpb25SD2Rpc2tVdGlsaXphdGlvbhJcChNuZXR3b3JrX3V0aWxpemF0aW9uGAwgASgLMisuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuTmV0d29ya1V0aWxpemF0aW9uUhJuZXR3b3JrVXRpbGl6YXRpb24STAoOY3VzdG9tX21ldHJpY3MYFSADKAsyJS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5DdXN0b21NZXRyaWNSDWN1c3RvbU1ldHJpY3MScgobc3RhbmRhcmRfc2NoZWR1bGVyX3NldHRpbmdzGBQgASgLMjIuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuU3RhbmRhcmRTY2hlZHVsZXJTZXR0aW5nc1IZc3RhbmRhcmRTY2hlZHVsZXJTZXR0aW5ncw==');
@$core.Deprecated('Use basicScalingDescriptor instead')
const BasicScaling$json = {
  '1': 'BasicScaling',
  '2': [
    {
      '1': 'idle_timeout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idleTimeout'
    },
    {'1': 'max_instances', '3': 2, '4': 1, '5': 5, '10': 'maxInstances'},
  ],
};

/// Descriptor for `BasicScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicScalingDescriptor = $convert.base64Decode(
    'CgxCYXNpY1NjYWxpbmcSPAoMaWRsZV90aW1lb3V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtpZGxlVGltZW91dBIjCg1tYXhfaW5zdGFuY2VzGAIgASgFUgxtYXhJbnN0YW5jZXM=');
@$core.Deprecated('Use manualScalingDescriptor instead')
const ManualScaling$json = {
  '1': 'ManualScaling',
  '2': [
    {'1': 'instances', '3': 1, '4': 1, '5': 5, '10': 'instances'},
  ],
};

/// Descriptor for `ManualScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualScalingDescriptor = $convert.base64Decode(
    'Cg1NYW51YWxTY2FsaW5nEhwKCWluc3RhbmNlcxgBIAEoBVIJaW5zdGFuY2Vz');
@$core.Deprecated('Use cpuUtilizationDescriptor instead')
const CpuUtilization$json = {
  '1': 'CpuUtilization',
  '2': [
    {
      '1': 'aggregation_window_length',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'aggregationWindowLength'
    },
    {
      '1': 'target_utilization',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'targetUtilization'
    },
  ],
};

/// Descriptor for `CpuUtilization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cpuUtilizationDescriptor = $convert.base64Decode(
    'Cg5DcHVVdGlsaXphdGlvbhJVChlhZ2dyZWdhdGlvbl93aW5kb3dfbGVuZ3RoGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhdhZ2dyZWdhdGlvbldpbmRvd0xlbmd0aBItChJ0YXJnZXRfdXRpbGl6YXRpb24YAiABKAFSEXRhcmdldFV0aWxpemF0aW9u');
@$core.Deprecated('Use requestUtilizationDescriptor instead')
const RequestUtilization$json = {
  '1': 'RequestUtilization',
  '2': [
    {
      '1': 'target_request_count_per_second',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'targetRequestCountPerSecond'
    },
    {
      '1': 'target_concurrent_requests',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'targetConcurrentRequests'
    },
  ],
};

/// Descriptor for `RequestUtilization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestUtilizationDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0VXRpbGl6YXRpb24SRAofdGFyZ2V0X3JlcXVlc3RfY291bnRfcGVyX3NlY29uZBgBIAEoBVIbdGFyZ2V0UmVxdWVzdENvdW50UGVyU2Vjb25kEjwKGnRhcmdldF9jb25jdXJyZW50X3JlcXVlc3RzGAIgASgFUhh0YXJnZXRDb25jdXJyZW50UmVxdWVzdHM=');
@$core.Deprecated('Use diskUtilizationDescriptor instead')
const DiskUtilization$json = {
  '1': 'DiskUtilization',
  '2': [
    {
      '1': 'target_write_bytes_per_second',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'targetWriteBytesPerSecond'
    },
    {
      '1': 'target_write_ops_per_second',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'targetWriteOpsPerSecond'
    },
    {
      '1': 'target_read_bytes_per_second',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'targetReadBytesPerSecond'
    },
    {
      '1': 'target_read_ops_per_second',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'targetReadOpsPerSecond'
    },
  ],
};

/// Descriptor for `DiskUtilization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskUtilizationDescriptor = $convert.base64Decode(
    'Cg9EaXNrVXRpbGl6YXRpb24SQAoddGFyZ2V0X3dyaXRlX2J5dGVzX3Blcl9zZWNvbmQYDiABKAVSGXRhcmdldFdyaXRlQnl0ZXNQZXJTZWNvbmQSPAobdGFyZ2V0X3dyaXRlX29wc19wZXJfc2Vjb25kGA8gASgFUhd0YXJnZXRXcml0ZU9wc1BlclNlY29uZBI+Chx0YXJnZXRfcmVhZF9ieXRlc19wZXJfc2Vjb25kGBAgASgFUhh0YXJnZXRSZWFkQnl0ZXNQZXJTZWNvbmQSOgoadGFyZ2V0X3JlYWRfb3BzX3Blcl9zZWNvbmQYESABKAVSFnRhcmdldFJlYWRPcHNQZXJTZWNvbmQ=');
@$core.Deprecated('Use networkUtilizationDescriptor instead')
const NetworkUtilization$json = {
  '1': 'NetworkUtilization',
  '2': [
    {
      '1': 'target_sent_bytes_per_second',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'targetSentBytesPerSecond'
    },
    {
      '1': 'target_sent_packets_per_second',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'targetSentPacketsPerSecond'
    },
    {
      '1': 'target_received_bytes_per_second',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'targetReceivedBytesPerSecond'
    },
    {
      '1': 'target_received_packets_per_second',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'targetReceivedPacketsPerSecond'
    },
  ],
};

/// Descriptor for `NetworkUtilization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkUtilizationDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrVXRpbGl6YXRpb24SPgocdGFyZ2V0X3NlbnRfYnl0ZXNfcGVyX3NlY29uZBgBIAEoBVIYdGFyZ2V0U2VudEJ5dGVzUGVyU2Vjb25kEkIKHnRhcmdldF9zZW50X3BhY2tldHNfcGVyX3NlY29uZBgLIAEoBVIadGFyZ2V0U2VudFBhY2tldHNQZXJTZWNvbmQSRgogdGFyZ2V0X3JlY2VpdmVkX2J5dGVzX3Blcl9zZWNvbmQYDCABKAVSHHRhcmdldFJlY2VpdmVkQnl0ZXNQZXJTZWNvbmQSSgoidGFyZ2V0X3JlY2VpdmVkX3BhY2tldHNfcGVyX3NlY29uZBgNIAEoBVIedGFyZ2V0UmVjZWl2ZWRQYWNrZXRzUGVyU2Vjb25k');
@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric$json = {
  '1': 'CustomMetric',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {'1': 'target_type', '3': 2, '4': 1, '5': 9, '10': 'targetType'},
    {
      '1': 'target_utilization',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'targetUtilization'
    },
    {
      '1': 'single_instance_assignment',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'singleInstanceAssignment'
    },
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'target_spec'},
  ],
};

/// Descriptor for `CustomMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetricDescriptor = $convert.base64Decode(
    'CgxDdXN0b21NZXRyaWMSHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbWUSHwoLdGFyZ2V0X3R5cGUYAiABKAlSCnRhcmdldFR5cGUSLwoSdGFyZ2V0X3V0aWxpemF0aW9uGAMgASgBSABSEXRhcmdldFV0aWxpemF0aW9uEj4KGnNpbmdsZV9pbnN0YW5jZV9hc3NpZ25tZW50GAQgASgBSABSGHNpbmdsZUluc3RhbmNlQXNzaWdubWVudBIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlckINCgt0YXJnZXRfc3BlYw==');
@$core.Deprecated('Use standardSchedulerSettingsDescriptor instead')
const StandardSchedulerSettings$json = {
  '1': 'StandardSchedulerSettings',
  '2': [
    {
      '1': 'target_cpu_utilization',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'targetCpuUtilization'
    },
    {
      '1': 'target_throughput_utilization',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'targetThroughputUtilization'
    },
    {'1': 'min_instances', '3': 3, '4': 1, '5': 5, '10': 'minInstances'},
    {'1': 'max_instances', '3': 4, '4': 1, '5': 5, '10': 'maxInstances'},
  ],
};

/// Descriptor for `StandardSchedulerSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSchedulerSettingsDescriptor =
    $convert.base64Decode(
        'ChlTdGFuZGFyZFNjaGVkdWxlclNldHRpbmdzEjQKFnRhcmdldF9jcHVfdXRpbGl6YXRpb24YASABKAFSFHRhcmdldENwdVV0aWxpemF0aW9uEkIKHXRhcmdldF90aHJvdWdocHV0X3V0aWxpemF0aW9uGAIgASgBUht0YXJnZXRUaHJvdWdocHV0VXRpbGl6YXRpb24SIwoNbWluX2luc3RhbmNlcxgDIAEoBVIMbWluSW5zdGFuY2VzEiMKDW1heF9pbnN0YW5jZXMYBCABKAVSDG1heEluc3RhbmNlcw==');
@$core.Deprecated('Use networkDescriptor instead')
const Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'forwarded_ports', '3': 1, '4': 3, '5': 9, '10': 'forwardedPorts'},
    {'1': 'instance_tag', '3': 2, '4': 1, '5': 9, '10': 'instanceTag'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'subnetwork_name', '3': 4, '4': 1, '5': 9, '10': 'subnetworkName'},
    {'1': 'session_affinity', '3': 5, '4': 1, '5': 8, '10': 'sessionAffinity'},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEicKD2ZvcndhcmRlZF9wb3J0cxgBIAMoCVIOZm9yd2FyZGVkUG9ydHMSIQoMaW5zdGFuY2VfdGFnGAIgASgJUgtpbnN0YW5jZVRhZxISCgRuYW1lGAMgASgJUgRuYW1lEicKD3N1Ym5ldHdvcmtfbmFtZRgEIAEoCVIOc3VibmV0d29ya05hbWUSKQoQc2Vzc2lvbl9hZmZpbml0eRgFIAEoCFIPc2Vzc2lvbkFmZmluaXR5');
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'volume_type', '3': 2, '4': 1, '5': 9, '10': 'volumeType'},
    {'1': 'size_gb', '3': 3, '4': 1, '5': 1, '10': 'sizeGb'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgt2b2x1bWVfdHlwZRgCIAEoCVIKdm9sdW1lVHlwZRIXCgdzaXplX2diGAMgASgBUgZzaXplR2I=');
@$core.Deprecated('Use resourcesDescriptor instead')
const Resources$json = {
  '1': 'Resources',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 1, '10': 'cpu'},
    {'1': 'disk_gb', '3': 2, '4': 1, '5': 1, '10': 'diskGb'},
    {'1': 'memory_gb', '3': 3, '4': 1, '5': 1, '10': 'memoryGb'},
    {
      '1': 'volumes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Volume',
      '10': 'volumes'
    },
    {'1': 'kms_key_reference', '3': 5, '4': 1, '5': 9, '10': 'kmsKeyReference'},
  ],
};

/// Descriptor for `Resources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesDescriptor = $convert.base64Decode(
    'CglSZXNvdXJjZXMSEAoDY3B1GAEgASgBUgNjcHUSFwoHZGlza19nYhgCIAEoAVIGZGlza0diEhsKCW1lbW9yeV9nYhgDIAEoAVIIbWVtb3J5R2ISOQoHdm9sdW1lcxgEIAMoCzIfLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlZvbHVtZVIHdm9sdW1lcxIqChFrbXNfa2V5X3JlZmVyZW5jZRgFIAEoCVIPa21zS2V5UmVmZXJlbmNl');
@$core.Deprecated('Use vpcAccessConnectorDescriptor instead')
const VpcAccessConnector$json = {
  '1': 'VpcAccessConnector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `VpcAccessConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcAccessConnectorDescriptor = $convert
    .base64Decode('ChJWcGNBY2Nlc3NDb25uZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use entrypointDescriptor instead')
const Entrypoint$json = {
  '1': 'Entrypoint',
  '2': [
    {'1': 'shell', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'shell'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `Entrypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entrypointDescriptor = $convert.base64Decode(
    'CgpFbnRyeXBvaW50EhYKBXNoZWxsGAEgASgJSABSBXNoZWxsQgkKB2NvbW1hbmQ=');
