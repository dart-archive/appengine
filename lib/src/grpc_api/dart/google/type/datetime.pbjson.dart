///
//  Generated code. Do not modify.
//  source: google/type/datetime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateTimeDescriptor instead')
const DateTime$json = {
  '1': 'DateTime',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
    {'1': 'hours', '3': 4, '4': 1, '5': 5, '10': 'hours'},
    {'1': 'minutes', '3': 5, '4': 1, '5': 5, '10': 'minutes'},
    {'1': 'seconds', '3': 6, '4': 1, '5': 5, '10': 'seconds'},
    {'1': 'nanos', '3': 7, '4': 1, '5': 5, '10': 'nanos'},
    {
      '1': 'utc_offset',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'utcOffset'
    },
    {
      '1': 'time_zone',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '9': 0,
      '10': 'timeZone'
    },
  ],
  '8': [
    {'1': 'time_offset'},
  ],
};

/// Descriptor for `DateTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeDescriptor = $convert.base64Decode(
    'CghEYXRlVGltZRISCgR5ZWFyGAEgASgFUgR5ZWFyEhQKBW1vbnRoGAIgASgFUgVtb250aBIQCgNkYXkYAyABKAVSA2RheRIUCgVob3VycxgEIAEoBVIFaG91cnMSGAoHbWludXRlcxgFIAEoBVIHbWludXRlcxIYCgdzZWNvbmRzGAYgASgFUgdzZWNvbmRzEhQKBW5hbm9zGAcgASgFUgVuYW5vcxI6Cgp1dGNfb2Zmc2V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCXV0Y09mZnNldBI0Cgl0aW1lX3pvbmUYCSABKAsyFS5nb29nbGUudHlwZS5UaW1lWm9uZUgAUgh0aW1lWm9uZUINCgt0aW1lX29mZnNldA==');
@$core.Deprecated('Use timeZoneDescriptor instead')
const TimeZone$json = {
  '1': 'TimeZone',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `TimeZone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeZoneDescriptor = $convert.base64Decode(
    'CghUaW1lWm9uZRIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
