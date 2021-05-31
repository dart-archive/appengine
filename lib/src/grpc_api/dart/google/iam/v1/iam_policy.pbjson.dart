///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = {
  '1': 'SetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '8': {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `SetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEjIKBnBvbGljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5QgPgQQJSBnBvbGljeQ==');
@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = {
  '1': 'GetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.GetPolicyOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `GetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEjkKB29wdGlvbnMYAiABKAsyHy5nb29nbGUuaWFtLnYxLkdldFBvbGljeU9wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = {
  '1': 'TestIamPermissionsRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEiUKC3Blcm1pc3Npb25zGAIgAygJQgPgQQJSC3Blcm1pc3Npb25z');
@$core.Deprecated('Use testIamPermissionsResponseDescriptor instead')
const TestIamPermissionsResponse$json = {
  '1': 'TestIamPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsResponseDescriptor =
    $convert.base64Decode(
        'ChpUZXN0SWFtUGVybWlzc2lvbnNSZXNwb25zZRIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnM=');
