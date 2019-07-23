///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/eval.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EvalState$json = {
  '1': 'EvalState',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.ExprValue',
      '10': 'values'
    },
    {
      '1': 'results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.EvalState.Result',
      '10': 'results'
    },
  ],
  '3': [EvalState_Result$json],
};

const EvalState_Result$json = {
  '1': 'Result',
  '2': [
    {
      '1': 'expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.IdRef',
      '10': 'expr'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

const ExprValue$json = {
  '1': 'ExprValue',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.Value',
      '9': 0,
      '10': 'value'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.ErrorSet',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'unknown',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1beta1.UnknownSet',
      '9': 0,
      '10': 'unknown'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

const ErrorSet$json = {
  '1': 'ErrorSet',
  '2': [
    {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errors'
    },
  ],
};

const UnknownSet$json = {
  '1': 'UnknownSet',
  '2': [
    {
      '1': 'exprs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.expr.v1beta1.IdRef',
      '10': 'exprs'
    },
  ],
};

const IdRef$json = {
  '1': 'IdRef',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};
