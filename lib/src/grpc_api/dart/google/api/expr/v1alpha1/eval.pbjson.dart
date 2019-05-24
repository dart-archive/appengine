///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/eval.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const EvalState$json = const {
  '1': 'EvalState',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.ExprValue', '10': 'values'},
    const {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.EvalState.Result', '10': 'results'},
  ],
  '3': const [EvalState_Result$json],
};

const EvalState_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'expr', '3': 1, '4': 1, '5': 3, '10': 'expr'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

const ExprValue$json = const {
  '1': 'ExprValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Value', '9': 0, '10': 'value'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.ErrorSet', '9': 0, '10': 'error'},
    const {'1': 'unknown', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.UnknownSet', '9': 0, '10': 'unknown'},
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

const ErrorSet$json = const {
  '1': 'ErrorSet',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

const UnknownSet$json = const {
  '1': 'UnknownSet',
  '2': const [
    const {'1': 'exprs', '3': 1, '4': 3, '5': 3, '10': 'exprs'},
  ],
};

