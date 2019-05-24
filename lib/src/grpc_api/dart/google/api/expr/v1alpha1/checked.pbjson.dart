///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CheckedExpr$json = const {
  '1': 'CheckedExpr',
  '2': const [
    const {'1': 'reference_map', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.CheckedExpr.ReferenceMapEntry', '10': 'referenceMap'},
    const {'1': 'type_map', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.CheckedExpr.TypeMapEntry', '10': 'typeMap'},
    const {'1': 'source_info', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.SourceInfo', '10': 'sourceInfo'},
    const {'1': 'expr', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'expr'},
  ],
  '3': const [CheckedExpr_ReferenceMapEntry$json, CheckedExpr_TypeMapEntry$json],
};

const CheckedExpr_ReferenceMapEntry$json = const {
  '1': 'ReferenceMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Reference', '10': 'value'},
  ],
  '7': const {'7': true},
};

const CheckedExpr_TypeMapEntry$json = const {
  '1': 'TypeMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'dyn', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'dyn'},
    const {'1': 'null', '3': 2, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '9': 0, '10': 'null'},
    const {'1': 'primitive', '3': 3, '4': 1, '5': 14, '6': '.google.api.expr.v1alpha1.Type.PrimitiveType', '9': 0, '10': 'primitive'},
    const {'1': 'wrapper', '3': 4, '4': 1, '5': 14, '6': '.google.api.expr.v1alpha1.Type.PrimitiveType', '9': 0, '10': 'wrapper'},
    const {'1': 'well_known', '3': 5, '4': 1, '5': 14, '6': '.google.api.expr.v1alpha1.Type.WellKnownType', '9': 0, '10': 'wellKnown'},
    const {'1': 'list_type', '3': 6, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type.ListType', '9': 0, '10': 'listType'},
    const {'1': 'map_type', '3': 7, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type.MapType', '9': 0, '10': 'mapType'},
    const {'1': 'function', '3': 8, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type.FunctionType', '9': 0, '10': 'function'},
    const {'1': 'message_type', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'messageType'},
    const {'1': 'type_param', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'typeParam'},
    const {'1': 'type', '3': 11, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '9': 0, '10': 'type'},
    const {'1': 'error', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'error'},
    const {'1': 'abstract_type', '3': 14, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type.AbstractType', '9': 0, '10': 'abstractType'},
  ],
  '3': const [Type_ListType$json, Type_MapType$json, Type_FunctionType$json, Type_AbstractType$json],
  '4': const [Type_PrimitiveType$json, Type_WellKnownType$json],
  '8': const [
    const {'1': 'type_kind'},
  ],
};

const Type_ListType$json = const {
  '1': 'ListType',
  '2': const [
    const {'1': 'elem_type', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'elemType'},
  ],
};

const Type_MapType$json = const {
  '1': 'MapType',
  '2': const [
    const {'1': 'key_type', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'keyType'},
    const {'1': 'value_type', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'valueType'},
  ],
};

const Type_FunctionType$json = const {
  '1': 'FunctionType',
  '2': const [
    const {'1': 'result_type', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'resultType'},
    const {'1': 'arg_types', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'argTypes'},
  ],
};

const Type_AbstractType$json = const {
  '1': 'AbstractType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parameter_types', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'parameterTypes'},
  ],
};

const Type_PrimitiveType$json = const {
  '1': 'PrimitiveType',
  '2': const [
    const {'1': 'PRIMITIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'UINT64', '2': 3},
    const {'1': 'DOUBLE', '2': 4},
    const {'1': 'STRING', '2': 5},
    const {'1': 'BYTES', '2': 6},
  ],
};

const Type_WellKnownType$json = const {
  '1': 'WellKnownType',
  '2': const [
    const {'1': 'WELL_KNOWN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ANY', '2': 1},
    const {'1': 'TIMESTAMP', '2': 2},
    const {'1': 'DURATION', '2': 3},
  ],
};

const Decl$json = const {
  '1': 'Decl',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ident', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Decl.IdentDecl', '9': 0, '10': 'ident'},
    const {'1': 'function', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Decl.FunctionDecl', '9': 0, '10': 'function'},
  ],
  '3': const [Decl_IdentDecl$json, Decl_FunctionDecl$json],
  '8': const [
    const {'1': 'decl_kind'},
  ],
};

const Decl_IdentDecl$json = const {
  '1': 'IdentDecl',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Constant', '10': 'value'},
    const {'1': 'doc', '3': 3, '4': 1, '5': 9, '10': 'doc'},
  ],
};

const Decl_FunctionDecl$json = const {
  '1': 'FunctionDecl',
  '2': const [
    const {'1': 'overloads', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Decl.FunctionDecl.Overload', '10': 'overloads'},
  ],
  '3': const [Decl_FunctionDecl_Overload$json],
};

const Decl_FunctionDecl_Overload$json = const {
  '1': 'Overload',
  '2': const [
    const {'1': 'overload_id', '3': 1, '4': 1, '5': 9, '10': 'overloadId'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'params'},
    const {'1': 'type_params', '3': 3, '4': 3, '5': 9, '10': 'typeParams'},
    const {'1': 'result_type', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Type', '10': 'resultType'},
    const {'1': 'is_instance_function', '3': 5, '4': 1, '5': 8, '10': 'isInstanceFunction'},
    const {'1': 'doc', '3': 6, '4': 1, '5': 9, '10': 'doc'},
  ],
};

const Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'overload_id', '3': 3, '4': 3, '5': 9, '10': 'overloadId'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Constant', '10': 'value'},
  ],
};

