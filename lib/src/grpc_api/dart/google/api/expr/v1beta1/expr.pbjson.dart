///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/expr.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ParsedExpr$json = const {
  '1': 'ParsedExpr',
  '2': const [
    const {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'expr'},
    const {'1': 'source_info', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.SourceInfo', '10': 'sourceInfo'},
    const {'1': 'syntax_version', '3': 4, '4': 1, '5': 9, '10': 'syntaxVersion'},
  ],
};

const Expr$json = const {
  '1': 'Expr',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'literal_expr', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Literal', '9': 0, '10': 'literalExpr'},
    const {'1': 'ident_expr', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.Ident', '9': 0, '10': 'identExpr'},
    const {'1': 'select_expr', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.Select', '9': 0, '10': 'selectExpr'},
    const {'1': 'call_expr', '3': 6, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.Call', '9': 0, '10': 'callExpr'},
    const {'1': 'list_expr', '3': 7, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.CreateList', '9': 0, '10': 'listExpr'},
    const {'1': 'struct_expr', '3': 8, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.CreateStruct', '9': 0, '10': 'structExpr'},
    const {'1': 'comprehension_expr', '3': 9, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr.Comprehension', '9': 0, '10': 'comprehensionExpr'},
  ],
  '3': const [Expr_Ident$json, Expr_Select$json, Expr_Call$json, Expr_CreateList$json, Expr_CreateStruct$json, Expr_Comprehension$json],
  '8': const [
    const {'1': 'expr_kind'},
  ],
};

const Expr_Ident$json = const {
  '1': 'Ident',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Expr_Select$json = const {
  '1': 'Select',
  '2': const [
    const {'1': 'operand', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'operand'},
    const {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'test_only', '3': 3, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

const Expr_Call$json = const {
  '1': 'Call',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'target'},
    const {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    const {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'args'},
  ],
};

const Expr_CreateList$json = const {
  '1': 'CreateList',
  '2': const [
    const {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'elements'},
  ],
};

const Expr_CreateStruct$json = const {
  '1': 'CreateStruct',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.Expr.CreateStruct.Entry', '10': 'entries'},
  ],
  '3': const [Expr_CreateStruct_Entry$json],
};

const Expr_CreateStruct_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'field_key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fieldKey'},
    const {'1': 'map_key', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '9': 0, '10': 'mapKey'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'value'},
  ],
  '8': const [
    const {'1': 'key_kind'},
  ],
};

const Expr_Comprehension$json = const {
  '1': 'Comprehension',
  '2': const [
    const {'1': 'iter_var', '3': 1, '4': 1, '5': 9, '10': 'iterVar'},
    const {'1': 'iter_range', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'iterRange'},
    const {'1': 'accu_var', '3': 3, '4': 1, '5': 9, '10': 'accuVar'},
    const {'1': 'accu_init', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'accuInit'},
    const {'1': 'loop_condition', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'loopCondition'},
    const {'1': 'loop_step', '3': 6, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'loopStep'},
    const {'1': 'result', '3': 7, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'result'},
  ],
};

const Literal$json = const {
  '1': 'Literal',
  '2': const [
    const {'1': 'null_value', '3': 1, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '9': 0, '10': 'nullValue'},
    const {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    const {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    const {'1': 'uint64_value', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    const {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    const {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    const {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
  ],
  '8': const [
    const {'1': 'constant_kind'},
  ],
};

