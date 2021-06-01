///
//  Generated code. Do not modify.
//  source: google/api/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'aliases',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'aliases',
    },
    {'1': 'target', '3': 101, '4': 1, '5': 9, '10': 'target'},
    {'1': 'allow_cors', '3': 5, '4': 1, '5': 8, '10': 'allowCors'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBISCgRuYW1lGAEgASgJUgRuYW1lEhwKB2FsaWFzZXMYAiADKAlCAhgBUgdhbGlhc2VzEhYKBnRhcmdldBhlIAEoCVIGdGFyZ2V0Eh0KCmFsbG93X2NvcnMYBSABKAhSCWFsbG93Q29ycw==');
