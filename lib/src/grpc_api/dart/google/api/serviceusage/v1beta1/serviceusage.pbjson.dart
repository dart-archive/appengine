///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enableServiceRequestDescriptor instead')
const EnableServiceRequest$json = {
  '1': 'EnableServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EnableServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableServiceRequestDescriptor = $convert
    .base64Decode('ChRFbmFibGVTZXJ2aWNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use disableServiceRequestDescriptor instead')
const DisableServiceRequest$json = {
  '1': 'DisableServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DisableServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableServiceRequestDescriptor =
    $convert.base64Decode(
        'ChVEaXNhYmxlU2VydmljZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert
    .base64Decode('ChFHZXRTZXJ2aWNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.Service',
      '10': 'services'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJECghzZXJ2aWNlcxgBIAMoCzIoLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use batchEnableServicesRequestDescriptor instead')
const BatchEnableServicesRequest$json = {
  '1': 'BatchEnableServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'service_ids', '3': 2, '4': 3, '5': 9, '10': 'serviceIds'},
  ],
};

/// Descriptor for `BatchEnableServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEnableServicesRequestDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEVuYWJsZVNlcnZpY2VzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIfCgtzZXJ2aWNlX2lkcxgCIAMoCVIKc2VydmljZUlkcw==');
@$core.Deprecated('Use listConsumerQuotaMetricsRequestDescriptor instead')
const ListConsumerQuotaMetricsRequest$json = {
  '1': 'ListConsumerQuotaMetricsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListConsumerQuotaMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerQuotaMetricsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q29uc3VtZXJRdW90YU1ldHJpY3NSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEj4KBHZpZXcYBCABKA4yKi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhVmlld1IEdmlldw==');
@$core.Deprecated('Use listConsumerQuotaMetricsResponseDescriptor instead')
const ListConsumerQuotaMetricsResponse$json = {
  '1': 'ListConsumerQuotaMetricsResponse',
  '2': [
    {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.ConsumerQuotaMetric',
      '10': 'metrics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConsumerQuotaMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerQuotaMetricsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Q29uc3VtZXJRdW90YU1ldHJpY3NSZXNwb25zZRJOCgdtZXRyaWNzGAEgAygLMjQuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5Db25zdW1lclF1b3RhTWV0cmljUgdtZXRyaWNzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getConsumerQuotaMetricRequestDescriptor instead')
const GetConsumerQuotaMetricRequest$json = {
  '1': 'GetConsumerQuotaMetricRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetConsumerQuotaMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsumerQuotaMetricRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDb25zdW1lclF1b3RhTWV0cmljUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEj4KBHZpZXcYAiABKA4yKi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhVmlld1IEdmlldw==');
@$core.Deprecated('Use getConsumerQuotaLimitRequestDescriptor instead')
const GetConsumerQuotaLimitRequest$json = {
  '1': 'GetConsumerQuotaLimitRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetConsumerQuotaLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsumerQuotaLimitRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDb25zdW1lclF1b3RhTGltaXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSPgoEdmlldxgCIAEoDjIqLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFWaWV3UgR2aWV3');
@$core.Deprecated('Use createAdminOverrideRequestDescriptor instead')
const CreateAdminOverrideRequest$json = {
  '1': 'CreateAdminOverrideRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'override',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'override'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `CreateAdminOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminOverrideRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVBZG1pbk92ZXJyaWRlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJKCghvdmVycmlkZRgCIAEoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIIb3ZlcnJpZGUSFAoFZm9yY2UYAyABKAhSBWZvcmNlElAKCmZvcmNlX29ubHkYBCADKA4yMS5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhU2FmZXR5Q2hlY2tSCWZvcmNlT25seQ==');
@$core.Deprecated('Use updateAdminOverrideRequestDescriptor instead')
const UpdateAdminOverrideRequest$json = {
  '1': 'UpdateAdminOverrideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'override',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'override'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'force_only',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `UpdateAdminOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminOverrideRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVBZG1pbk92ZXJyaWRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkoKCG92ZXJyaWRlGAIgASgLMi4uZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YU92ZXJyaWRlUghvdmVycmlkZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKCmZvcmNlX29ubHkYBSADKA4yMS5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhU2FmZXR5Q2hlY2tSCWZvcmNlT25seQ==');
@$core.Deprecated('Use deleteAdminOverrideRequestDescriptor instead')
const DeleteAdminOverrideRequest$json = {
  '1': 'DeleteAdminOverrideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `DeleteAdminOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminOverrideRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBZG1pbk92ZXJyaWRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZRJQCgpmb3JjZV9vbmx5GAMgAygOMjEuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YVNhZmV0eUNoZWNrUglmb3JjZU9ubHk=');
@$core.Deprecated('Use listAdminOverridesRequestDescriptor instead')
const ListAdminOverridesRequest$json = {
  '1': 'ListAdminOverridesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAdminOverridesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdminOverridesRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QWRtaW5PdmVycmlkZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAdminOverridesResponseDescriptor instead')
const ListAdminOverridesResponse$json = {
  '1': 'ListAdminOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAdminOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdminOverridesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QWRtaW5PdmVycmlkZXNSZXNwb25zZRJMCglvdmVycmlkZXMYASADKAsyLi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhT3ZlcnJpZGVSCW92ZXJyaWRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchCreateAdminOverridesResponseDescriptor instead')
const BatchCreateAdminOverridesResponse$json = {
  '1': 'BatchCreateAdminOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `BatchCreateAdminOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAdminOverridesResponseDescriptor =
    $convert.base64Decode(
        'CiFCYXRjaENyZWF0ZUFkbWluT3ZlcnJpZGVzUmVzcG9uc2USTAoJb3ZlcnJpZGVzGAEgAygLMi4uZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YU92ZXJyaWRlUglvdmVycmlkZXM=');
@$core.Deprecated('Use importAdminOverridesRequestDescriptor instead')
const ImportAdminOverridesRequest$json = {
  '1': 'ImportAdminOverridesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inline_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.OverrideInlineSource',
      '9': 0,
      '10': 'inlineSource'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportAdminOverridesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdminOverridesRequestDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRBZG1pbk92ZXJyaWRlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSXAoNaW5saW5lX3NvdXJjZRgCIAEoCzI1Lmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuT3ZlcnJpZGVJbmxpbmVTb3VyY2VIAFIMaW5saW5lU291cmNlEhQKBWZvcmNlGAMgASgIUgVmb3JjZRJQCgpmb3JjZV9vbmx5GAQgAygOMjEuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YVNhZmV0eUNoZWNrUglmb3JjZU9ubHlCCAoGc291cmNl');
@$core.Deprecated('Use importAdminOverridesResponseDescriptor instead')
const ImportAdminOverridesResponse$json = {
  '1': 'ImportAdminOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `ImportAdminOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdminOverridesResponseDescriptor =
    $convert.base64Decode(
        'ChxJbXBvcnRBZG1pbk92ZXJyaWRlc1Jlc3BvbnNlEkwKCW92ZXJyaWRlcxgBIAMoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIJb3ZlcnJpZGVz');
@$core.Deprecated('Use importAdminOverridesMetadataDescriptor instead')
const ImportAdminOverridesMetadata$json = {
  '1': 'ImportAdminOverridesMetadata',
};

/// Descriptor for `ImportAdminOverridesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdminOverridesMetadataDescriptor =
    $convert.base64Decode('ChxJbXBvcnRBZG1pbk92ZXJyaWRlc01ldGFkYXRh');
@$core.Deprecated('Use createConsumerOverrideRequestDescriptor instead')
const CreateConsumerOverrideRequest$json = {
  '1': 'CreateConsumerOverrideRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'override',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'override'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `CreateConsumerOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConsumerOverrideRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVDb25zdW1lck92ZXJyaWRlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJKCghvdmVycmlkZRgCIAEoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIIb3ZlcnJpZGUSFAoFZm9yY2UYAyABKAhSBWZvcmNlElAKCmZvcmNlX29ubHkYBCADKA4yMS5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhU2FmZXR5Q2hlY2tSCWZvcmNlT25seQ==');
@$core.Deprecated('Use updateConsumerOverrideRequestDescriptor instead')
const UpdateConsumerOverrideRequest$json = {
  '1': 'UpdateConsumerOverrideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'override',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'override'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'force_only',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `UpdateConsumerOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConsumerOverrideRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVDb25zdW1lck92ZXJyaWRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkoKCG92ZXJyaWRlGAIgASgLMi4uZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YU92ZXJyaWRlUghvdmVycmlkZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKCmZvcmNlX29ubHkYBSADKA4yMS5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhU2FmZXR5Q2hlY2tSCWZvcmNlT25seQ==');
@$core.Deprecated('Use deleteConsumerOverrideRequestDescriptor instead')
const DeleteConsumerOverrideRequest$json = {
  '1': 'DeleteConsumerOverrideRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
};

/// Descriptor for `DeleteConsumerOverrideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConsumerOverrideRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVDb25zdW1lck92ZXJyaWRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZRJQCgpmb3JjZV9vbmx5GAMgAygOMjEuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YVNhZmV0eUNoZWNrUglmb3JjZU9ubHk=');
@$core.Deprecated('Use listConsumerOverridesRequestDescriptor instead')
const ListConsumerOverridesRequest$json = {
  '1': 'ListConsumerOverridesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConsumerOverridesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerOverridesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29uc3VtZXJPdmVycmlkZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listConsumerOverridesResponseDescriptor instead')
const ListConsumerOverridesResponse$json = {
  '1': 'ListConsumerOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConsumerOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsumerOverridesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29uc3VtZXJPdmVycmlkZXNSZXNwb25zZRJMCglvdmVycmlkZXMYASADKAsyLi5nb29nbGUuYXBpLnNlcnZpY2V1c2FnZS52MWJldGExLlF1b3RhT3ZlcnJpZGVSCW92ZXJyaWRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchCreateConsumerOverridesResponseDescriptor instead')
const BatchCreateConsumerOverridesResponse$json = {
  '1': 'BatchCreateConsumerOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `BatchCreateConsumerOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateConsumerOverridesResponseDescriptor =
    $convert.base64Decode(
        'CiRCYXRjaENyZWF0ZUNvbnN1bWVyT3ZlcnJpZGVzUmVzcG9uc2USTAoJb3ZlcnJpZGVzGAEgAygLMi4uZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YU92ZXJyaWRlUglvdmVycmlkZXM=');
@$core.Deprecated('Use importConsumerOverridesRequestDescriptor instead')
const ImportConsumerOverridesRequest$json = {
  '1': 'ImportConsumerOverridesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'inline_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.OverrideInlineSource',
      '9': 0,
      '10': 'inlineSource'
    },
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {
      '1': 'force_only',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.api.serviceusage.v1beta1.QuotaSafetyCheck',
      '10': 'forceOnly'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportConsumerOverridesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConsumerOverridesRequestDescriptor =
    $convert.base64Decode(
        'Ch5JbXBvcnRDb25zdW1lck92ZXJyaWRlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSXAoNaW5saW5lX3NvdXJjZRgCIAEoCzI1Lmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuT3ZlcnJpZGVJbmxpbmVTb3VyY2VIAFIMaW5saW5lU291cmNlEhQKBWZvcmNlGAMgASgIUgVmb3JjZRJQCgpmb3JjZV9vbmx5GAQgAygOMjEuZ29vZ2xlLmFwaS5zZXJ2aWNldXNhZ2UudjFiZXRhMS5RdW90YVNhZmV0eUNoZWNrUglmb3JjZU9ubHlCCAoGc291cmNl');
@$core.Deprecated('Use importConsumerOverridesResponseDescriptor instead')
const ImportConsumerOverridesResponse$json = {
  '1': 'ImportConsumerOverridesResponse',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.QuotaOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `ImportConsumerOverridesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConsumerOverridesResponseDescriptor =
    $convert.base64Decode(
        'Ch9JbXBvcnRDb25zdW1lck92ZXJyaWRlc1Jlc3BvbnNlEkwKCW92ZXJyaWRlcxgBIAMoCzIuLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuUXVvdGFPdmVycmlkZVIJb3ZlcnJpZGVz');
@$core.Deprecated('Use importConsumerOverridesMetadataDescriptor instead')
const ImportConsumerOverridesMetadata$json = {
  '1': 'ImportConsumerOverridesMetadata',
};

/// Descriptor for `ImportConsumerOverridesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importConsumerOverridesMetadataDescriptor =
    $convert.base64Decode('Ch9JbXBvcnRDb25zdW1lck92ZXJyaWRlc01ldGFkYXRh');
@$core.Deprecated('Use importAdminQuotaPoliciesResponseDescriptor instead')
const ImportAdminQuotaPoliciesResponse$json = {
  '1': 'ImportAdminQuotaPoliciesResponse',
  '2': [
    {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.AdminQuotaPolicy',
      '10': 'policies'
    },
  ],
};

/// Descriptor for `ImportAdminQuotaPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdminQuotaPoliciesResponseDescriptor =
    $convert.base64Decode(
        'CiBJbXBvcnRBZG1pblF1b3RhUG9saWNpZXNSZXNwb25zZRJNCghwb2xpY2llcxgBIAMoCzIxLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuQWRtaW5RdW90YVBvbGljeVIIcG9saWNpZXM=');
@$core.Deprecated('Use importAdminQuotaPoliciesMetadataDescriptor instead')
const ImportAdminQuotaPoliciesMetadata$json = {
  '1': 'ImportAdminQuotaPoliciesMetadata',
};

/// Descriptor for `ImportAdminQuotaPoliciesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdminQuotaPoliciesMetadataDescriptor =
    $convert.base64Decode('CiBJbXBvcnRBZG1pblF1b3RhUG9saWNpZXNNZXRhZGF0YQ==');
@$core.Deprecated('Use createAdminQuotaPolicyMetadataDescriptor instead')
const CreateAdminQuotaPolicyMetadata$json = {
  '1': 'CreateAdminQuotaPolicyMetadata',
};

/// Descriptor for `CreateAdminQuotaPolicyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminQuotaPolicyMetadataDescriptor =
    $convert.base64Decode('Ch5DcmVhdGVBZG1pblF1b3RhUG9saWN5TWV0YWRhdGE=');
@$core.Deprecated('Use updateAdminQuotaPolicyMetadataDescriptor instead')
const UpdateAdminQuotaPolicyMetadata$json = {
  '1': 'UpdateAdminQuotaPolicyMetadata',
};

/// Descriptor for `UpdateAdminQuotaPolicyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminQuotaPolicyMetadataDescriptor =
    $convert.base64Decode('Ch5VcGRhdGVBZG1pblF1b3RhUG9saWN5TWV0YWRhdGE=');
@$core.Deprecated('Use deleteAdminQuotaPolicyMetadataDescriptor instead')
const DeleteAdminQuotaPolicyMetadata$json = {
  '1': 'DeleteAdminQuotaPolicyMetadata',
};

/// Descriptor for `DeleteAdminQuotaPolicyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminQuotaPolicyMetadataDescriptor =
    $convert.base64Decode('Ch5EZWxldGVBZG1pblF1b3RhUG9saWN5TWV0YWRhdGE=');
@$core.Deprecated('Use generateServiceIdentityRequestDescriptor instead')
const GenerateServiceIdentityRequest$json = {
  '1': 'GenerateServiceIdentityRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GenerateServiceIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServiceIdentityRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZVNlcnZpY2VJZGVudGl0eVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use getServiceIdentityResponseDescriptor instead')
const GetServiceIdentityResponse$json = {
  '1': 'GetServiceIdentityResponse',
  '2': [
    {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.serviceusage.v1beta1.ServiceIdentity',
      '10': 'identity'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.serviceusage.v1beta1.GetServiceIdentityResponse.IdentityState',
      '10': 'state'
    },
  ],
  '4': [GetServiceIdentityResponse_IdentityState$json],
};

@$core.Deprecated('Use getServiceIdentityResponseDescriptor instead')
const GetServiceIdentityResponse_IdentityState$json = {
  '1': 'IdentityState',
  '2': [
    {'1': 'IDENTITY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `GetServiceIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceIdentityResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZXJ2aWNlSWRlbnRpdHlSZXNwb25zZRJMCghpZGVudGl0eRgBIAEoCzIwLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuU2VydmljZUlkZW50aXR5UghpZGVudGl0eRJfCgVzdGF0ZRgCIAEoDjJJLmdvb2dsZS5hcGkuc2VydmljZXVzYWdlLnYxYmV0YTEuR2V0U2VydmljZUlkZW50aXR5UmVzcG9uc2UuSWRlbnRpdHlTdGF0ZVIFc3RhdGUiOwoNSWRlbnRpdHlTdGF0ZRIeChpJREVOVElUWV9TVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRAB');
@$core.Deprecated('Use getServiceIdentityMetadataDescriptor instead')
const GetServiceIdentityMetadata$json = {
  '1': 'GetServiceIdentityMetadata',
};

/// Descriptor for `GetServiceIdentityMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceIdentityMetadataDescriptor =
    $convert.base64Decode('ChpHZXRTZXJ2aWNlSWRlbnRpdHlNZXRhZGF0YQ==');
