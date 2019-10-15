///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ParseRequest$json = {
  '1': 'ParseRequest',
  '2': [
    {'1': 'cel_source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'celSource'},
    {'1': 'syntax_version', '3': 2, '4': 1, '5': 9, '10': 'syntaxVersion'},
    {'1': 'source_location', '3': 3, '4': 1, '5': 9, '10': 'sourceLocation'},
    {'1': 'disable_macros', '3': 4, '4': 1, '5': 8, '10': 'disableMacros'},
  ],
};

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

const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {
      '1': 'parsed_expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.expr.v1alpha1.ParsedExpr',
      '8': {},
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

const IssueDetails_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'DEPRECATION', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};
