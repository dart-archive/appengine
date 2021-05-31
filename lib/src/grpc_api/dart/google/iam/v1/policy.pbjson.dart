///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'bindings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.Binding',
      '10': 'bindings'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbhIyCghiaW5kaW5ncxgEIAMoCzIWLmdvb2dsZS5pYW0udjEuQmluZGluZ1IIYmluZGluZ3MSEgoEZXRhZxgDIAEoDFIEZXRhZw==');
@$core.Deprecated('Use bindingDescriptor instead')
const Binding$json = {
  '1': 'Binding',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `Binding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindingDescriptor = $convert.base64Decode(
    'CgdCaW5kaW5nEhIKBHJvbGUYASABKAlSBHJvbGUSGAoHbWVtYmVycxgCIAMoCVIHbWVtYmVycxIvCgljb25kaXRpb24YAyABKAsyES5nb29nbGUudHlwZS5FeHByUgljb25kaXRpb24=');
@$core.Deprecated('Use policyDeltaDescriptor instead')
const PolicyDelta$json = {
  '1': 'PolicyDelta',
  '2': [
    {
      '1': 'binding_deltas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.BindingDelta',
      '10': 'bindingDeltas'
    },
    {
      '1': 'audit_config_deltas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.AuditConfigDelta',
      '10': 'auditConfigDeltas'
    },
  ],
};

/// Descriptor for `PolicyDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDeltaDescriptor = $convert.base64Decode(
    'CgtQb2xpY3lEZWx0YRJCCg5iaW5kaW5nX2RlbHRhcxgBIAMoCzIbLmdvb2dsZS5pYW0udjEuQmluZGluZ0RlbHRhUg1iaW5kaW5nRGVsdGFzEk8KE2F1ZGl0X2NvbmZpZ19kZWx0YXMYAiADKAsyHy5nb29nbGUuaWFtLnYxLkF1ZGl0Q29uZmlnRGVsdGFSEWF1ZGl0Q29uZmlnRGVsdGFz');
@$core.Deprecated('Use bindingDeltaDescriptor instead')
const BindingDelta$json = {
  '1': 'BindingDelta',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.BindingDelta.Action',
      '10': 'action'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
    {
      '1': 'condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
  ],
  '4': [BindingDelta_Action$json],
};

@$core.Deprecated('Use bindingDeltaDescriptor instead')
const BindingDelta_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `BindingDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindingDeltaDescriptor = $convert.base64Decode(
    'CgxCaW5kaW5nRGVsdGESOgoGYWN0aW9uGAEgASgOMiIuZ29vZ2xlLmlhbS52MS5CaW5kaW5nRGVsdGEuQWN0aW9uUgZhY3Rpb24SEgoEcm9sZRgCIAEoCVIEcm9sZRIWCgZtZW1iZXIYAyABKAlSBm1lbWJlchIvCgljb25kaXRpb24YBCABKAsyES5nb29nbGUudHlwZS5FeHByUgljb25kaXRpb24iNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRAC');
@$core.Deprecated('Use auditConfigDeltaDescriptor instead')
const AuditConfigDelta$json = {
  '1': 'AuditConfigDelta',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.AuditConfigDelta.Action',
      '10': 'action'
    },
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'exempted_member', '3': 3, '4': 1, '5': 9, '10': 'exemptedMember'},
    {'1': 'log_type', '3': 4, '4': 1, '5': 9, '10': 'logType'},
  ],
  '4': [AuditConfigDelta_Action$json],
};

@$core.Deprecated('Use auditConfigDeltaDescriptor instead')
const AuditConfigDelta_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `AuditConfigDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditConfigDeltaDescriptor = $convert.base64Decode(
    'ChBBdWRpdENvbmZpZ0RlbHRhEj4KBmFjdGlvbhgBIAEoDjImLmdvb2dsZS5pYW0udjEuQXVkaXRDb25maWdEZWx0YS5BY3Rpb25SBmFjdGlvbhIYCgdzZXJ2aWNlGAIgASgJUgdzZXJ2aWNlEicKD2V4ZW1wdGVkX21lbWJlchgDIAEoCVIOZXhlbXB0ZWRNZW1iZXISGQoIbG9nX3R5cGUYBCABKAlSB2xvZ1R5cGUiNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRAC');
