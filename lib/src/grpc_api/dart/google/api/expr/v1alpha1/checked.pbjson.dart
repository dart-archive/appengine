///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkedExprDescriptor instead')
const CheckedExpr$json = {
  '1': 'CheckedExpr',
  '2': [
    {
      '1': 'reference_map',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr.ReferenceMapEntry',
      '10': 'referenceMap'
    },
    {
      '1': 'type_map',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.CheckedExpr.TypeMapEntry',
      '10': 'typeMap'
    },
    {
      '1': 'source_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.SourceInfo',
      '10': 'sourceInfo'
    },
    {
      '1': 'expr',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Expr',
      '10': 'expr'
    },
  ],
  '3': [CheckedExpr_ReferenceMapEntry$json, CheckedExpr_TypeMapEntry$json],
};

@$core.Deprecated('Use checkedExprDescriptor instead')
const CheckedExpr_ReferenceMapEntry$json = {
  '1': 'ReferenceMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Reference',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use checkedExprDescriptor instead')
const CheckedExpr_TypeMapEntry$json = {
  '1': 'TypeMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CheckedExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedExprDescriptor = $convert.base64Decode(
    'CgtDaGVja2VkRXhwchJcCg1yZWZlcmVuY2VfbWFwGAIgAygLMjcuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkNoZWNrZWRFeHByLlJlZmVyZW5jZU1hcEVudHJ5UgxyZWZlcmVuY2VNYXASTQoIdHlwZV9tYXAYAyADKAsyMi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuQ2hlY2tlZEV4cHIuVHlwZU1hcEVudHJ5Ugd0eXBlTWFwEkUKC3NvdXJjZV9pbmZvGAUgASgLMiQuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlNvdXJjZUluZm9SCnNvdXJjZUluZm8SMgoEZXhwchgEIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUgRleHByGmQKEVJlZmVyZW5jZU1hcEVudHJ5EhAKA2tleRgBIAEoA1IDa2V5EjkKBXZhbHVlGAIgASgLMiMuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlJlZmVyZW5jZVIFdmFsdWU6AjgBGloKDFR5cGVNYXBFbnRyeRIQCgNrZXkYASABKANSA2tleRI0CgV2YWx1ZRgCIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {
      '1': 'dyn',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'dyn'
    },
    {
      '1': 'null',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'null'
    },
    {
      '1': 'primitive',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.expr.v1alpha1.Type.PrimitiveType',
      '9': 0,
      '10': 'primitive'
    },
    {
      '1': 'wrapper',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.expr.v1alpha1.Type.PrimitiveType',
      '9': 0,
      '10': 'wrapper'
    },
    {
      '1': 'well_known',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.api.expr.v1alpha1.Type.WellKnownType',
      '9': 0,
      '10': 'wellKnown'
    },
    {
      '1': 'list_type',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type.ListType',
      '9': 0,
      '10': 'listType'
    },
    {
      '1': 'map_type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type.MapType',
      '9': 0,
      '10': 'mapType'
    },
    {
      '1': 'function',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type.FunctionType',
      '9': 0,
      '10': 'function'
    },
    {'1': 'message_type', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'messageType'},
    {'1': 'type_param', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'typeParam'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '9': 0,
      '10': 'type'
    },
    {
      '1': 'error',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'abstract_type',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type.AbstractType',
      '9': 0,
      '10': 'abstractType'
    },
  ],
  '3': [
    Type_ListType$json,
    Type_MapType$json,
    Type_FunctionType$json,
    Type_AbstractType$json
  ],
  '4': [Type_PrimitiveType$json, Type_WellKnownType$json],
  '8': [
    {'1': 'type_kind'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_ListType$json = {
  '1': 'ListType',
  '2': [
    {
      '1': 'elem_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'elemType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_MapType$json = {
  '1': 'MapType',
  '2': [
    {
      '1': 'key_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'keyType'
    },
    {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'valueType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_FunctionType$json = {
  '1': 'FunctionType',
  '2': [
    {
      '1': 'result_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'resultType'
    },
    {
      '1': 'arg_types',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'argTypes'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_AbstractType$json = {
  '1': 'AbstractType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'parameter_types',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'parameterTypes'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_PrimitiveType$json = {
  '1': 'PrimitiveType',
  '2': [
    {'1': 'PRIMITIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'UINT64', '2': 3},
    {'1': 'DOUBLE', '2': 4},
    {'1': 'STRING', '2': 5},
    {'1': 'BYTES', '2': 6},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_WellKnownType$json = {
  '1': 'WellKnownType',
  '2': [
    {'1': 'WELL_KNOWN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANY', '2': 1},
    {'1': 'TIMESTAMP', '2': 2},
    {'1': 'DURATION', '2': 3},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEioKA2R5bhgBIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUgNkeW4SMAoEbnVsbBgCIAEoDjIaLmdvb2dsZS5wcm90b2J1Zi5OdWxsVmFsdWVIAFIEbnVsbBJMCglwcmltaXRpdmUYAyABKA4yLC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVHlwZS5QcmltaXRpdmVUeXBlSABSCXByaW1pdGl2ZRJICgd3cmFwcGVyGAQgASgOMiwuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlR5cGUuUHJpbWl0aXZlVHlwZUgAUgd3cmFwcGVyEk0KCndlbGxfa25vd24YBSABKA4yLC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVHlwZS5XZWxsS25vd25UeXBlSABSCXdlbGxLbm93bhJGCglsaXN0X3R5cGUYBiABKAsyJy5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVHlwZS5MaXN0VHlwZUgAUghsaXN0VHlwZRJDCghtYXBfdHlwZRgHIAEoCzImLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlLk1hcFR5cGVIAFIHbWFwVHlwZRJJCghmdW5jdGlvbhgIIAEoCzIrLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlLkZ1bmN0aW9uVHlwZUgAUghmdW5jdGlvbhIjCgxtZXNzYWdlX3R5cGUYCSABKAlIAFILbWVzc2FnZVR5cGUSHwoKdHlwZV9wYXJhbRgKIAEoCUgAUgl0eXBlUGFyYW0SNAoEdHlwZRgLIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlSABSBHR5cGUSLgoFZXJyb3IYDCABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlIAFIFZXJyb3ISUgoNYWJzdHJhY3RfdHlwZRgOIAEoCzIrLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlLkFic3RyYWN0VHlwZUgAUgxhYnN0cmFjdFR5cGUaRwoITGlzdFR5cGUSOwoJZWxlbV90eXBlGAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlR5cGVSCGVsZW1UeXBlGoMBCgdNYXBUeXBlEjkKCGtleV90eXBlGAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlR5cGVSB2tleVR5cGUSPQoKdmFsdWVfdHlwZRgCIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlUgl2YWx1ZVR5cGUajAEKDEZ1bmN0aW9uVHlwZRI/CgtyZXN1bHRfdHlwZRgBIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlUgpyZXN1bHRUeXBlEjsKCWFyZ190eXBlcxgCIAMoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlUghhcmdUeXBlcxprCgxBYnN0cmFjdFR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJHCg9wYXJhbWV0ZXJfdHlwZXMYAiADKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVHlwZVIOcGFyYW1ldGVyVHlwZXMicwoNUHJpbWl0aXZlVHlwZRIeChpQUklNSVRJVkVfVFlQRV9VTlNQRUNJRklFRBAAEggKBEJPT0wQARIJCgVJTlQ2NBACEgoKBlVJTlQ2NBADEgoKBkRPVUJMRRAEEgoKBlNUUklORxAFEgkKBUJZVEVTEAYiVgoNV2VsbEtub3duVHlwZRIfChtXRUxMX0tOT1dOX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNBTlkQARINCglUSU1FU1RBTVAQAhIMCghEVVJBVElPThADQgsKCXR5cGVfa2luZA==');
@$core.Deprecated('Use declDescriptor instead')
const Decl$json = {
  '1': 'Decl',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'ident',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Decl.IdentDecl',
      '9': 0,
      '10': 'ident'
    },
    {
      '1': 'function',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Decl.FunctionDecl',
      '9': 0,
      '10': 'function'
    },
  ],
  '3': [Decl_IdentDecl$json, Decl_FunctionDecl$json],
  '8': [
    {'1': 'decl_kind'},
  ],
};

@$core.Deprecated('Use declDescriptor instead')
const Decl_IdentDecl$json = {
  '1': 'IdentDecl',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'type'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Constant',
      '10': 'value'
    },
    {'1': 'doc', '3': 3, '4': 1, '5': 9, '10': 'doc'},
  ],
};

@$core.Deprecated('Use declDescriptor instead')
const Decl_FunctionDecl$json = {
  '1': 'FunctionDecl',
  '2': [
    {
      '1': 'overloads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Decl.FunctionDecl.Overload',
      '10': 'overloads'
    },
  ],
  '3': [Decl_FunctionDecl_Overload$json],
};

@$core.Deprecated('Use declDescriptor instead')
const Decl_FunctionDecl_Overload$json = {
  '1': 'Overload',
  '2': [
    {'1': 'overload_id', '3': 1, '4': 1, '5': 9, '10': 'overloadId'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'params'
    },
    {'1': 'type_params', '3': 3, '4': 3, '5': 9, '10': 'typeParams'},
    {
      '1': 'result_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Type',
      '10': 'resultType'
    },
    {
      '1': 'is_instance_function',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'isInstanceFunction'
    },
    {'1': 'doc', '3': 6, '4': 1, '5': 9, '10': 'doc'},
  ],
};

/// Descriptor for `Decl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declDescriptor = $convert.base64Decode(
    'CgREZWNsEhIKBG5hbWUYASABKAlSBG5hbWUSQAoFaWRlbnQYAiABKAsyKC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRGVjbC5JZGVudERlY2xIAFIFaWRlbnQSSQoIZnVuY3Rpb24YAyABKAsyKy5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRGVjbC5GdW5jdGlvbkRlY2xIAFIIZnVuY3Rpb24aiwEKCUlkZW50RGVjbBIyCgR0eXBlGAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLlR5cGVSBHR5cGUSOAoFdmFsdWUYAiABKAsyIi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuQ29uc3RhbnRSBXZhbHVlEhAKA2RvYxgDIAEoCVIDZG9jGu4CCgxGdW5jdGlvbkRlY2wSUgoJb3ZlcmxvYWRzGAEgAygLMjQuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkRlY2wuRnVuY3Rpb25EZWNsLk92ZXJsb2FkUglvdmVybG9hZHMaiQIKCE92ZXJsb2FkEh8KC292ZXJsb2FkX2lkGAEgASgJUgpvdmVybG9hZElkEjYKBnBhcmFtcxgCIAMoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5UeXBlUgZwYXJhbXMSHwoLdHlwZV9wYXJhbXMYAyADKAlSCnR5cGVQYXJhbXMSPwoLcmVzdWx0X3R5cGUYBCABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuVHlwZVIKcmVzdWx0VHlwZRIwChRpc19pbnN0YW5jZV9mdW5jdGlvbhgFIAEoCFISaXNJbnN0YW5jZUZ1bmN0aW9uEhAKA2RvYxgGIAEoCVIDZG9jQgsKCWRlY2xfa2luZA==');
@$core.Deprecated('Use referenceDescriptor instead')
const Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'overload_id', '3': 3, '4': 3, '5': 9, '10': 'overloadId'},
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.Constant',
      '10': 'value'
    },
  ],
};

/// Descriptor for `Reference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceDescriptor = $convert.base64Decode(
    'CglSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtvdmVybG9hZF9pZBgDIAMoCVIKb3ZlcmxvYWRJZBI4CgV2YWx1ZRgEIAEoCzIiLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Db25zdGFudFIFdmFsdWU=');
