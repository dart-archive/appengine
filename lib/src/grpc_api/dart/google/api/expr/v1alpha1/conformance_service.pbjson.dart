///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'syntax.pbjson.dart' as $0;
import '../../../protobuf/duration.pbjson.dart' as $4;
import '../../../protobuf/timestamp.pbjson.dart' as $5;
import '../../../rpc/status.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $6;
import 'checked.pbjson.dart' as $2;
import '../../../protobuf/empty.pbjson.dart' as $7;
import 'eval.pbjson.dart' as $3;
import 'value.pbjson.dart' as $8;

const ParseRequest$json = {
  '1': 'ParseRequest',
  '2': [
    {'1': 'cel_source', '3': 1, '4': 1, '5': 9, '10': 'celSource'},
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

const ConformanceServiceBase$json = {
  '1': 'ConformanceService',
  '2': [
    {
      '1': 'Parse',
      '2': '.google.api.expr.v1alpha1.ParseRequest',
      '3': '.google.api.expr.v1alpha1.ParseResponse',
      '4': {}
    },
    {
      '1': 'Check',
      '2': '.google.api.expr.v1alpha1.CheckRequest',
      '3': '.google.api.expr.v1alpha1.CheckResponse',
      '4': {}
    },
    {
      '1': 'Eval',
      '2': '.google.api.expr.v1alpha1.EvalRequest',
      '3': '.google.api.expr.v1alpha1.EvalResponse',
      '4': {}
    },
  ],
};

const ConformanceServiceBase$messageJson = {
  '.google.api.expr.v1alpha1.ParseRequest': ParseRequest$json,
  '.google.api.expr.v1alpha1.ParseResponse': ParseResponse$json,
  '.google.api.expr.v1alpha1.ParsedExpr': $0.ParsedExpr$json,
  '.google.api.expr.v1alpha1.Expr': $0.Expr$json,
  '.google.api.expr.v1alpha1.Constant': $0.Constant$json,
  '.google.protobuf.Duration': $4.Duration$json,
  '.google.protobuf.Timestamp': $5.Timestamp$json,
  '.google.api.expr.v1alpha1.Expr.Ident': $0.Expr_Ident$json,
  '.google.api.expr.v1alpha1.Expr.Select': $0.Expr_Select$json,
  '.google.api.expr.v1alpha1.Expr.Call': $0.Expr_Call$json,
  '.google.api.expr.v1alpha1.Expr.CreateList': $0.Expr_CreateList$json,
  '.google.api.expr.v1alpha1.Expr.CreateStruct': $0.Expr_CreateStruct$json,
  '.google.api.expr.v1alpha1.Expr.CreateStruct.Entry':
      $0.Expr_CreateStruct_Entry$json,
  '.google.api.expr.v1alpha1.Expr.Comprehension': $0.Expr_Comprehension$json,
  '.google.api.expr.v1alpha1.SourceInfo': $0.SourceInfo$json,
  '.google.api.expr.v1alpha1.SourceInfo.PositionsEntry':
      $0.SourceInfo_PositionsEntry$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.api.expr.v1alpha1.CheckRequest': CheckRequest$json,
  '.google.api.expr.v1alpha1.Decl': $2.Decl$json,
  '.google.api.expr.v1alpha1.Decl.IdentDecl': $2.Decl_IdentDecl$json,
  '.google.api.expr.v1alpha1.Type': $2.Type$json,
  '.google.protobuf.Empty': $7.Empty$json,
  '.google.api.expr.v1alpha1.Type.ListType': $2.Type_ListType$json,
  '.google.api.expr.v1alpha1.Type.MapType': $2.Type_MapType$json,
  '.google.api.expr.v1alpha1.Type.FunctionType': $2.Type_FunctionType$json,
  '.google.api.expr.v1alpha1.Type.AbstractType': $2.Type_AbstractType$json,
  '.google.api.expr.v1alpha1.Decl.FunctionDecl': $2.Decl_FunctionDecl$json,
  '.google.api.expr.v1alpha1.Decl.FunctionDecl.Overload':
      $2.Decl_FunctionDecl_Overload$json,
  '.google.api.expr.v1alpha1.CheckResponse': CheckResponse$json,
  '.google.api.expr.v1alpha1.CheckedExpr': $2.CheckedExpr$json,
  '.google.api.expr.v1alpha1.CheckedExpr.ReferenceMapEntry':
      $2.CheckedExpr_ReferenceMapEntry$json,
  '.google.api.expr.v1alpha1.Reference': $2.Reference$json,
  '.google.api.expr.v1alpha1.CheckedExpr.TypeMapEntry':
      $2.CheckedExpr_TypeMapEntry$json,
  '.google.api.expr.v1alpha1.EvalRequest': EvalRequest$json,
  '.google.api.expr.v1alpha1.EvalRequest.BindingsEntry':
      EvalRequest_BindingsEntry$json,
  '.google.api.expr.v1alpha1.ExprValue': $3.ExprValue$json,
  '.google.api.expr.v1alpha1.Value': $8.Value$json,
  '.google.api.expr.v1alpha1.EnumValue': $8.EnumValue$json,
  '.google.api.expr.v1alpha1.MapValue': $8.MapValue$json,
  '.google.api.expr.v1alpha1.MapValue.Entry': $8.MapValue_Entry$json,
  '.google.api.expr.v1alpha1.ListValue': $8.ListValue$json,
  '.google.api.expr.v1alpha1.ErrorSet': $3.ErrorSet$json,
  '.google.api.expr.v1alpha1.UnknownSet': $3.UnknownSet$json,
  '.google.api.expr.v1alpha1.EvalResponse': EvalResponse$json,
};
