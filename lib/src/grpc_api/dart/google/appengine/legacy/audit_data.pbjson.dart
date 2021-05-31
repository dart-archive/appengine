///
//  Generated code. Do not modify.
//  source: google/appengine/legacy/audit_data.proto
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
    {'1': 'event_message', '3': 1, '4': 1, '5': 9, '10': 'eventMessage'},
    {
      '1': 'event_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.legacy.AuditData.EventDataEntry',
      '10': 'eventData'
    },
  ],
  '3': [AuditData_EventDataEntry$json],
};

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData_EventDataEntry$json = {
  '1': 'EventDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESIwoNZXZlbnRfbWVzc2FnZRgBIAEoCVIMZXZlbnRNZXNzYWdlElAKCmV2ZW50X2RhdGEYAiADKAsyMS5nb29nbGUuYXBwZW5naW5lLmxlZ2FjeS5BdWRpdERhdGEuRXZlbnREYXRhRW50cnlSCWV2ZW50RGF0YRo8Cg5FdmVudERhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
