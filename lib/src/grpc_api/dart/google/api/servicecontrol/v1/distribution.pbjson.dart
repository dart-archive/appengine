///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/distribution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    {'1': 'minimum', '3': 3, '4': 1, '5': 1, '10': 'minimum'},
    {'1': 'maximum', '3': 4, '4': 1, '5': 1, '10': 'maximum'},
    {
      '1': 'sum_of_squared_deviation',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'sumOfSquaredDeviation'
    },
    {'1': 'bucket_counts', '3': 6, '4': 3, '5': 3, '10': 'bucketCounts'},
    {
      '1': 'linear_buckets',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.LinearBuckets',
      '9': 0,
      '10': 'linearBuckets'
    },
    {
      '1': 'exponential_buckets',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets',
      '9': 0,
      '10': 'exponentialBuckets'
    },
    {
      '1': 'explicit_buckets',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets',
      '9': 0,
      '10': 'explicitBuckets'
    },
  ],
  '3': [
    Distribution_LinearBuckets$json,
    Distribution_ExponentialBuckets$json,
    Distribution_ExplicitBuckets$json
  ],
  '8': [
    {'1': 'bucket_option'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_LinearBuckets$json = {
  '1': 'LinearBuckets',
  '2': [
    {
      '1': 'num_finite_buckets',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'numFiniteBuckets'
    },
    {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_ExponentialBuckets$json = {
  '1': 'ExponentialBuckets',
  '2': [
    {
      '1': 'num_finite_buckets',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'numFiniteBuckets'
    },
    {'1': 'growth_factor', '3': 2, '4': 1, '5': 1, '10': 'growthFactor'},
    {'1': 'scale', '3': 3, '4': 1, '5': 1, '10': 'scale'},
  ],
};

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution_ExplicitBuckets$json = {
  '1': 'ExplicitBuckets',
  '2': [
    {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SFAoFY291bnQYASABKANSBWNvdW50EhIKBG1lYW4YAiABKAFSBG1lYW4SGAoHbWluaW11bRgDIAEoAVIHbWluaW11bRIYCgdtYXhpbXVtGAQgASgBUgdtYXhpbXVtEjcKGHN1bV9vZl9zcXVhcmVkX2RldmlhdGlvbhgFIAEoAVIVc3VtT2ZTcXVhcmVkRGV2aWF0aW9uEiMKDWJ1Y2tldF9jb3VudHMYBiADKANSDGJ1Y2tldENvdW50cxJhCg5saW5lYXJfYnVja2V0cxgHIAEoCzI4Lmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuRGlzdHJpYnV0aW9uLkxpbmVhckJ1Y2tldHNIAFINbGluZWFyQnVja2V0cxJwChNleHBvbmVudGlhbF9idWNrZXRzGAggASgLMj0uZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5EaXN0cmlidXRpb24uRXhwb25lbnRpYWxCdWNrZXRzSABSEmV4cG9uZW50aWFsQnVja2V0cxJnChBleHBsaWNpdF9idWNrZXRzGAkgASgLMjouZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5EaXN0cmlidXRpb24uRXhwbGljaXRCdWNrZXRzSABSD2V4cGxpY2l0QnVja2V0cxprCg1MaW5lYXJCdWNrZXRzEiwKEm51bV9maW5pdGVfYnVja2V0cxgBIAEoBVIQbnVtRmluaXRlQnVja2V0cxIUCgV3aWR0aBgCIAEoAVIFd2lkdGgSFgoGb2Zmc2V0GAMgASgBUgZvZmZzZXQafQoSRXhwb25lbnRpYWxCdWNrZXRzEiwKEm51bV9maW5pdGVfYnVja2V0cxgBIAEoBVIQbnVtRmluaXRlQnVja2V0cxIjCg1ncm93dGhfZmFjdG9yGAIgASgBUgxncm93dGhGYWN0b3ISFAoFc2NhbGUYAyABKAFSBXNjYWxlGikKD0V4cGxpY2l0QnVja2V0cxIWCgZib3VuZHMYASADKAFSBmJvdW5kc0IPCg1idWNrZXRfb3B0aW9u');
