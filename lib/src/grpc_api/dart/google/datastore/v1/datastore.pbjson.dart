///
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupRequestDescriptor instead')
const LookupRequest$json = {
  '1': 'LookupRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `LookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRequestDescriptor = $convert.base64Decode(
    'Cg1Mb29rdXBSZXF1ZXN0EiIKCnByb2plY3RfaWQYCCABKAlCA+BBAlIJcHJvamVjdElkEkMKDHJlYWRfb3B0aW9ucxgBIAEoCzIgLmdvb2dsZS5kYXRhc3RvcmUudjEuUmVhZE9wdGlvbnNSC3JlYWRPcHRpb25zEjEKBGtleXMYAyADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleUID4EECUgRrZXlz');
@$core.Deprecated('Use lookupResponseDescriptor instead')
const LookupResponse$json = {
  '1': 'LookupResponse',
  '2': [
    {
      '1': 'found',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'found'
    },
    {
      '1': 'missing',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.EntityResult',
      '10': 'missing'
    },
    {
      '1': 'deferred',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'deferred'
    },
  ],
};

/// Descriptor for `LookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupResponseDescriptor = $convert.base64Decode(
    'Cg5Mb29rdXBSZXNwb25zZRI3CgVmb3VuZBgBIAMoCzIhLmdvb2dsZS5kYXRhc3RvcmUudjEuRW50aXR5UmVzdWx0UgVmb3VuZBI7CgdtaXNzaW5nGAIgAygLMiEuZ29vZ2xlLmRhdGFzdG9yZS52MS5FbnRpdHlSZXN1bHRSB21pc3NpbmcSNAoIZGVmZXJyZWQYAyADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIIZGVmZXJyZWQ=');
@$core.Deprecated('Use runQueryRequestDescriptor instead')
const RunQueryRequest$json = {
  '1': 'RunQueryRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'partition_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'read_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'gql_query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.GqlQuery',
      '9': 0,
      '10': 'gqlQuery'
    },
  ],
  '8': [
    {'1': 'query_type'},
  ],
};

/// Descriptor for `RunQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryRequestDescriptor = $convert.base64Decode(
    'Cg9SdW5RdWVyeVJlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSQwoMcGFydGl0aW9uX2lkGAIgASgLMiAuZ29vZ2xlLmRhdGFzdG9yZS52MS5QYXJ0aXRpb25JZFILcGFydGl0aW9uSWQSQwoMcmVhZF9vcHRpb25zGAEgASgLMiAuZ29vZ2xlLmRhdGFzdG9yZS52MS5SZWFkT3B0aW9uc1ILcmVhZE9wdGlvbnMSMgoFcXVlcnkYAyABKAsyGi5nb29nbGUuZGF0YXN0b3JlLnYxLlF1ZXJ5SABSBXF1ZXJ5EjwKCWdxbF9xdWVyeRgHIAEoCzIdLmdvb2dsZS5kYXRhc3RvcmUudjEuR3FsUXVlcnlIAFIIZ3FsUXVlcnlCDAoKcXVlcnlfdHlwZQ==');
@$core.Deprecated('Use runQueryResponseDescriptor instead')
const RunQueryResponse$json = {
  '1': 'RunQueryResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.QueryResultBatch',
      '10': 'batch'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Query',
      '10': 'query'
    },
  ],
};

/// Descriptor for `RunQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryResponseDescriptor = $convert.base64Decode(
    'ChBSdW5RdWVyeVJlc3BvbnNlEjsKBWJhdGNoGAEgASgLMiUuZ29vZ2xlLmRhdGFzdG9yZS52MS5RdWVyeVJlc3VsdEJhdGNoUgViYXRjaBIwCgVxdWVyeRgCIAEoCzIaLmdvb2dsZS5kYXRhc3RvcmUudjEuUXVlcnlSBXF1ZXJ5');
@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'transaction_options',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions',
      '10': 'transactionOptions'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAggASgJQgPgQQJSCXByb2plY3RJZBJYChN0cmFuc2FjdGlvbl9vcHRpb25zGAogASgLMicuZ29vZ2xlLmRhdGFzdG9yZS52MS5UcmFuc2FjdGlvbk9wdGlvbnNSEnRyYW5zYWN0aW9uT3B0aW9ucw==');
@$core.Deprecated('Use beginTransactionResponseDescriptor instead')
const BeginTransactionResponse$json = {
  '1': 'BeginTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BeginTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChhCZWdpblRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'transaction'},
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSJQoLdHJhbnNhY3Rpb24YASABKAxCA+BBAlILdHJhbnNhY3Rpb24=');
@$core.Deprecated('Use rollbackResponseDescriptor instead')
const RollbackResponse$json = {
  '1': 'RollbackResponse',
};

/// Descriptor for `RollbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackResponseDescriptor =
    $convert.base64Decode('ChBSb2xsYmFja1Jlc3BvbnNl');
@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.CommitRequest.Mode',
      '10': 'mode'
    },
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'mutations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Mutation',
      '10': 'mutations'
    },
  ],
  '4': [CommitRequest_Mode$json],
  '8': [
    {'1': 'transaction_selector'},
  ],
};

@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTIONAL', '2': 1},
    {'1': 'NON_TRANSACTIONAL', '2': 2},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0EiIKCnByb2plY3RfaWQYCCABKAlCA+BBAlIJcHJvamVjdElkEjsKBG1vZGUYBSABKA4yJy5nb29nbGUuZGF0YXN0b3JlLnYxLkNvbW1pdFJlcXVlc3QuTW9kZVIEbW9kZRIiCgt0cmFuc2FjdGlvbhgBIAEoDEgAUgt0cmFuc2FjdGlvbhI7CgltdXRhdGlvbnMYBiADKAsyHS5nb29nbGUuZGF0YXN0b3JlLnYxLk11dGF0aW9uUgltdXRhdGlvbnMiRgoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASEQoNVFJBTlNBQ1RJT05BTBABEhUKEU5PTl9UUkFOU0FDVElPTkFMEAJCFgoUdHJhbnNhY3Rpb25fc2VsZWN0b3I=');
@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'mutation_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.MutationResult',
      '10': 'mutationResults'
    },
    {'1': 'index_updates', '3': 4, '4': 1, '5': 5, '10': 'indexUpdates'},
  ],
};

/// Descriptor for `CommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitResponseDescriptor = $convert.base64Decode(
    'Cg5Db21taXRSZXNwb25zZRJOChBtdXRhdGlvbl9yZXN1bHRzGAMgAygLMiMuZ29vZ2xlLmRhdGFzdG9yZS52MS5NdXRhdGlvblJlc3VsdFIPbXV0YXRpb25SZXN1bHRzEiMKDWluZGV4X3VwZGF0ZXMYBCABKAVSDGluZGV4VXBkYXRlcw==');
@$core.Deprecated('Use allocateIdsRequestDescriptor instead')
const AllocateIdsRequest$json = {
  '1': 'AllocateIdsRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `AllocateIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateIdsRequestDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0ZUlkc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgIIAEoCUID4EECUglwcm9qZWN0SWQSMQoEa2V5cxgBIAMoCzIYLmdvb2dsZS5kYXRhc3RvcmUudjEuS2V5QgPgQQJSBGtleXM=');
@$core.Deprecated('Use allocateIdsResponseDescriptor instead')
const AllocateIdsResponse$json = {
  '1': 'AllocateIdsResponse',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `AllocateIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateIdsResponseDescriptor = $convert.base64Decode(
    'ChNBbGxvY2F0ZUlkc1Jlc3BvbnNlEiwKBGtleXMYASADKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIEa2V5cw==');
@$core.Deprecated('Use reserveIdsRequestDescriptor instead')
const ReserveIdsRequest$json = {
  '1': 'ReserveIdsRequest',
  '2': [
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'database_id', '3': 9, '4': 1, '5': 9, '10': 'databaseId'},
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '8': {},
      '10': 'keys'
    },
  ],
};

/// Descriptor for `ReserveIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveIdsRequestDescriptor = $convert.base64Decode(
    'ChFSZXNlcnZlSWRzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAggASgJQgPgQQJSCXByb2plY3RJZBIfCgtkYXRhYmFzZV9pZBgJIAEoCVIKZGF0YWJhc2VJZBIxCgRrZXlzGAEgAygLMhguZ29vZ2xlLmRhdGFzdG9yZS52MS5LZXlCA+BBAlIEa2V5cw==');
@$core.Deprecated('Use reserveIdsResponseDescriptor instead')
const ReserveIdsResponse$json = {
  '1': 'ReserveIdsResponse',
};

/// Descriptor for `ReserveIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveIdsResponseDescriptor =
    $convert.base64Decode('ChJSZXNlcnZlSWRzUmVzcG9uc2U=');
@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'insert',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'upsert',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'upsert'
    },
    {
      '1': 'delete',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '9': 0,
      '10': 'delete'
    },
    {'1': 'base_version', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'baseVersion'},
  ],
  '8': [
    {'1': 'operation'},
    {'1': 'conflict_detection_strategy'},
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhI1CgZpbnNlcnQYBCABKAsyGy5nb29nbGUuZGF0YXN0b3JlLnYxLkVudGl0eUgAUgZpbnNlcnQSNQoGdXBkYXRlGAUgASgLMhsuZ29vZ2xlLmRhdGFzdG9yZS52MS5FbnRpdHlIAFIGdXBkYXRlEjUKBnVwc2VydBgGIAEoCzIbLmdvb2dsZS5kYXRhc3RvcmUudjEuRW50aXR5SABSBnVwc2VydBIyCgZkZWxldGUYByABKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleUgAUgZkZWxldGUSIwoMYmFzZV92ZXJzaW9uGAggASgDSAFSC2Jhc2VWZXJzaW9uQgsKCW9wZXJhdGlvbkIdChtjb25mbGljdF9kZXRlY3Rpb25fc3RyYXRlZ3k=');
@$core.Deprecated('Use mutationResultDescriptor instead')
const MutationResult$json = {
  '1': 'MutationResult',
  '2': [
    {
      '1': 'key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'key'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'conflict_detected',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'conflictDetected'
    },
  ],
};

/// Descriptor for `MutationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationResultDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGlvblJlc3VsdBIqCgNrZXkYAyABKAsyGC5nb29nbGUuZGF0YXN0b3JlLnYxLktleVIDa2V5EhgKB3ZlcnNpb24YBCABKANSB3ZlcnNpb24SKwoRY29uZmxpY3RfZGV0ZWN0ZWQYBSABKAhSEGNvbmZsaWN0RGV0ZWN0ZWQ=');
@$core.Deprecated('Use readOptionsDescriptor instead')
const ReadOptions$json = {
  '1': 'ReadOptions',
  '2': [
    {
      '1': 'read_consistency',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.ReadOptions.ReadConsistency',
      '9': 0,
      '10': 'readConsistency'
    },
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
  ],
  '4': [ReadOptions_ReadConsistency$json],
  '8': [
    {'1': 'consistency_type'},
  ],
};

@$core.Deprecated('Use readOptionsDescriptor instead')
const ReadOptions_ReadConsistency$json = {
  '1': 'ReadConsistency',
  '2': [
    {'1': 'READ_CONSISTENCY_UNSPECIFIED', '2': 0},
    {'1': 'STRONG', '2': 1},
    {'1': 'EVENTUAL', '2': 2},
  ],
};

/// Descriptor for `ReadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOptionsDescriptor = $convert.base64Decode(
    'CgtSZWFkT3B0aW9ucxJdChByZWFkX2NvbnNpc3RlbmN5GAEgASgOMjAuZ29vZ2xlLmRhdGFzdG9yZS52MS5SZWFkT3B0aW9ucy5SZWFkQ29uc2lzdGVuY3lIAFIPcmVhZENvbnNpc3RlbmN5EiIKC3RyYW5zYWN0aW9uGAIgASgMSABSC3RyYW5zYWN0aW9uIk0KD1JlYWRDb25zaXN0ZW5jeRIgChxSRUFEX0NPTlNJU1RFTkNZX1VOU1BFQ0lGSUVEEAASCgoGU1RST05HEAESDAoIRVZFTlRVQUwQAkISChBjb25zaXN0ZW5jeV90eXBl');
@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '3': [TransactionOptions_ReadWrite$json, TransactionOptions_ReadOnly$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'previous_transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'previousTransaction'
    },
  ],
};

@$core.Deprecated('Use transactionOptionsDescriptor instead')
const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
};

/// Descriptor for `TransactionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOptionsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk9wdGlvbnMSUgoKcmVhZF93cml0ZRgBIAEoCzIxLmdvb2dsZS5kYXRhc3RvcmUudjEuVHJhbnNhY3Rpb25PcHRpb25zLlJlYWRXcml0ZUgAUglyZWFkV3JpdGUSTwoJcmVhZF9vbmx5GAIgASgLMjAuZ29vZ2xlLmRhdGFzdG9yZS52MS5UcmFuc2FjdGlvbk9wdGlvbnMuUmVhZE9ubHlIAFIIcmVhZE9ubHkaPgoJUmVhZFdyaXRlEjEKFHByZXZpb3VzX3RyYW5zYWN0aW9uGAEgASgMUhNwcmV2aW91c1RyYW5zYWN0aW9uGgoKCFJlYWRPbmx5QgYKBG1vZGU=');
