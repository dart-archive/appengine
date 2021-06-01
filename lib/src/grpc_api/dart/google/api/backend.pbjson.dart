///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backendDescriptor instead')
const Backend$json = {
  '1': 'Backend',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.BackendRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `Backend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendDescriptor = $convert.base64Decode(
    'CgdCYWNrZW5kEi0KBXJ1bGVzGAEgAygLMhcuZ29vZ2xlLmFwaS5CYWNrZW5kUnVsZVIFcnVsZXM=');
@$core.Deprecated('Use backendRuleDescriptor instead')
const BackendRule$json = {
  '1': 'BackendRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'deadline', '3': 3, '4': 1, '5': 1, '10': 'deadline'},
    {'1': 'min_deadline', '3': 4, '4': 1, '5': 1, '10': 'minDeadline'},
    {
      '1': 'operation_deadline',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'operationDeadline'
    },
    {
      '1': 'path_translation',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.api.BackendRule.PathTranslation',
      '10': 'pathTranslation'
    },
    {'1': 'jwt_audience', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'jwtAudience'},
    {'1': 'disable_auth', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'disableAuth'},
    {'1': 'protocol', '3': 9, '4': 1, '5': 9, '10': 'protocol'},
  ],
  '4': [BackendRule_PathTranslation$json],
  '8': [
    {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use backendRuleDescriptor instead')
const BackendRule_PathTranslation$json = {
  '1': 'PathTranslation',
  '2': [
    {'1': 'PATH_TRANSLATION_UNSPECIFIED', '2': 0},
    {'1': 'CONSTANT_ADDRESS', '2': 1},
    {'1': 'APPEND_PATH_TO_ADDRESS', '2': 2},
  ],
};

/// Descriptor for `BackendRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendRuleDescriptor = $convert.base64Decode(
    'CgtCYWNrZW5kUnVsZRIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIaCghkZWFkbGluZRgDIAEoAVIIZGVhZGxpbmUSIQoMbWluX2RlYWRsaW5lGAQgASgBUgttaW5EZWFkbGluZRItChJvcGVyYXRpb25fZGVhZGxpbmUYBSABKAFSEW9wZXJhdGlvbkRlYWRsaW5lElIKEHBhdGhfdHJhbnNsYXRpb24YBiABKA4yJy5nb29nbGUuYXBpLkJhY2tlbmRSdWxlLlBhdGhUcmFuc2xhdGlvblIPcGF0aFRyYW5zbGF0aW9uEiMKDGp3dF9hdWRpZW5jZRgHIAEoCUgAUgtqd3RBdWRpZW5jZRIjCgxkaXNhYmxlX2F1dGgYCCABKAhIAFILZGlzYWJsZUF1dGgSGgoIcHJvdG9jb2wYCSABKAlSCHByb3RvY29sImUKD1BhdGhUcmFuc2xhdGlvbhIgChxQQVRIX1RSQU5TTEFUSU9OX1VOU1BFQ0lGSUVEEAASFAoQQ09OU1RBTlRfQUREUkVTUxABEhoKFkFQUEVORF9QQVRIX1RPX0FERFJFU1MQAkIQCg5hdXRoZW50aWNhdGlvbg==');
