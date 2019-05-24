///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/decl.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Decl$json = const {
  '1': 'Decl',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'doc', '3': 3, '4': 1, '5': 9, '10': 'doc'},
    const {'1': 'ident', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.IdentDecl', '9': 0, '10': 'ident'},
    const {'1': 'function', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.FunctionDecl', '9': 0, '10': 'function'},
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

const DeclType$json = const {
  '1': 'DeclType',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'type_params', '3': 4, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.DeclType', '10': 'typeParams'},
  ],
};

const IdentDecl$json = const {
  '1': 'IdentDecl',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.DeclType', '10': 'type'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Expr', '10': 'value'},
  ],
};

const FunctionDecl$json = const {
  '1': 'FunctionDecl',
  '2': const [
    const {'1': 'args', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.IdentDecl', '10': 'args'},
    const {'1': 'return_type', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.DeclType', '10': 'returnType'},
    const {'1': 'receiver_function', '3': 3, '4': 1, '5': 8, '10': 'receiverFunction'},
  ],
};

