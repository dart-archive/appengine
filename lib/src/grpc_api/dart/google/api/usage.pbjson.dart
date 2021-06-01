///
//  Generated code. Do not modify.
//  source: google/api/usage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 9, '10': 'requirements'},
    {
      '1': 'rules',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.UsageRule',
      '10': 'rules'
    },
    {
      '1': 'producer_notification_channel',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'producerNotificationChannel'
    },
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIiCgxyZXF1aXJlbWVudHMYASADKAlSDHJlcXVpcmVtZW50cxIrCgVydWxlcxgGIAMoCzIVLmdvb2dsZS5hcGkuVXNhZ2VSdWxlUgVydWxlcxJCCh1wcm9kdWNlcl9ub3RpZmljYXRpb25fY2hhbm5lbBgHIAEoCVIbcHJvZHVjZXJOb3RpZmljYXRpb25DaGFubmVs');
@$core.Deprecated('Use usageRuleDescriptor instead')
const UsageRule$json = {
  '1': 'UsageRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'allow_unregistered_calls',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowUnregisteredCalls'
    },
    {
      '1': 'skip_service_control',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipServiceControl'
    },
  ],
};

/// Descriptor for `UsageRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageRuleDescriptor = $convert.base64Decode(
    'CglVc2FnZVJ1bGUSGgoIc2VsZWN0b3IYASABKAlSCHNlbGVjdG9yEjgKGGFsbG93X3VucmVnaXN0ZXJlZF9jYWxscxgCIAEoCFIWYWxsb3dVbnJlZ2lzdGVyZWRDYWxscxIwChRza2lwX3NlcnZpY2VfY29udHJvbBgDIAEoCFISc2tpcFNlcnZpY2VDb250cm9s');
