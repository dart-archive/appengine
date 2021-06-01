///
//  Generated code. Do not modify.
//  source: google/appengine/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataV1Descriptor instead')
const OperationMetadataV1$json = {
  '1': 'OperationMetadataV1',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {
      '1': 'insert_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'insertTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'target', '3': 5, '4': 1, '5': 9, '10': 'target'},
    {
      '1': 'ephemeral_message',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'ephemeralMessage'
    },
    {'1': 'warning', '3': 7, '4': 3, '5': 9, '10': 'warning'},
    {
      '1': 'create_version_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.CreateVersionMetadataV1',
      '9': 0,
      '10': 'createVersionMetadata'
    },
  ],
  '8': [
    {'1': 'method_metadata'},
  ],
};

/// Descriptor for `OperationMetadataV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataV1Descriptor = $convert.base64Decode(
    'ChNPcGVyYXRpb25NZXRhZGF0YVYxEhYKBm1ldGhvZBgBIAEoCVIGbWV0aG9kEjsKC2luc2VydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKaW5zZXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSEgoEdXNlchgEIAEoCVIEdXNlchIWCgZ0YXJnZXQYBSABKAlSBnRhcmdldBIrChFlcGhlbWVyYWxfbWVzc2FnZRgGIAEoCVIQZXBoZW1lcmFsTWVzc2FnZRIYCgd3YXJuaW5nGAcgAygJUgd3YXJuaW5nEmYKF2NyZWF0ZV92ZXJzaW9uX21ldGFkYXRhGAggASgLMiwuZ29vZ2xlLmFwcGVuZ2luZS52MS5DcmVhdGVWZXJzaW9uTWV0YWRhdGFWMUgAUhVjcmVhdGVWZXJzaW9uTWV0YWRhdGFCEQoPbWV0aG9kX21ldGFkYXRh');
@$core.Deprecated('Use createVersionMetadataV1Descriptor instead')
const CreateVersionMetadataV1$json = {
  '1': 'CreateVersionMetadataV1',
  '2': [
    {'1': 'cloud_build_id', '3': 1, '4': 1, '5': 9, '10': 'cloudBuildId'},
  ],
};

/// Descriptor for `CreateVersionMetadataV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionMetadataV1Descriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVWZXJzaW9uTWV0YWRhdGFWMRIkCg5jbG91ZF9idWlsZF9pZBgBIAEoCVIMY2xvdWRCdWlsZElk');
