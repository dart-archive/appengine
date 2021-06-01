///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/syntax.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parsedExprDescriptor instead')
const ParsedExpr$json = {
  '1': 'ParsedExpr',
  '2': [
    {
      '1': 'expr',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'expr'
    },
    {
      '1': 'source_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo',
      '10': 'sourceInfo'
    },
  ],
};

/// Descriptor for `ParsedExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parsedExprDescriptor = $convert.base64Decode(
    'CgpQYXJzZWRFeHByEjIKBGV4cHIYAiABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIEZXhwchJFCgtzb3VyY2VfaW5mbxgDIAEoCzIkLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Tb3VyY2VJbmZvUgpzb3VyY2VJbmZv');
@$core.Deprecated('Use exprDescriptor instead')
const Expr$json = {
  '1': 'Expr',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'const_expr',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Constant',
      '9': 0,
      '10': 'constExpr'
    },
    {
      '1': 'ident_expr',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Ident',
      '9': 0,
      '10': 'identExpr'
    },
    {
      '1': 'select_expr',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Select',
      '9': 0,
      '10': 'selectExpr'
    },
    {
      '1': 'call_expr',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Call',
      '9': 0,
      '10': 'callExpr'
    },
    {
      '1': 'list_expr',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateList',
      '9': 0,
      '10': 'listExpr'
    },
    {
      '1': 'struct_expr',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateStruct',
      '9': 0,
      '10': 'structExpr'
    },
    {
      '1': 'comprehension_expr',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.Comprehension',
      '9': 0,
      '10': 'comprehensionExpr'
    },
  ],
  '3': [
    Expr_Ident$json,
    Expr_Select$json,
    Expr_Call$json,
    Expr_CreateList$json,
    Expr_CreateStruct$json,
    Expr_Comprehension$json
  ],
  '8': [
    {'1': 'expr_kind'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Ident$json = {
  '1': 'Ident',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Select$json = {
  '1': 'Select',
  '2': [
    {
      '1': 'operand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'operand'
    },
    {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
    {'1': 'test_only', '3': 3, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Call$json = {
  '1': 'Call',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'target'
    },
    {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    {
      '1': 'args',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'args'
    },
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateList$json = {
  '1': 'CreateList',
  '2': [
    {
      '1': 'elements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'elements'
    },
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateStruct$json = {
  '1': 'CreateStruct',
  '2': [
    {'1': 'message_name', '3': 1, '4': 1, '5': 9, '10': 'messageName'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr.CreateStruct.Entry',
      '10': 'entries'
    },
  ],
  '3': [Expr_CreateStruct_Entry$json],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateStruct_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'field_key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fieldKey'},
    {
      '1': 'map_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '9': 0,
      '10': 'mapKey'
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'value'
    },
  ],
  '8': [
    {'1': 'key_kind'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Comprehension$json = {
  '1': 'Comprehension',
  '2': [
    {'1': 'iter_var', '3': 1, '4': 1, '5': 9, '10': 'iterVar'},
    {
      '1': 'iter_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'iterRange'
    },
    {'1': 'accu_var', '3': 3, '4': 1, '5': 9, '10': 'accuVar'},
    {
      '1': 'accu_init',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'accuInit'
    },
    {
      '1': 'loop_condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'loopCondition'
    },
    {
      '1': 'loop_step',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'loopStep'
    },
    {
      '1': 'result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'result'
    },
  ],
};

/// Descriptor for `Expr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exprDescriptor = $convert.base64Decode(
    'CgRFeHByEg4KAmlkGAIgASgDUgJpZBJDCgpjb25zdF9leHByGAMgASgLMiIuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkNvbnN0YW50SABSCWNvbnN0RXhwchJFCgppZGVudF9leHByGAQgASgLMiQuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuSWRlbnRIAFIJaWRlbnRFeHByEkgKC3NlbGVjdF9leHByGAUgASgLMiUuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuU2VsZWN0SABSCnNlbGVjdEV4cHISQgoJY2FsbF9leHByGAYgASgLMiMuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ2FsbEgAUghjYWxsRXhwchJICglsaXN0X2V4cHIYByABKAsyKS5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwci5DcmVhdGVMaXN0SABSCGxpc3RFeHByEk4KC3N0cnVjdF9leHByGAggASgLMisuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ3JlYXRlU3RydWN0SABSCnN0cnVjdEV4cHISXQoSY29tcHJlaGVuc2lvbl9leHByGAkgASgLMiwuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ29tcHJlaGVuc2lvbkgAUhFjb21wcmVoZW5zaW9uRXhwchobCgVJZGVudBISCgRuYW1lGAEgASgJUgRuYW1lGnUKBlNlbGVjdBI4CgdvcGVyYW5kGAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSB29wZXJhbmQSFAoFZmllbGQYAiABKAlSBWZpZWxkEhsKCXRlc3Rfb25seRgDIAEoCFIIdGVzdE9ubHkajgEKBENhbGwSNgoGdGFyZ2V0GAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSBnRhcmdldBIaCghmdW5jdGlvbhgCIAEoCVIIZnVuY3Rpb24SMgoEYXJncxgDIAMoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUgRhcmdzGkgKCkNyZWF0ZUxpc3QSOgoIZWxlbWVudHMYASADKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIIZWxlbWVudHMatAIKDENyZWF0ZVN0cnVjdBIhCgxtZXNzYWdlX25hbWUYASABKAlSC21lc3NhZ2VOYW1lEksKB2VudHJpZXMYAiADKAsyMS5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwci5DcmVhdGVTdHJ1Y3QuRW50cnlSB2VudHJpZXMaswEKBUVudHJ5Eg4KAmlkGAEgASgDUgJpZBIdCglmaWVsZF9rZXkYAiABKAlIAFIIZmllbGRLZXkSOQoHbWFwX2tleRgDIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHBySABSBm1hcEtleRI0CgV2YWx1ZRgEIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUgV2YWx1ZUIKCghrZXlfa2luZBr9AgoNQ29tcHJlaGVuc2lvbhIZCghpdGVyX3ZhchgBIAEoCVIHaXRlclZhchI9CgppdGVyX3JhbmdlGAIgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSCWl0ZXJSYW5nZRIZCghhY2N1X3ZhchgDIAEoCVIHYWNjdVZhchI7CglhY2N1X2luaXQYBCABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIIYWNjdUluaXQSRQoObG9vcF9jb25kaXRpb24YBSABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclINbG9vcENvbmRpdGlvbhI7Cglsb29wX3N0ZXAYBiABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIIbG9vcFN0ZXASNgoGcmVzdWx0GAcgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSBnJlc3VsdEILCglleHByX2tpbmQ=');
@$core.Deprecated('Use constantDescriptor instead')
const Constant$json = {
  '1': 'Constant',
  '2': [
    {
      '1': 'null_value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'uint64_value', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {
      '1': 'duration_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '9': 0,
      '10': 'durationValue',
    },
    {
      '1': 'timestamp_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '9': 0,
      '10': 'timestampValue',
    },
  ],
  '8': [
    {'1': 'constant_kind'},
  ],
};

/// Descriptor for `Constant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantDescriptor = $convert.base64Decode(
    'CghDb25zdGFudBI7CgpudWxsX3ZhbHVlGAEgASgOMhouZ29vZ2xlLnByb3RvYnVmLk51bGxWYWx1ZUgAUgludWxsVmFsdWUSHwoKYm9vbF92YWx1ZRgCIAEoCEgAUglib29sVmFsdWUSIQoLaW50NjRfdmFsdWUYAyABKANIAFIKaW50NjRWYWx1ZRIjCgx1aW50NjRfdmFsdWUYBCABKARIAFILdWludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAUgASgBSABSC2RvdWJsZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgGIAEoCUgAUgtzdHJpbmdWYWx1ZRIhCgtieXRlc192YWx1ZRgHIAEoDEgAUgpieXRlc1ZhbHVlEkYKDmR1cmF0aW9uX3ZhbHVlGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgIYAUgAUg1kdXJhdGlvblZhbHVlEkkKD3RpbWVzdGFtcF92YWx1ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCAhgBSABSDnRpbWVzdGFtcFZhbHVlQg8KDWNvbnN0YW50X2tpbmQ=');
@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo$json = {
  '1': 'SourceInfo',
  '2': [
    {'1': 'syntax_version', '3': 1, '4': 1, '5': 9, '10': 'syntaxVersion'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'line_offsets', '3': 3, '4': 3, '5': 5, '10': 'lineOffsets'},
    {
      '1': 'positions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo.PositionsEntry',
      '10': 'positions'
    },
    {
      '1': 'macro_calls',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo.MacroCallsEntry',
      '10': 'macroCalls'
    },
  ],
  '3': [SourceInfo_PositionsEntry$json, SourceInfo_MacroCallsEntry$json],
};

@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo_PositionsEntry$json = {
  '1': 'PositionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo_MacroCallsEntry$json = {
  '1': 'MacroCallsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceInfoDescriptor = $convert.base64Decode(
    'CgpTb3VyY2VJbmZvEiUKDnN5bnRheF92ZXJzaW9uGAEgASgJUg1zeW50YXhWZXJzaW9uEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbhIhCgxsaW5lX29mZnNldHMYAyADKAVSC2xpbmVPZmZzZXRzElEKCXBvc2l0aW9ucxgEIAMoCzIzLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Tb3VyY2VJbmZvLlBvc2l0aW9uc0VudHJ5Uglwb3NpdGlvbnMSVQoLbWFjcm9fY2FsbHMYBSADKAsyNC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuU291cmNlSW5mby5NYWNyb0NhbGxzRW50cnlSCm1hY3JvQ2FsbHMaPAoOUG9zaXRpb25zRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpdCg9NYWNyb0NhbGxzRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSNAoFdmFsdWUYAiABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIFdmFsdWU6AjgB');
@$core.Deprecated('Use sourcePositionDescriptor instead')
const SourcePosition$json = {
  '1': 'SourcePosition',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'line', '3': 3, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 4, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourcePosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourcePositionDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VQb3NpdGlvbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SFgoGb2Zmc2V0GAIgASgFUgZvZmZzZXQSEgoEbGluZRgDIAEoBVIEbGluZRIWCgZjb2x1bW4YBCABKAVSBmNvbHVtbg==');
