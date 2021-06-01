///
//  Generated code. Do not modify.
//  source: google/rpc/context/attribute_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext$json = {
  '1': 'AttributeContext',
  '2': [
    {
      '1': 'origin',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Peer',
      '10': 'origin'
    },
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Peer',
      '10': 'source'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Peer',
      '10': 'destination'
    },
    {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Request',
      '10': 'request'
    },
    {
      '1': 'response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Response',
      '10': 'response'
    },
    {
      '1': 'resource',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Resource',
      '10': 'resource'
    },
    {
      '1': 'api',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Api',
      '10': 'api'
    },
    {
      '1': 'extensions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'extensions'
    },
  ],
  '3': [
    AttributeContext_Peer$json,
    AttributeContext_Api$json,
    AttributeContext_Auth$json,
    AttributeContext_Request$json,
    AttributeContext_Response$json,
    AttributeContext_Resource$json
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 3, '10': 'port'},
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Peer.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'principal', '3': 7, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'region_code', '3': 8, '4': 1, '5': 9, '10': 'regionCode'},
  ],
  '3': [AttributeContext_Peer_LabelsEntry$json],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Peer_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'operation', '3': 2, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Auth$json = {
  '1': 'Auth',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'audiences', '3': 2, '4': 3, '5': 9, '10': 'audiences'},
    {'1': 'presenter', '3': 3, '4': 1, '5': 9, '10': 'presenter'},
    {
      '1': 'claims',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'claims'
    },
    {'1': 'access_levels', '3': 5, '4': 3, '5': 9, '10': 'accessLevels'},
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Request.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 5, '4': 1, '5': 9, '10': 'host'},
    {'1': 'scheme', '3': 6, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'size', '3': 10, '4': 1, '5': 3, '10': 'size'},
    {'1': 'protocol', '3': 11, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'reason', '3': 12, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'auth',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Auth',
      '10': 'auth'
    },
  ],
  '3': [AttributeContext_Request_HeadersEntry$json],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Request_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 3, '10': 'code'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Response.HeadersEntry',
      '10': 'headers'
    },
    {
      '1': 'time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'backend_latency',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'backendLatency'
    },
  ],
  '3': [AttributeContext_Response_HeadersEntry$json],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Response_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Resource.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Resource.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'delete_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'location', '3': 12, '4': 1, '5': 9, '10': 'location'},
  ],
  '3': [
    AttributeContext_Resource_LabelsEntry$json,
    AttributeContext_Resource_AnnotationsEntry$json
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Resource_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Resource_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributeContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeContextDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVDb250ZXh0EkEKBm9yaWdpbhgHIAEoCzIpLmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSBm9yaWdpbhJBCgZzb3VyY2UYASABKAsyKS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5QZWVyUgZzb3VyY2USSwoLZGVzdGluYXRpb24YAiABKAsyKS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5QZWVyUgtkZXN0aW5hdGlvbhJGCgdyZXF1ZXN0GAMgASgLMiwuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVxdWVzdFIHcmVxdWVzdBJJCghyZXNwb25zZRgEIAEoCzItLmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlJlc3BvbnNlUghyZXNwb25zZRJJCghyZXNvdXJjZRgFIAEoCzItLmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlJlc291cmNlUghyZXNvdXJjZRI6CgNhcGkYBiABKAsyKC5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5BcGlSA2FwaRI0CgpleHRlbnNpb25zGAggAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIKZXh0ZW5zaW9ucxrzAQoEUGVlchIOCgJpcBgBIAEoCVICaXASEgoEcG9ydBgCIAEoA1IEcG9ydBJNCgZsYWJlbHMYBiADKAsyNS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5QZWVyLkxhYmVsc0VudHJ5UgZsYWJlbHMSHAoJcHJpbmNpcGFsGAcgASgJUglwcmluY2lwYWwSHwoLcmVnaW9uX2NvZGUYCCABKAlSCnJlZ2lvbkNvZGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpzCgNBcGkSGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRIcCglvcGVyYXRpb24YAiABKAlSCW9wZXJhdGlvbhIaCghwcm90b2NvbBgDIAEoCVIIcHJvdG9jb2wSGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhq2AQoEQXV0aBIcCglwcmluY2lwYWwYASABKAlSCXByaW5jaXBhbBIcCglhdWRpZW5jZXMYAiADKAlSCWF1ZGllbmNlcxIcCglwcmVzZW50ZXIYAyABKAlSCXByZXNlbnRlchIvCgZjbGFpbXMYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZjbGFpbXMSIwoNYWNjZXNzX2xldmVscxgFIAMoCVIMYWNjZXNzTGV2ZWxzGs8DCgdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZtZXRob2QYAiABKAlSBm1ldGhvZBJTCgdoZWFkZXJzGAMgAygLMjkuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVxdWVzdC5IZWFkZXJzRW50cnlSB2hlYWRlcnMSEgoEcGF0aBgEIAEoCVIEcGF0aBISCgRob3N0GAUgASgJUgRob3N0EhYKBnNjaGVtZRgGIAEoCVIGc2NoZW1lEhQKBXF1ZXJ5GAcgASgJUgVxdWVyeRIuCgR0aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRISCgRzaXplGAogASgDUgRzaXplEhoKCHByb3RvY29sGAsgASgJUghwcm90b2NvbBIWCgZyZWFzb24YDCABKAlSBnJlYXNvbhI9CgRhdXRoGA0gASgLMikuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuQXV0aFIEYXV0aBo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARq4AgoIUmVzcG9uc2USEgoEY29kZRgBIAEoA1IEY29kZRISCgRzaXplGAIgASgDUgRzaXplElQKB2hlYWRlcnMYAyADKAsyOi5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5SZXNwb25zZS5IZWFkZXJzRW50cnlSB2hlYWRlcnMSLgoEdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSQgoPYmFja2VuZF9sYXRlbmN5GAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5iYWNrZW5kTGF0ZW5jeRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqYBQoIUmVzb3VyY2USGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHR5cGUYAyABKAlSBHR5cGUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVzb3VyY2UuTGFiZWxzRW50cnlSBmxhYmVscxIQCgN1aWQYBSABKAlSA3VpZBJgCgthbm5vdGF0aW9ucxgGIAMoCzI+Lmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlJlc291cmNlLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEiEKDGRpc3BsYXlfbmFtZRgHIAEoCVILZGlzcGxheU5hbWUSOwoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI7CgtkZWxldGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmRlbGV0ZVRpbWUSEgoEZXRhZxgLIAEoCVIEZXRhZxIaCghsb2NhdGlvbhgMIAEoCVIIbG9jYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
