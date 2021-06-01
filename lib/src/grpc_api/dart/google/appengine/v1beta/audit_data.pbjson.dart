///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = {
  '1': 'AuditData',
  '2': [
    {
      '1': 'update_service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.UpdateServiceMethod',
      '9': 0,
      '10': 'updateService'
    },
    {
      '1': 'create_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.CreateVersionMethod',
      '9': 0,
      '10': 'createVersion'
    },
  ],
  '8': [
    {'1': 'method'},
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESVQoOdXBkYXRlX3NlcnZpY2UYASABKAsyLC5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5VcGRhdGVTZXJ2aWNlTWV0aG9kSABSDXVwZGF0ZVNlcnZpY2USVQoOY3JlYXRlX3ZlcnNpb24YAiABKAsyLC5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5DcmVhdGVWZXJzaW9uTWV0aG9kSABSDWNyZWF0ZVZlcnNpb25CCAoGbWV0aG9k');
@$core.Deprecated('Use updateServiceMethodDescriptor instead')
const UpdateServiceMethod$json = {
  '1': 'UpdateServiceMethod',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.UpdateServiceRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `UpdateServiceMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceMethodDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZXJ2aWNlTWV0aG9kEkcKB3JlcXVlc3QYASABKAsyLS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5VcGRhdGVTZXJ2aWNlUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use createVersionMethodDescriptor instead')
const CreateVersionMethod$json = {
  '1': 'CreateVersionMethod',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.CreateVersionRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `CreateVersionMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionMethodDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVWZXJzaW9uTWV0aG9kEkcKB3JlcXVlc3QYASABKAsyLS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5DcmVhdGVWZXJzaW9uUmVxdWVzdFIHcmVxdWVzdA==');
