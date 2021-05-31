///
//  Generated code. Do not modify.
//  source: google/api/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceDescriptorDescriptor instead')
const ResourceDescriptor$json = {
  '1': 'ResourceDescriptor',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pattern', '3': 2, '4': 3, '5': 9, '10': 'pattern'},
    {'1': 'name_field', '3': 3, '4': 1, '5': 9, '10': 'nameField'},
    {
      '1': 'history',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.ResourceDescriptor.History',
      '10': 'history'
    },
    {'1': 'plural', '3': 5, '4': 1, '5': 9, '10': 'plural'},
    {'1': 'singular', '3': 6, '4': 1, '5': 9, '10': 'singular'},
    {
      '1': 'style',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.api.ResourceDescriptor.Style',
      '10': 'style'
    },
  ],
  '4': [ResourceDescriptor_History$json, ResourceDescriptor_Style$json],
};

@$core.Deprecated('Use resourceDescriptorDescriptor instead')
const ResourceDescriptor_History$json = {
  '1': 'History',
  '2': [
    {'1': 'HISTORY_UNSPECIFIED', '2': 0},
    {'1': 'ORIGINALLY_SINGLE_PATTERN', '2': 1},
    {'1': 'FUTURE_MULTI_PATTERN', '2': 2},
  ],
};

@$core.Deprecated('Use resourceDescriptorDescriptor instead')
const ResourceDescriptor_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'STYLE_UNSPECIFIED', '2': 0},
    {'1': 'DECLARATIVE_FRIENDLY', '2': 1},
  ],
};

/// Descriptor for `ResourceDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptorDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZURlc2NyaXB0b3ISEgoEdHlwZRgBIAEoCVIEdHlwZRIYCgdwYXR0ZXJuGAIgAygJUgdwYXR0ZXJuEh0KCm5hbWVfZmllbGQYAyABKAlSCW5hbWVGaWVsZBJACgdoaXN0b3J5GAQgASgOMiYuZ29vZ2xlLmFwaS5SZXNvdXJjZURlc2NyaXB0b3IuSGlzdG9yeVIHaGlzdG9yeRIWCgZwbHVyYWwYBSABKAlSBnBsdXJhbBIaCghzaW5ndWxhchgGIAEoCVIIc2luZ3VsYXISOgoFc3R5bGUYCiADKA4yJC5nb29nbGUuYXBpLlJlc291cmNlRGVzY3JpcHRvci5TdHlsZVIFc3R5bGUiWwoHSGlzdG9yeRIXChNISVNUT1JZX1VOU1BFQ0lGSUVEEAASHQoZT1JJR0lOQUxMWV9TSU5HTEVfUEFUVEVSThABEhgKFEZVVFVSRV9NVUxUSV9QQVRURVJOEAIiOAoFU3R5bGUSFQoRU1RZTEVfVU5TUEVDSUZJRUQQABIYChRERUNMQVJBVElWRV9GUklFTkRMWRAB');
@$core.Deprecated('Use resourceReferenceDescriptor instead')
const ResourceReference$json = {
  '1': 'ResourceReference',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'child_type', '3': 2, '4': 1, '5': 9, '10': 'childType'},
  ],
};

/// Descriptor for `ResourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReferenceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZVJlZmVyZW5jZRISCgR0eXBlGAEgASgJUgR0eXBlEh0KCmNoaWxkX3R5cGUYAiABKAlSCWNoaWxkVHlwZQ==');
