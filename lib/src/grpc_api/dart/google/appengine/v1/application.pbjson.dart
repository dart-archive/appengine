///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'dispatch_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.UrlDispatchRule',
      '10': 'dispatchRules'
    },
    {'1': 'auth_domain', '3': 6, '4': 1, '5': 9, '10': 'authDomain'},
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'code_bucket', '3': 8, '4': 1, '5': 9, '10': 'codeBucket'},
    {
      '1': 'default_cookie_expiration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultCookieExpiration'
    },
    {
      '1': 'serving_status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Application.ServingStatus',
      '10': 'servingStatus'
    },
    {'1': 'default_hostname', '3': 11, '4': 1, '5': 9, '10': 'defaultHostname'},
    {'1': 'default_bucket', '3': 12, '4': 1, '5': 9, '10': 'defaultBucket'},
    {
      '1': 'iap',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Application.IdentityAwareProxy',
      '10': 'iap'
    },
    {'1': 'gcr_domain', '3': 16, '4': 1, '5': 9, '10': 'gcrDomain'},
    {
      '1': 'database_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Application.DatabaseType',
      '10': 'databaseType'
    },
    {
      '1': 'feature_settings',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Application.FeatureSettings',
      '10': 'featureSettings'
    },
  ],
  '3': [Application_IdentityAwareProxy$json, Application_FeatureSettings$json],
  '4': [Application_ServingStatus$json, Application_DatabaseType$json],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_IdentityAwareProxy$json = {
  '1': 'IdentityAwareProxy',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'oauth2_client_id', '3': 2, '4': 1, '5': 9, '10': 'oauth2ClientId'},
    {
      '1': 'oauth2_client_secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientSecret'
    },
    {
      '1': 'oauth2_client_secret_sha256',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientSecretSha256'
    },
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_FeatureSettings$json = {
  '1': 'FeatureSettings',
  '2': [
    {
      '1': 'split_health_checks',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'splitHealthChecks'
    },
    {
      '1': 'use_container_optimized_os',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useContainerOptimizedOs'
    },
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'USER_DISABLED', '2': 2},
    {'1': 'SYSTEM_DISABLED', '2': 3},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_DATASTORE', '2': 1},
    {'1': 'CLOUD_FIRESTORE', '2': 2},
    {'1': 'CLOUD_DATASTORE_COMPATIBILITY', '2': 3},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBJLCg5kaXNwYXRjaF9ydWxlcxgDIAMoCzIkLmdvb2dsZS5hcHBlbmdpbmUudjEuVXJsRGlzcGF0Y2hSdWxlUg1kaXNwYXRjaFJ1bGVzEh8KC2F1dGhfZG9tYWluGAYgASgJUgphdXRoRG9tYWluEh8KC2xvY2F0aW9uX2lkGAcgASgJUgpsb2NhdGlvbklkEh8KC2NvZGVfYnVja2V0GAggASgJUgpjb2RlQnVja2V0ElUKGWRlZmF1bHRfY29va2llX2V4cGlyYXRpb24YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SF2RlZmF1bHRDb29raWVFeHBpcmF0aW9uElUKDnNlcnZpbmdfc3RhdHVzGAogASgOMi4uZ29vZ2xlLmFwcGVuZ2luZS52MS5BcHBsaWNhdGlvbi5TZXJ2aW5nU3RhdHVzUg1zZXJ2aW5nU3RhdHVzEikKEGRlZmF1bHRfaG9zdG5hbWUYCyABKAlSD2RlZmF1bHRIb3N0bmFtZRIlCg5kZWZhdWx0X2J1Y2tldBgMIAEoCVINZGVmYXVsdEJ1Y2tldBJFCgNpYXAYDiABKAsyMy5nb29nbGUuYXBwZW5naW5lLnYxLkFwcGxpY2F0aW9uLklkZW50aXR5QXdhcmVQcm94eVIDaWFwEh0KCmdjcl9kb21haW4YECABKAlSCWdjckRvbWFpbhJSCg1kYXRhYmFzZV90eXBlGBEgASgOMi0uZ29vZ2xlLmFwcGVuZ2luZS52MS5BcHBsaWNhdGlvbi5EYXRhYmFzZVR5cGVSDGRhdGFiYXNlVHlwZRJbChBmZWF0dXJlX3NldHRpbmdzGBIgASgLMjAuZ29vZ2xlLmFwcGVuZ2luZS52MS5BcHBsaWNhdGlvbi5GZWF0dXJlU2V0dGluZ3NSD2ZlYXR1cmVTZXR0aW5ncxrJAQoSSWRlbnRpdHlBd2FyZVByb3h5EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSKAoQb2F1dGgyX2NsaWVudF9pZBgCIAEoCVIOb2F1dGgyQ2xpZW50SWQSMAoUb2F1dGgyX2NsaWVudF9zZWNyZXQYAyABKAlSEm9hdXRoMkNsaWVudFNlY3JldBI9ChtvYXV0aDJfY2xpZW50X3NlY3JldF9zaGEyNTYYBCABKAlSGG9hdXRoMkNsaWVudFNlY3JldFNoYTI1Nhp+Cg9GZWF0dXJlU2V0dGluZ3MSLgoTc3BsaXRfaGVhbHRoX2NoZWNrcxgBIAEoCFIRc3BsaXRIZWFsdGhDaGVja3MSOwoadXNlX2NvbnRhaW5lcl9vcHRpbWl6ZWRfb3MYAiABKAhSF3VzZUNvbnRhaW5lck9wdGltaXplZE9zIlUKDVNlcnZpbmdTdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdTRVJWSU5HEAESEQoNVVNFUl9ESVNBQkxFRBACEhMKD1NZU1RFTV9ESVNBQkxFRBADInoKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPQ0xPVURfREFUQVNUT1JFEAESEwoPQ0xPVURfRklSRVNUT1JFEAISIQodQ0xPVURfREFUQVNUT1JFX0NPTVBBVElCSUxJVFkQAw==');
@$core.Deprecated('Use urlDispatchRuleDescriptor instead')
const UrlDispatchRule$json = {
  '1': 'UrlDispatchRule',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `UrlDispatchRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlDispatchRuleDescriptor = $convert.base64Decode(
    'Cg9VcmxEaXNwYXRjaFJ1bGUSFgoGZG9tYWluGAEgASgJUgZkb21haW4SEgoEcGF0aBgCIAEoCVIEcGF0aBIYCgdzZXJ2aWNlGAMgASgJUgdzZXJ2aWNl');
