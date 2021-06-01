///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/migration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migrationStateDescriptor instead')
const MigrationState$json = {
  '1': 'MigrationState',
  '2': [
    {'1': 'MIGRATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `MigrationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List migrationStateDescriptor = $convert.base64Decode(
    'Cg5NaWdyYXRpb25TdGF0ZRIfChtNSUdSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESCgoGUEFVU0VEEAISDAoIQ09NUExFVEUQAw==');
@$core.Deprecated('Use migrationStepDescriptor instead')
const MigrationStep$json = {
  '1': 'MigrationStep',
  '2': [
    {'1': 'MIGRATION_STEP_UNSPECIFIED', '2': 0},
    {'1': 'START', '2': 1},
    {'1': 'COPY_AND_VERIFY', '2': 2},
    {'1': 'REDIRECT_EVENTUALLY_CONSISTENT_READS', '2': 3},
    {'1': 'REDIRECT_STRONGLY_CONSISTENT_READS', '2': 4},
    {'1': 'REDIRECT_WRITES', '2': 5},
  ],
};

/// Descriptor for `MigrationStep`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List migrationStepDescriptor = $convert.base64Decode(
    'Cg1NaWdyYXRpb25TdGVwEh4KGk1JR1JBVElPTl9TVEVQX1VOU1BFQ0lGSUVEEAASCQoFU1RBUlQQARITCg9DT1BZX0FORF9WRVJJRlkQAhIoCiRSRURJUkVDVF9FVkVOVFVBTExZX0NPTlNJU1RFTlRfUkVBRFMQAxImCiJSRURJUkVDVF9TVFJPTkdMWV9DT05TSVNURU5UX1JFQURTEAQSEwoPUkVESVJFQ1RfV1JJVEVTEAU=');
@$core.Deprecated('Use migrationStateEventDescriptor instead')
const MigrationStateEvent$json = {
  '1': 'MigrationStateEvent',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MigrationStateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationStateEventDescriptor = $convert.base64Decode(
    'ChNNaWdyYXRpb25TdGF0ZUV2ZW50Ej8KBXN0YXRlGAEgASgOMikuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5NaWdyYXRpb25TdGF0ZVIFc3RhdGU=');
@$core.Deprecated('Use migrationProgressEventDescriptor instead')
const MigrationProgressEvent$json = {
  '1': 'MigrationProgressEvent',
  '2': [
    {
      '1': 'step',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationStep',
      '10': 'step'
    },
  ],
};

/// Descriptor for `MigrationProgressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationProgressEventDescriptor =
    $convert.base64Decode(
        'ChZNaWdyYXRpb25Qcm9ncmVzc0V2ZW50EjwKBHN0ZXAYASABKA4yKC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLk1pZ3JhdGlvblN0ZXBSBHN0ZXA=');
