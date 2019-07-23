///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const Type_WellKnownType$json = {
  '1': 'WellKnownType',
  '2': [
    {'1': 'WELL_KNOWN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANY', '2': 1},
    {'1': 'TIMESTAMP', '2': 2},
    {'1': 'DURATION', '2': 3},
  ],
};

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
