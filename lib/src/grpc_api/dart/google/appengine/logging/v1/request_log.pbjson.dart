///
//  Generated code. Do not modify.
//  source: google/appengine/logging/v1/request_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logLineDescriptor instead')
const LogLine$json = {
  '1': 'LogLine',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.logging.type.LogSeverity',
      '10': 'severity'
    },
    {'1': 'log_message', '3': 3, '4': 1, '5': 9, '10': 'logMessage'},
    {
      '1': 'source_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.logging.v1.SourceLocation',
      '10': 'sourceLocation'
    },
  ],
};

/// Descriptor for `LogLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logLineDescriptor = $convert.base64Decode(
    'CgdMb2dMaW5lEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEjwKCHNldmVyaXR5GAIgASgOMiAuZ29vZ2xlLmxvZ2dpbmcudHlwZS5Mb2dTZXZlcml0eVIIc2V2ZXJpdHkSHwoLbG9nX21lc3NhZ2UYAyABKAlSCmxvZ01lc3NhZ2USVAoPc291cmNlX2xvY2F0aW9uGAQgASgLMisuZ29vZ2xlLmFwcGVuZ2luZS5sb2dnaW5nLnYxLlNvdXJjZUxvY2F0aW9uUg5zb3VyY2VMb2NhdGlvbg==');
@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
    {'1': 'line', '3': 2, '4': 1, '5': 3, '10': 'line'},
    {'1': 'function_name', '3': 3, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhISCgRmaWxlGAEgASgJUgRmaWxlEhIKBGxpbmUYAiABKANSBGxpbmUSIwoNZnVuY3Rpb25fbmFtZRgDIAEoCVIMZnVuY3Rpb25OYW1l');
@$core.Deprecated('Use sourceReferenceDescriptor instead')
const SourceReference$json = {
  '1': 'SourceReference',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '10': 'revisionId'},
  ],
};

/// Descriptor for `SourceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceReferenceDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VSZWZlcmVuY2USHgoKcmVwb3NpdG9yeRgBIAEoCVIKcmVwb3NpdG9yeRIfCgtyZXZpc2lvbl9pZBgCIAEoCVIKcmV2aXNpb25JZA==');
@$core.Deprecated('Use requestLogDescriptor instead')
const RequestLog$json = {
  '1': 'RequestLog',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'module_id', '3': 37, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'latency',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'latency'
    },
    {'1': 'mega_cycles', '3': 9, '4': 1, '5': 3, '10': 'megaCycles'},
    {'1': 'method', '3': 10, '4': 1, '5': 9, '10': 'method'},
    {'1': 'resource', '3': 11, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'http_version', '3': 12, '4': 1, '5': 9, '10': 'httpVersion'},
    {'1': 'status', '3': 13, '4': 1, '5': 5, '10': 'status'},
    {'1': 'response_size', '3': 14, '4': 1, '5': 3, '10': 'responseSize'},
    {'1': 'referrer', '3': 15, '4': 1, '5': 9, '10': 'referrer'},
    {'1': 'user_agent', '3': 16, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'nickname', '3': 40, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'url_map_entry', '3': 17, '4': 1, '5': 9, '10': 'urlMapEntry'},
    {'1': 'host', '3': 20, '4': 1, '5': 9, '10': 'host'},
    {'1': 'cost', '3': 21, '4': 1, '5': 1, '10': 'cost'},
    {'1': 'task_queue_name', '3': 22, '4': 1, '5': 9, '10': 'taskQueueName'},
    {'1': 'task_name', '3': 23, '4': 1, '5': 9, '10': 'taskName'},
    {
      '1': 'was_loading_request',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'wasLoadingRequest'
    },
    {
      '1': 'pending_time',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'pendingTime'
    },
    {'1': 'instance_index', '3': 26, '4': 1, '5': 5, '10': 'instanceIndex'},
    {'1': 'finished', '3': 27, '4': 1, '5': 8, '10': 'finished'},
    {'1': 'first', '3': 42, '4': 1, '5': 8, '10': 'first'},
    {'1': 'instance_id', '3': 28, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'line',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.logging.v1.LogLine',
      '10': 'line'
    },
    {
      '1': 'app_engine_release',
      '3': 38,
      '4': 1,
      '5': 9,
      '10': 'appEngineRelease'
    },
    {'1': 'trace_id', '3': 39, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'trace_sampled', '3': 43, '4': 1, '5': 8, '10': 'traceSampled'},
    {
      '1': 'source_reference',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.logging.v1.SourceReference',
      '10': 'sourceReference'
    },
  ],
};

/// Descriptor for `RequestLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLogDescriptor = $convert.base64Decode(
    'CgpSZXF1ZXN0TG9nEhUKBmFwcF9pZBgBIAEoCVIFYXBwSWQSGwoJbW9kdWxlX2lkGCUgASgJUghtb2R1bGVJZBIdCgp2ZXJzaW9uX2lkGAIgASgJUgl2ZXJzaW9uSWQSHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEg4KAmlwGAQgASgJUgJpcBI5CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIzCgdsYXRlbmN5GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgdsYXRlbmN5Eh8KC21lZ2FfY3ljbGVzGAkgASgDUgptZWdhQ3ljbGVzEhYKBm1ldGhvZBgKIAEoCVIGbWV0aG9kEhoKCHJlc291cmNlGAsgASgJUghyZXNvdXJjZRIhCgxodHRwX3ZlcnNpb24YDCABKAlSC2h0dHBWZXJzaW9uEhYKBnN0YXR1cxgNIAEoBVIGc3RhdHVzEiMKDXJlc3BvbnNlX3NpemUYDiABKANSDHJlc3BvbnNlU2l6ZRIaCghyZWZlcnJlchgPIAEoCVIIcmVmZXJyZXISHQoKdXNlcl9hZ2VudBgQIAEoCVIJdXNlckFnZW50EhoKCG5pY2tuYW1lGCggASgJUghuaWNrbmFtZRIiCg11cmxfbWFwX2VudHJ5GBEgASgJUgt1cmxNYXBFbnRyeRISCgRob3N0GBQgASgJUgRob3N0EhIKBGNvc3QYFSABKAFSBGNvc3QSJgoPdGFza19xdWV1ZV9uYW1lGBYgASgJUg10YXNrUXVldWVOYW1lEhsKCXRhc2tfbmFtZRgXIAEoCVIIdGFza05hbWUSLgoTd2FzX2xvYWRpbmdfcmVxdWVzdBgYIAEoCFIRd2FzTG9hZGluZ1JlcXVlc3QSPAoMcGVuZGluZ190aW1lGBkgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtwZW5kaW5nVGltZRIlCg5pbnN0YW5jZV9pbmRleBgaIAEoBVINaW5zdGFuY2VJbmRleBIaCghmaW5pc2hlZBgbIAEoCFIIZmluaXNoZWQSFAoFZmlyc3QYKiABKAhSBWZpcnN0Eh8KC2luc3RhbmNlX2lkGBwgASgJUgppbnN0YW5jZUlkEjgKBGxpbmUYHSADKAsyJC5nb29nbGUuYXBwZW5naW5lLmxvZ2dpbmcudjEuTG9nTGluZVIEbGluZRIsChJhcHBfZW5naW5lX3JlbGVhc2UYJiABKAlSEGFwcEVuZ2luZVJlbGVhc2USGQoIdHJhY2VfaWQYJyABKAlSB3RyYWNlSWQSIwoNdHJhY2Vfc2FtcGxlZBgrIAEoCFIMdHJhY2VTYW1wbGVkElcKEHNvdXJjZV9yZWZlcmVuY2UYKSADKAsyLC5nb29nbGUuYXBwZW5naW5lLmxvZ2dpbmcudjEuU291cmNlUmVmZXJlbmNlUg9zb3VyY2VSZWZlcmVuY2U=');
