///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lifecycleStateDescriptor instead')
const LifecycleState$json = {
  '1': 'LifecycleState',
  '2': [
    {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `LifecycleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lifecycleStateDescriptor = $convert.base64Decode(
    'Cg5MaWZlY3ljbGVTdGF0ZRIfChtMSUZFQ1lDTEVfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIUChBERUxFVEVfUkVRVUVTVEVEEAI=');
@$core.Deprecated('Use logBucketDescriptor instead')
const LogBucket$json = {
  '1': 'LogBucket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'retention_days', '3': 11, '4': 1, '5': 5, '10': 'retentionDays'},
    {'1': 'locked', '3': 9, '4': 1, '5': 8, '10': 'locked'},
    {
      '1': 'lifecycle_state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.logging.v2.LifecycleState',
      '8': {},
      '10': 'lifecycleState'
    },
  ],
  '7': {},
};

/// Descriptor for `LogBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logBucketDescriptor = $convert.base64Decode(
    'CglMb2dCdWNrZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSJQoOcmV0ZW50aW9uX2RheXMYCyABKAVSDXJldGVudGlvbkRheXMSFgoGbG9ja2VkGAkgASgIUgZsb2NrZWQSTwoPbGlmZWN5Y2xlX3N0YXRlGAwgASgOMiEuZ29vZ2xlLmxvZ2dpbmcudjIuTGlmZWN5Y2xlU3RhdGVCA+BBA1IObGlmZWN5Y2xlU3RhdGU6pQLqQaECCiBsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ0J1Y2tldBI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2J1Y2tldHMve2J1Y2tldH0SQm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYnVja2V0cy97YnVja2V0fRI2Zm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xvY2F0aW9ufS9idWNrZXRzL3tidWNrZXR9EkdiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYnVja2V0cy97YnVja2V0fQ==');
@$core.Deprecated('Use logViewDescriptor instead')
const LogView$json = {
  '1': 'LogView',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
  ],
  '7': {},
};

/// Descriptor for `LogView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logViewDescriptor = $convert.base64Decode(
    'CgdMb2dWaWV3EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhYKBmZpbHRlchgHIAEoCVIGZmlsdGVyOtcC6kHTAgoebG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dWaWV3EkVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYnVja2V0cy97YnVja2V0fS92aWV3cy97dmlld30ST29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYnVja2V0cy97YnVja2V0fS92aWV3cy97dmlld30SQ2ZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYnVja2V0cy97YnVja2V0fS92aWV3cy97dmlld30SVGJpbGxpbmdBY2NvdW50cy97YmlsbGluZ19hY2NvdW50fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9idWNrZXRzL3tidWNrZXR9L3ZpZXdzL3t2aWV3fQ==');
@$core.Deprecated('Use logSinkDescriptor instead')
const LogSink$json = {
  '1': 'LogSink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'disabled', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
    {
      '1': 'exclusions',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '8': {},
      '10': 'exclusions'
    },
    {
      '1': 'output_version_format',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.logging.v2.LogSink.VersionFormat',
      '8': {'3': true},
      '10': 'outputVersionFormat',
    },
    {
      '1': 'writer_identity',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'writerIdentity'
    },
    {
      '1': 'include_children',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeChildren'
    },
    {
      '1': 'bigquery_options',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.BigQueryOptions',
      '8': {},
      '9': 0,
      '10': 'bigqueryOptions'
    },
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '4': [LogSink_VersionFormat$json],
  '7': {},
  '8': [
    {'1': 'options'},
  ],
};

@$core.Deprecated('Use logSinkDescriptor instead')
const LogSink_VersionFormat$json = {
  '1': 'VersionFormat',
  '2': [
    {'1': 'VERSION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'V2', '2': 1},
    {'1': 'V1', '2': 2},
  ],
};

/// Descriptor for `LogSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSinkDescriptor = $convert.base64Decode(
    'CgdMb2dTaW5rEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIrCgtkZXN0aW5hdGlvbhgDIAEoCUIJ4EEC+kEDCgEqUgtkZXN0aW5hdGlvbhIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVyEiUKC2Rlc2NyaXB0aW9uGBIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEh8KCGRpc2FibGVkGBMgASgIQgPgQQFSCGRpc2FibGVkEkQKCmV4Y2x1c2lvbnMYECADKAsyHy5nb29nbGUubG9nZ2luZy52Mi5Mb2dFeGNsdXNpb25CA+BBAVIKZXhjbHVzaW9ucxJgChVvdXRwdXRfdmVyc2lvbl9mb3JtYXQYBiABKA4yKC5nb29nbGUubG9nZ2luZy52Mi5Mb2dTaW5rLlZlcnNpb25Gb3JtYXRCAhgBUhNvdXRwdXRWZXJzaW9uRm9ybWF0EiwKD3dyaXRlcl9pZGVudGl0eRgIIAEoCUID4EEDUg53cml0ZXJJZGVudGl0eRIuChBpbmNsdWRlX2NoaWxkcmVuGAkgASgIQgPgQQFSD2luY2x1ZGVDaGlsZHJlbhJUChBiaWdxdWVyeV9vcHRpb25zGAwgASgLMiIuZ29vZ2xlLmxvZ2dpbmcudjIuQmlnUXVlcnlPcHRpb25zQgPgQQFIAFIPYmlncXVlcnlPcHRpb25zEkAKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lIj8KDVZlcnNpb25Gb3JtYXQSHgoaVkVSU0lPTl9GT1JNQVRfVU5TUEVDSUZJRUQQABIGCgJWMhABEgYKAlYxEAI6vwHqQbsBCh5sb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ1NpbmsSH3Byb2plY3RzL3twcm9qZWN0fS9zaW5rcy97c2lua30SKW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vc2lua3Mve3Npbmt9Eh1mb2xkZXJzL3tmb2xkZXJ9L3NpbmtzL3tzaW5rfRIuYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L3NpbmtzL3tzaW5rfUIJCgdvcHRpb25z');
@$core.Deprecated('Use bigQueryOptionsDescriptor instead')
const BigQueryOptions$json = {
  '1': 'BigQueryOptions',
  '2': [
    {
      '1': 'use_partitioned_tables',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'usePartitionedTables'
    },
    {
      '1': 'uses_timestamp_column_partitioning',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'usesTimestampColumnPartitioning'
    },
  ],
};

/// Descriptor for `BigQueryOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryOptionsDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeU9wdGlvbnMSOQoWdXNlX3BhcnRpdGlvbmVkX3RhYmxlcxgBIAEoCEID4EEBUhR1c2VQYXJ0aXRpb25lZFRhYmxlcxJQCiJ1c2VzX3RpbWVzdGFtcF9jb2x1bW5fcGFydGl0aW9uaW5nGAMgASgIQgPgQQNSH3VzZXNUaW1lc3RhbXBDb2x1bW5QYXJ0aXRpb25pbmc=');
@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = {
  '1': 'ListBucketsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nQnVja2V0UgZwYXJlbnQSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXpl');
@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = {
  '1': 'ListBucketsResponse',
  '2': [
    {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogBucket',
      '10': 'buckets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEjYKB2J1Y2tldHMYASADKAsyHC5nb29nbGUubG9nZ2luZy52Mi5Mb2dCdWNrZXRSB2J1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createBucketRequestDescriptor instead')
const CreateBucketRequest$json = {
  '1': 'CreateBucketRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'bucket_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucketId'},
    {
      '1': 'bucket',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogBucket',
      '8': {},
      '10': 'bucket'
    },
  ],
};

/// Descriptor for `CreateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWNrZXRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ0J1Y2tldFIGcGFyZW50EiAKCWJ1Y2tldF9pZBgCIAEoCUID4EECUghidWNrZXRJZBI5CgZidWNrZXQYAyABKAsyHC5nb29nbGUubG9nZ2luZy52Mi5Mb2dCdWNrZXRCA+BBAlIGYnVja2V0');
@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = {
  '1': 'UpdateBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogBucket',
      '8': {},
      '10': 'bucket'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dCdWNrZXRSBG5hbWUSOQoGYnVja2V0GAIgASgLMhwuZ29vZ2xlLmxvZ2dpbmcudjIuTG9nQnVja2V0QgPgQQJSBmJ1Y2tldBJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = {
  '1': 'GetBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWNrZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dCdWNrZXRSBG5hbWU=');
@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = {
  '1': 'DeleteBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dCdWNrZXRSBG5hbWU=');
@$core.Deprecated('Use undeleteBucketRequestDescriptor instead')
const UndeleteBucketRequest$json = {
  '1': 'UndeleteBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteBucketRequestDescriptor = $convert.base64Decode(
    'ChVVbmRlbGV0ZUJ1Y2tldFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ0J1Y2tldFIEbmFtZQ==');
@$core.Deprecated('Use listViewsRequestDescriptor instead')
const ListViewsRequest$json = {
  '1': 'ListViewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListViewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Vmlld3NSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXpl');
@$core.Deprecated('Use listViewsResponseDescriptor instead')
const ListViewsResponse$json = {
  '1': 'ListViewsResponse',
  '2': [
    {
      '1': 'views',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogView',
      '10': 'views'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListViewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Vmlld3NSZXNwb25zZRIwCgV2aWV3cxgBIAMoCzIaLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ1ZpZXdSBXZpZXdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createViewRequestDescriptor instead')
const CreateViewRequest$json = {
  '1': 'CreateViewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'viewId'},
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogView',
      '8': {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `CreateViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createViewRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVWaWV3UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB3ZpZXdfaWQYAiABKAlCA+BBAlIGdmlld0lkEjMKBHZpZXcYAyABKAsyGi5nb29nbGUubG9nZ2luZy52Mi5Mb2dWaWV3QgPgQQJSBHZpZXc=');
@$core.Deprecated('Use updateViewRequestDescriptor instead')
const UpdateViewRequest$json = {
  '1': 'UpdateViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogView',
      '8': {},
      '10': 'view'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateViewRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVWaWV3UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSMwoEdmlldxgCIAEoCzIaLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ1ZpZXdCA+BBAlIEdmlldxJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getViewRequestDescriptor instead')
const GetViewRequest$json = {
  '1': 'GetViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getViewRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRWaWV3UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nVmlld1IEbmFtZQ==');
@$core.Deprecated('Use deleteViewRequestDescriptor instead')
const DeleteViewRequest$json = {
  '1': 'DeleteViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteViewRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVWaWV3UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nVmlld1IEbmFtZQ==');
@$core.Deprecated('Use listSinksRequestDescriptor instead')
const ListSinksRequest$json = {
  '1': 'ListSinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListSinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSinksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U2lua3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5sb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ1NpbmtSBnBhcmVudBIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemU=');
@$core.Deprecated('Use listSinksResponseDescriptor instead')
const ListSinksResponse$json = {
  '1': 'ListSinksResponse',
  '2': [
    {
      '1': 'sinks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '10': 'sinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSinksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U2lua3NSZXNwb25zZRIwCgVzaW5rcxgBIAMoCzIaLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ1NpbmtSBXNpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getSinkRequestDescriptor instead')
const GetSinkRequest$json = {
  '1': 'GetSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sinkName'},
  ],
};

/// Descriptor for `GetSinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSinkRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRTaW5rUmVxdWVzdBJDCglzaW5rX25hbWUYASABKAlCJuBBAvpBIAoebG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dTaW5rUghzaW5rTmFtZQ==');
@$core.Deprecated('Use createSinkRequestDescriptor instead')
const CreateSinkRequest$json = {
  '1': 'CreateSinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'sink',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '8': {},
      '10': 'sink'
    },
    {
      '1': 'unique_writer_identity',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'uniqueWriterIdentity'
    },
  ],
};

/// Descriptor for `CreateSinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSinkRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTaW5rUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIebG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dTaW5rUgZwYXJlbnQSMwoEc2luaxgCIAEoCzIaLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ1NpbmtCA+BBAlIEc2luaxI5ChZ1bmlxdWVfd3JpdGVyX2lkZW50aXR5GAMgASgIQgPgQQFSFHVuaXF1ZVdyaXRlcklkZW50aXR5');
@$core.Deprecated('Use updateSinkRequestDescriptor instead')
const UpdateSinkRequest$json = {
  '1': 'UpdateSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sinkName'},
    {
      '1': 'sink',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '8': {},
      '10': 'sink'
    },
    {
      '1': 'unique_writer_identity',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'uniqueWriterIdentity'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateSinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSinkRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTaW5rUmVxdWVzdBJDCglzaW5rX25hbWUYASABKAlCJuBBAvpBIAoebG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dTaW5rUghzaW5rTmFtZRIzCgRzaW5rGAIgASgLMhouZ29vZ2xlLmxvZ2dpbmcudjIuTG9nU2lua0ID4EECUgRzaW5rEjkKFnVuaXF1ZV93cml0ZXJfaWRlbnRpdHkYAyABKAhCA+BBAVIUdW5pcXVlV3JpdGVySWRlbnRpdHkSQAoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteSinkRequestDescriptor instead')
const DeleteSinkRequest$json = {
  '1': 'DeleteSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sinkName'},
  ],
};

/// Descriptor for `DeleteSinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSinkRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTaW5rUmVxdWVzdBJDCglzaW5rX25hbWUYASABKAlCJuBBAvpBIAoebG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dTaW5rUghzaW5rTmFtZQ==');
@$core.Deprecated('Use logExclusionDescriptor instead')
const LogExclusion$json = {
  '1': 'LogExclusion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'disabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disabled'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `LogExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logExclusionDescriptor = $convert.base64Decode(
    'CgxMb2dFeGNsdXNpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEhsKBmZpbHRlchgDIAEoCUID4EECUgZmaWx0ZXISHwoIZGlzYWJsZWQYBCABKAhCA+BBAVIIZGlzYWJsZWQSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU67AHqQegBCiNsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ0V4Y2x1c2lvbhIpcHJvamVjdHMve3Byb2plY3R9L2V4Y2x1c2lvbnMve2V4Y2x1c2lvbn0SM29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vZXhjbHVzaW9ucy97ZXhjbHVzaW9ufRInZm9sZGVycy97Zm9sZGVyfS9leGNsdXNpb25zL3tleGNsdXNpb259EjhiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0vZXhjbHVzaW9ucy97ZXhjbHVzaW9ufQ==');
@$core.Deprecated('Use listExclusionsRequestDescriptor instead')
const ListExclusionsRequest$json = {
  '1': 'ListExclusionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListExclusionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExclusionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhjbHVzaW9uc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2xvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nRXhjbHVzaW9uUgZwYXJlbnQSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXpl');
@$core.Deprecated('Use listExclusionsResponseDescriptor instead')
const ListExclusionsResponse$json = {
  '1': 'ListExclusionsResponse',
  '2': [
    {
      '1': 'exclusions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '10': 'exclusions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExclusionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExclusionsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhjbHVzaW9uc1Jlc3BvbnNlEj8KCmV4Y2x1c2lvbnMYASADKAsyHy5nb29nbGUubG9nZ2luZy52Mi5Mb2dFeGNsdXNpb25SCmV4Y2x1c2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getExclusionRequestDescriptor instead')
const GetExclusionRequest$json = {
  '1': 'GetExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExclusionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExclusionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGNsdXNpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dFeGNsdXNpb25SBG5hbWU=');
@$core.Deprecated('Use createExclusionRequestDescriptor instead')
const CreateExclusionRequest$json = {
  '1': 'CreateExclusionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '8': {},
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `CreateExclusionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExclusionRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVFeGNsdXNpb25SZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ0V4Y2x1c2lvblIGcGFyZW50EkIKCWV4Y2x1c2lvbhgCIAEoCzIfLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ0V4Y2x1c2lvbkID4EECUglleGNsdXNpb24=');
@$core.Deprecated('Use updateExclusionRequestDescriptor instead')
const UpdateExclusionRequest$json = {
  '1': 'UpdateExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '8': {},
      '10': 'exclusion'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateExclusionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExclusionRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVFeGNsdXNpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dFeGNsdXNpb25SBG5hbWUSQgoJZXhjbHVzaW9uGAIgASgLMh8uZ29vZ2xlLmxvZ2dpbmcudjIuTG9nRXhjbHVzaW9uQgPgQQJSCWV4Y2x1c2lvbhJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteExclusionRequestDescriptor instead')
const DeleteExclusionRequest$json = {
  '1': 'DeleteExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExclusionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExclusionRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVFeGNsdXNpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dFeGNsdXNpb25SBG5hbWU=');
@$core.Deprecated('Use getCmekSettingsRequestDescriptor instead')
const GetCmekSettingsRequest$json = {
  '1': 'GetCmekSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCmekSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCmekSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDbWVrU2V0dGluZ3NSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9DbWVrU2V0dGluZ3NSBG5hbWU=');
@$core.Deprecated('Use updateCmekSettingsRequestDescriptor instead')
const UpdateCmekSettingsRequest$json = {
  '1': 'UpdateCmekSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'cmek_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.CmekSettings',
      '8': {},
      '10': 'cmekSettings'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCmekSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCmekSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVDbWVrU2V0dGluZ3NSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJJCg1jbWVrX3NldHRpbmdzGAIgASgLMh8uZ29vZ2xlLmxvZ2dpbmcudjIuQ21la1NldHRpbmdzQgPgQQJSDGNtZWtTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use cmekSettingsDescriptor instead')
const CmekSettings$json = {
  '1': 'CmekSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'service_account_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountId'
    },
  ],
  '7': {},
};

/// Descriptor for `CmekSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmekSettingsDescriptor = $convert.base64Decode(
    'CgxDbWVrU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiAKDGttc19rZXlfbmFtZRgCIAEoCVIKa21zS2V5TmFtZRIxChJzZXJ2aWNlX2FjY291bnRfaWQYAyABKAlCA+BBA1IQc2VydmljZUFjY291bnRJZDrEAepBwAEKI2xvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vQ21la1NldHRpbmdzEh9wcm9qZWN0cy97cHJvamVjdH0vY21la1NldHRpbmdzEilvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2NtZWtTZXR0aW5ncxIdZm9sZGVycy97Zm9sZGVyfS9jbWVrU2V0dGluZ3MSLmJpbGxpbmdBY2NvdW50cy97YmlsbGluZ19hY2NvdW50fS9jbWVrU2V0dGluZ3M=');
