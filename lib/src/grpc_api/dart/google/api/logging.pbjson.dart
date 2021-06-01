///
//  Generated code. Do not modify.
//  source: google/api/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggingDescriptor instead')
const Logging$json = {
  '1': 'Logging',
  '2': [
    {
      '1': 'producer_destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Logging.LoggingDestination',
      '10': 'producerDestinations'
    },
    {
      '1': 'consumer_destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Logging.LoggingDestination',
      '10': 'consumerDestinations'
    },
  ],
  '3': [Logging_LoggingDestination$json],
};

@$core.Deprecated('Use loggingDescriptor instead')
const Logging_LoggingDestination$json = {
  '1': 'LoggingDestination',
  '2': [
    {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'monitoredResource'
    },
    {'1': 'logs', '3': 1, '4': 3, '5': 9, '10': 'logs'},
  ],
};

/// Descriptor for `Logging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingDescriptor = $convert.base64Decode(
    'CgdMb2dnaW5nElsKFXByb2R1Y2VyX2Rlc3RpbmF0aW9ucxgBIAMoCzImLmdvb2dsZS5hcGkuTG9nZ2luZy5Mb2dnaW5nRGVzdGluYXRpb25SFHByb2R1Y2VyRGVzdGluYXRpb25zElsKFWNvbnN1bWVyX2Rlc3RpbmF0aW9ucxgCIAMoCzImLmdvb2dsZS5hcGkuTG9nZ2luZy5Mb2dnaW5nRGVzdGluYXRpb25SFGNvbnN1bWVyRGVzdGluYXRpb25zGlcKEkxvZ2dpbmdEZXN0aW5hdGlvbhItChJtb25pdG9yZWRfcmVzb3VyY2UYAyABKAlSEW1vbml0b3JlZFJlc291cmNlEhIKBGxvZ3MYASADKAlSBGxvZ3M=');
