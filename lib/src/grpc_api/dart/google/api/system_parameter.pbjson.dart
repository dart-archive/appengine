///
//  Generated code. Do not modify.
//  source: google/api/system_parameter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use systemParametersDescriptor instead')
const SystemParameters$json = {
  '1': 'SystemParameters',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.SystemParameterRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `SystemParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemParametersDescriptor = $convert.base64Decode(
    'ChBTeXN0ZW1QYXJhbWV0ZXJzEjUKBXJ1bGVzGAEgAygLMh8uZ29vZ2xlLmFwaS5TeXN0ZW1QYXJhbWV0ZXJSdWxlUgVydWxlcw==');
@$core.Deprecated('Use systemParameterRuleDescriptor instead')
const SystemParameterRule$json = {
  '1': 'SystemParameterRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.SystemParameter',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `SystemParameterRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemParameterRuleDescriptor = $convert.base64Decode(
    'ChNTeXN0ZW1QYXJhbWV0ZXJSdWxlEhoKCHNlbGVjdG9yGAEgASgJUghzZWxlY3RvchI7CgpwYXJhbWV0ZXJzGAIgAygLMhsuZ29vZ2xlLmFwaS5TeXN0ZW1QYXJhbWV0ZXJSCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use systemParameterDescriptor instead')
const SystemParameter$json = {
  '1': 'SystemParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'http_header', '3': 2, '4': 1, '5': 9, '10': 'httpHeader'},
    {
      '1': 'url_query_parameter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'urlQueryParameter'
    },
  ],
};

/// Descriptor for `SystemParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemParameterDescriptor = $convert.base64Decode(
    'Cg9TeXN0ZW1QYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtodHRwX2hlYWRlchgCIAEoCVIKaHR0cEhlYWRlchIuChN1cmxfcXVlcnlfcGFyYW1ldGVyGAMgASgJUhF1cmxRdWVyeVBhcmFtZXRlcg==');
