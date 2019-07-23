///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/decl.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Decl$json = {
  '1': 'Decl',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'doc', '3': 3, '4': 1, '5': 9, '10': 'doc'},
    {
      '1': 'ident',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.IdentDecl',
      '9': 0,
      '10': 'ident'
    },
    {
      '1': 'function',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.FunctionDecl',
      '9': 0,
      '10': 'function'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

const DeclType$json = {
  '1': 'DeclType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'type_params',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.DeclType',
      '10': 'typeParams'
    },
  ],
};

const IdentDecl$json = {
  '1': 'IdentDecl',
  '2': [
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.DeclType',
      '10': 'type'
    },
    {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.Expr',
      '10': 'value'
    },
  ],
};

const FunctionDecl$json = {
  '1': 'FunctionDecl',
  '2': [
    {
      '1': 'args',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.IdentDecl',
      '10': 'args'
    },
    {
      '1': 'return_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.DeclType',
      '10': 'returnType'
    },
    {
      '1': 'receiver_function',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'receiverFunction'
    },
  ],
};
