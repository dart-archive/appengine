///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parseRequestDescriptor instead')
const ParseRequest$json = {
  '1': 'ParseRequest',
  '2': [
    {'1': 'cel_source', '3': 1, '4': 1, '5': 9, '10': 'celSource'},
    {'1': 'syntax_version', '3': 2, '4': 1, '5': 9, '10': 'syntaxVersion'},
    {'1': 'source_location', '3': 3, '4': 1, '5': 9, '10': 'sourceLocation'},
    {'1': 'disable_macros', '3': 4, '4': 1, '5': 8, '10': 'disableMacros'},
  ],
};

/// Descriptor for `ParseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseRequestDescriptor = $convert.base64Decode(
    'CgxQYXJzZVJlcXVlc3QSHQoKY2VsX3NvdXJjZRgBIAEoCVIJY2VsU291cmNlEiUKDnN5bnRheF92ZXJzaW9uGAIgASgJUg1zeW50YXhWZXJzaW9uEicKD3NvdXJjZV9sb2NhdGlvbhgDIAEoCVIOc291cmNlTG9jYXRpb24SJQoOZGlzYWJsZV9tYWNyb3MYBCABKAhSDWRpc2FibGVNYWNyb3M=');
@$core.Deprecated('Use parseResponseDescriptor instead')
const ParseResponse$json = {
  '1': 'ParseResponse',
  '2': [
    {
      '1': 'parsed_expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ParsedExpr',
      '10': 'parsedExpr'
    },
    {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `ParseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseResponseDescriptor = $convert.base64Decode(
    'Cg1QYXJzZVJlc3BvbnNlEkUKC3BhcnNlZF9leHByGAEgASgLMiQuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlBhcnNlZEV4cHJSCnBhcnNlZEV4cHISKgoGaXNzdWVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmlzc3Vlcw==');
@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {
      '1': 'parsed_expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ParsedExpr',
      '10': 'parsedExpr'
    },
    {
      '1': 'type_env',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Decl',
      '10': 'typeEnv'
    },
    {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    {'1': 'no_std_env', '3': 4, '4': 1, '5': 8, '10': 'noStdEnv'},
  ],
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSRQoLcGFyc2VkX2V4cHIYASABKAsyJC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuUGFyc2VkRXhwclIKcGFyc2VkRXhwchI5Cgh0eXBlX2VudhgCIAMoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5EZWNsUgd0eXBlRW52EhwKCWNvbnRhaW5lchgDIAEoCVIJY29udGFpbmVyEhwKCm5vX3N0ZF9lbnYYBCABKAhSCG5vU3RkRW52');
@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {
      '1': 'checked_expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr',
      '10': 'checkedExpr'
    },
    {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEkgKDGNoZWNrZWRfZXhwchgBIAEoCzIlLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5DaGVja2VkRXhwclILY2hlY2tlZEV4cHISKgoGaXNzdWVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmlzc3Vlcw==');
@$core.Deprecated('Use evalRequestDescriptor instead')
const EvalRequest$json = {
  '1': 'EvalRequest',
  '2': [
    {
      '1': 'parsed_expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ParsedExpr',
      '9': 0,
      '10': 'parsedExpr'
    },
    {
      '1': 'checked_expr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr',
      '9': 0,
      '10': 'checkedExpr'
    },
    {
      '1': 'bindings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.EvalRequest.BindingsEntry',
      '10': 'bindings'
    },
    {'1': 'container', '3': 4, '4': 1, '5': 9, '10': 'container'},
  ],
  '3': [EvalRequest_BindingsEntry$json],
  '8': [
    {'1': 'expr_kind'},
  ],
};

@$core.Deprecated('Use evalRequestDescriptor instead')
const EvalRequest_BindingsEntry$json = {
  '1': 'BindingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ExprValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `EvalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evalRequestDescriptor = $convert.base64Decode(
    'CgtFdmFsUmVxdWVzdBJHCgtwYXJzZWRfZXhwchgBIAEoCzIkLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5QYXJzZWRFeHBySABSCnBhcnNlZEV4cHISSgoMY2hlY2tlZF9leHByGAIgASgLMiUuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkNoZWNrZWRFeHBySABSC2NoZWNrZWRFeHByEk8KCGJpbmRpbmdzGAMgAygLMjMuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV2YWxSZXF1ZXN0LkJpbmRpbmdzRW50cnlSCGJpbmRpbmdzEhwKCWNvbnRhaW5lchgEIAEoCVIJY29udGFpbmVyGmAKDUJpbmRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdmFsdWUYAiABKAsyIy5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclZhbHVlUgV2YWx1ZToCOAFCCwoJZXhwcl9raW5k');
@$core.Deprecated('Use evalResponseDescriptor instead')
const EvalResponse$json = {
  '1': 'EvalResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ExprValue',
      '10': 'result'
    },
    {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `EvalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evalResponseDescriptor = $convert.base64Decode(
    'CgxFdmFsUmVzcG9uc2USOwoGcmVzdWx0GAEgASgLMiMuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJWYWx1ZVIGcmVzdWx0EioKBmlzc3VlcxgCIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZpc3N1ZXM=');
@$core.Deprecated('Use issueDetailsDescriptor instead')
const IssueDetails$json = {
  '1': 'IssueDetails',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.expr.v1alpha1.IssueDetails.Severity',
      '10': 'severity'
    },
    {
      '1': 'position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourcePosition',
      '10': 'position'
    },
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
  '4': [IssueDetails_Severity$json],
};

@$core.Deprecated('Use issueDetailsDescriptor instead')
const IssueDetails_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'DEPRECATION', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `IssueDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDetailsDescriptor = $convert.base64Decode(
    'CgxJc3N1ZURldGFpbHMSSwoIc2V2ZXJpdHkYASABKA4yLy5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuSXNzdWVEZXRhaWxzLlNldmVyaXR5UghzZXZlcml0eRJECghwb3NpdGlvbhgCIAEoCzIoLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Tb3VyY2VQb3NpdGlvblIIcG9zaXRpb24SDgoCaWQYAyABKANSAmlkIk0KCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDwoLREVQUkVDQVRJT04QARILCgdXQVJOSU5HEAISCQoFRVJST1IQAw==');
