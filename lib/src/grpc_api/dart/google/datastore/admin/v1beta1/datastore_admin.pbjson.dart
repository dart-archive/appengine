///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1beta1/datastore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXPORT_ENTITIES', '2': 1},
    {'1': 'IMPORT_ENTITIES', '2': 2},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEh4KGk9QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPRVhQT1JUX0VOVElUSUVTEAESEwoPSU1QT1JUX0VOVElUSUVTEAI=');
@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata$json = {
  '1': 'CommonMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1beta1.OperationType',
      '10': 'operationType'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata.State',
      '10': 'state'
    },
  ],
  '3': [CommonMetadata_LabelsEntry$json],
  '4': [CommonMetadata_State$json],
};

@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use commonMetadataDescriptor instead')
const CommonMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'CANCELLING', '2': 3},
    {'1': 'FINALIZING', '2': 4},
    {'1': 'SUCCESSFUL', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `CommonMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonMetadataDescriptor = $convert.base64Decode(
    'Cg5Db21tb25NZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJUCg5vcGVyYXRpb25fdHlwZRgDIAEoDjItLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5PcGVyYXRpb25UeXBlUg1vcGVyYXRpb25UeXBlElIKBmxhYmVscxgEIAMoCzI6Lmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5Db21tb25NZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEkoKBXN0YXRlGAUgASgOMjQuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLkNvbW1vbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIosBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDElOSVRJQUxJWklORxABEg4KClBST0NFU1NJTkcQAhIOCgpDQU5DRUxMSU5HEAMSDgoKRklOQUxJWklORxAEEg4KClNVQ0NFU1NGVUwQBRIKCgZGQUlMRUQQBhINCglDQU5DRUxMRUQQBw==');
@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIlCg53b3JrX2NvbXBsZXRlZBgBIAEoA1INd29ya0NvbXBsZXRlZBIlCg53b3JrX2VzdGltYXRlZBgCIAEoA1INd29ya0VzdGltYXRlZA==');
@$core.Deprecated('Use exportEntitiesRequestDescriptor instead')
const ExportEntitiesRequest$json = {
  '1': 'ExportEntitiesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.ExportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'entity_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'output_url_prefix', '3': 4, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
  '3': [ExportEntitiesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use exportEntitiesRequestDescriptor instead')
const ExportEntitiesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExportEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRFbnRpdGllc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkElkKBmxhYmVscxgCIAMoCzJBLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5FeHBvcnRFbnRpdGllc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxJRCg1lbnRpdHlfZmlsdGVyGAMgASgLMiwuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLkVudGl0eUZpbHRlclIMZW50aXR5RmlsdGVyEioKEW91dHB1dF91cmxfcHJlZml4GAQgASgJUg9vdXRwdXRVcmxQcmVmaXgaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use importEntitiesRequestDescriptor instead')
const ImportEntitiesRequest$json = {
  '1': 'ImportEntitiesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.ImportEntitiesRequest.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'input_url', '3': 3, '4': 1, '5': 9, '10': 'inputUrl'},
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
  ],
  '3': [ImportEntitiesRequest_LabelsEntry$json],
};

@$core.Deprecated('Use importEntitiesRequestDescriptor instead')
const ImportEntitiesRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImportEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntitiesRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRFbnRpdGllc1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkElkKBmxhYmVscxgCIAMoCzJBLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5JbXBvcnRFbnRpdGllc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxIbCglpbnB1dF91cmwYAyABKAlSCGlucHV0VXJsElEKDWVudGl0eV9maWx0ZXIYBCABKAsyLC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxYmV0YTEuRW50aXR5RmlsdGVyUgxlbnRpdHlGaWx0ZXIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use exportEntitiesResponseDescriptor instead')
const ExportEntitiesResponse$json = {
  '1': 'ExportEntitiesResponse',
  '2': [
    {'1': 'output_url', '3': 1, '4': 1, '5': 9, '10': 'outputUrl'},
  ],
};

/// Descriptor for `ExportEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesResponseDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRFbnRpdGllc1Jlc3BvbnNlEh0KCm91dHB1dF91cmwYASABKAlSCW91dHB1dFVybA==');
@$core.Deprecated('Use exportEntitiesMetadataDescriptor instead')
const ExportEntitiesMetadata$json = {
  '1': 'ExportEntitiesMetadata',
  '2': [
    {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata',
      '10': 'common'
    },
    {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressEntities'
    },
    {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'output_url_prefix', '3': 5, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
};

/// Descriptor for `ExportEntitiesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEntitiesMetadataDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRFbnRpdGllc01ldGFkYXRhEkYKBmNvbW1vbhgBIAEoCzIuLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5Db21tb25NZXRhZGF0YVIGY29tbW9uElUKEXByb2dyZXNzX2VudGl0aWVzGAIgASgLMiguZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLlByb2dyZXNzUhBwcm9ncmVzc0VudGl0aWVzEk8KDnByb2dyZXNzX2J5dGVzGAMgASgLMiguZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzElEKDWVudGl0eV9maWx0ZXIYBCABKAsyLC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxYmV0YTEuRW50aXR5RmlsdGVyUgxlbnRpdHlGaWx0ZXISKgoRb3V0cHV0X3VybF9wcmVmaXgYBSABKAlSD291dHB1dFVybFByZWZpeA==');
@$core.Deprecated('Use importEntitiesMetadataDescriptor instead')
const ImportEntitiesMetadata$json = {
  '1': 'ImportEntitiesMetadata',
  '2': [
    {
      '1': 'common',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.CommonMetadata',
      '10': 'common'
    },
    {
      '1': 'progress_entities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressEntities'
    },
    {
      '1': 'progress_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.Progress',
      '10': 'progressBytes'
    },
    {
      '1': 'entity_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.admin.v1beta1.EntityFilter',
      '10': 'entityFilter'
    },
    {'1': 'input_url', '3': 5, '4': 1, '5': 9, '10': 'inputUrl'},
  ],
};

/// Descriptor for `ImportEntitiesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntitiesMetadataDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRFbnRpdGllc01ldGFkYXRhEkYKBmNvbW1vbhgBIAEoCzIuLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjFiZXRhMS5Db21tb25NZXRhZGF0YVIGY29tbW9uElUKEXByb2dyZXNzX2VudGl0aWVzGAIgASgLMiguZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLlByb2dyZXNzUhBwcm9ncmVzc0VudGl0aWVzEk8KDnByb2dyZXNzX2J5dGVzGAMgASgLMiguZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MWJldGExLlByb2dyZXNzUg1wcm9ncmVzc0J5dGVzElEKDWVudGl0eV9maWx0ZXIYBCABKAsyLC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxYmV0YTEuRW50aXR5RmlsdGVyUgxlbnRpdHlGaWx0ZXISGwoJaW5wdXRfdXJsGAUgASgJUghpbnB1dFVybA==');
@$core.Deprecated('Use entityFilterDescriptor instead')
const EntityFilter$json = {
  '1': 'EntityFilter',
  '2': [
    {'1': 'kinds', '3': 1, '4': 3, '5': 9, '10': 'kinds'},
    {'1': 'namespace_ids', '3': 2, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

/// Descriptor for `EntityFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityFilterDescriptor = $convert.base64Decode(
    'CgxFbnRpdHlGaWx0ZXISFAoFa2luZHMYASADKAlSBWtpbmRzEiMKDW5hbWVzcGFjZV9pZHMYAiADKAlSDG5hbWVzcGFjZUlkcw==');
