///
//  Generated code. Do not modify.
//  source: google/api/monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use monitoringDescriptor instead')
const Monitoring$json = {
  '1': 'Monitoring',
  '2': [
    {
      '1': 'producer_destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Monitoring.MonitoringDestination',
      '10': 'producerDestinations'
    },
    {
      '1': 'consumer_destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Monitoring.MonitoringDestination',
      '10': 'consumerDestinations'
    },
  ],
  '3': [Monitoring_MonitoringDestination$json],
};

@$core.Deprecated('Use monitoringDescriptor instead')
const Monitoring_MonitoringDestination$json = {
  '1': 'MonitoringDestination',
  '2': [
    {
      '1': 'monitored_resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'monitoredResource'
    },
    {'1': 'metrics', '3': 2, '4': 3, '5': 9, '10': 'metrics'},
  ],
};

/// Descriptor for `Monitoring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringDescriptor = $convert.base64Decode(
    'CgpNb25pdG9yaW5nEmEKFXByb2R1Y2VyX2Rlc3RpbmF0aW9ucxgBIAMoCzIsLmdvb2dsZS5hcGkuTW9uaXRvcmluZy5Nb25pdG9yaW5nRGVzdGluYXRpb25SFHByb2R1Y2VyRGVzdGluYXRpb25zEmEKFWNvbnN1bWVyX2Rlc3RpbmF0aW9ucxgCIAMoCzIsLmdvb2dsZS5hcGkuTW9uaXRvcmluZy5Nb25pdG9yaW5nRGVzdGluYXRpb25SFGNvbnN1bWVyRGVzdGluYXRpb25zGmAKFU1vbml0b3JpbmdEZXN0aW5hdGlvbhItChJtb25pdG9yZWRfcmVzb3VyY2UYASABKAlSEW1vbml0b3JlZFJlc291cmNlEhgKB21ldHJpY3MYAiADKAlSB21ldHJpY3M=');
