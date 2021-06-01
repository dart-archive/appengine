///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/metric_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = {
  '1': 'MetricValue',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 6, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'distribution_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '3': [MetricValue_LabelsEntry$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRJNCgZsYWJlbHMYASADKAsyNS5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLk1ldHJpY1ZhbHVlLkxhYmVsc0VudHJ5UgZsYWJlbHMSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSHwoKYm9vbF92YWx1ZRgEIAEoCEgAUglib29sVmFsdWUSIQoLaW50NjRfdmFsdWUYBSABKANIAFIKaW50NjRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYBiABKAFIAFILZG91YmxlVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAcgASgJSABSC3N0cmluZ1ZhbHVlElsKEmRpc3RyaWJ1dGlvbl92YWx1ZRgIIAEoCzIqLmdvb2dsZS5hcGkuc2VydmljZWNvbnRyb2wudjEuRGlzdHJpYnV0aW9uSABSEWRpc3RyaWJ1dGlvblZhbHVlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCBwoFdmFsdWU=');
@$core.Deprecated('Use metricValueSetDescriptor instead')
const MetricValueSet$json = {
  '1': 'MetricValueSet',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.MetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `MetricValueSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueSetDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNWYWx1ZVNldBIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTmFtZRJOCg1tZXRyaWNfdmFsdWVzGAIgAygLMikuZ29vZ2xlLmFwaS5zZXJ2aWNlY29udHJvbC52MS5NZXRyaWNWYWx1ZVIMbWV0cmljVmFsdWVz');
