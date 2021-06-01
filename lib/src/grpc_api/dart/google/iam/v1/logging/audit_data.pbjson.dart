///
//  Generated code. Do not modify.
//  source: google/iam/v1/logging/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = {
  '1': 'AuditData',
  '2': [
    {
      '1': 'policy_delta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.PolicyDelta',
      '10': 'policyDelta'
    },
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESPQoMcG9saWN5X2RlbHRhGAIgASgLMhouZ29vZ2xlLmlhbS52MS5Qb2xpY3lEZWx0YVILcG9saWN5RGVsdGE=');
