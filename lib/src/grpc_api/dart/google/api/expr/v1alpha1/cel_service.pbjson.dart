///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/cel_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'conformance_service.pbjson.dart' as $0;
import 'syntax.pbjson.dart' as $1;
import '../../../protobuf/duration.pbjson.dart' as $2;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $4;
import '../../../protobuf/any.pbjson.dart' as $5;
import 'checked.pbjson.dart' as $6;
import '../../../protobuf/empty.pbjson.dart' as $7;
import 'eval.pbjson.dart' as $8;
import 'value.pbjson.dart' as $9;

const CelServiceBase$json = const {
  '1': 'CelService',
  '2': const [
    const {'1': 'Parse', '2': '.google.api.expr.v1alpha1.ParseRequest', '3': '.google.api.expr.v1alpha1.ParseResponse', '4': const {}},
    const {'1': 'Check', '2': '.google.api.expr.v1alpha1.CheckRequest', '3': '.google.api.expr.v1alpha1.CheckResponse', '4': const {}},
    const {'1': 'Eval', '2': '.google.api.expr.v1alpha1.EvalRequest', '3': '.google.api.expr.v1alpha1.EvalResponse', '4': const {}},
  ],
};

const CelServiceBase$messageJson = const {
  '.google.api.expr.v1alpha1.ParseRequest': $0.ParseRequest$json,
  '.google.api.expr.v1alpha1.ParseResponse': $0.ParseResponse$json,
  '.google.api.expr.v1alpha1.ParsedExpr': $1.ParsedExpr$json,
  '.google.api.expr.v1alpha1.Expr': $1.Expr$json,
  '.google.api.expr.v1alpha1.Constant': $1.Constant$json,
  '.google.protobuf.Duration': $2.Duration$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.api.expr.v1alpha1.Expr.Ident': $1.Expr_Ident$json,
  '.google.api.expr.v1alpha1.Expr.Select': $1.Expr_Select$json,
  '.google.api.expr.v1alpha1.Expr.Call': $1.Expr_Call$json,
  '.google.api.expr.v1alpha1.Expr.CreateList': $1.Expr_CreateList$json,
  '.google.api.expr.v1alpha1.Expr.CreateStruct': $1.Expr_CreateStruct$json,
  '.google.api.expr.v1alpha1.Expr.CreateStruct.Entry': $1.Expr_CreateStruct_Entry$json,
  '.google.api.expr.v1alpha1.Expr.Comprehension': $1.Expr_Comprehension$json,
  '.google.api.expr.v1alpha1.SourceInfo': $1.SourceInfo$json,
  '.google.api.expr.v1alpha1.SourceInfo.PositionsEntry': $1.SourceInfo_PositionsEntry$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.api.expr.v1alpha1.CheckRequest': $0.CheckRequest$json,
  '.google.api.expr.v1alpha1.Decl': $6.Decl$json,
  '.google.api.expr.v1alpha1.Decl.IdentDecl': $6.Decl_IdentDecl$json,
  '.google.api.expr.v1alpha1.Type': $6.Type$json,
  '.google.protobuf.Empty': $7.Empty$json,
  '.google.api.expr.v1alpha1.Type.ListType': $6.Type_ListType$json,
  '.google.api.expr.v1alpha1.Type.MapType': $6.Type_MapType$json,
  '.google.api.expr.v1alpha1.Type.FunctionType': $6.Type_FunctionType$json,
  '.google.api.expr.v1alpha1.Type.AbstractType': $6.Type_AbstractType$json,
  '.google.api.expr.v1alpha1.Decl.FunctionDecl': $6.Decl_FunctionDecl$json,
  '.google.api.expr.v1alpha1.Decl.FunctionDecl.Overload': $6.Decl_FunctionDecl_Overload$json,
  '.google.api.expr.v1alpha1.CheckResponse': $0.CheckResponse$json,
  '.google.api.expr.v1alpha1.CheckedExpr': $6.CheckedExpr$json,
  '.google.api.expr.v1alpha1.CheckedExpr.ReferenceMapEntry': $6.CheckedExpr_ReferenceMapEntry$json,
  '.google.api.expr.v1alpha1.Reference': $6.Reference$json,
  '.google.api.expr.v1alpha1.CheckedExpr.TypeMapEntry': $6.CheckedExpr_TypeMapEntry$json,
  '.google.api.expr.v1alpha1.EvalRequest': $0.EvalRequest$json,
  '.google.api.expr.v1alpha1.EvalRequest.BindingsEntry': $0.EvalRequest_BindingsEntry$json,
  '.google.api.expr.v1alpha1.ExprValue': $8.ExprValue$json,
  '.google.api.expr.v1alpha1.Value': $9.Value$json,
  '.google.api.expr.v1alpha1.EnumValue': $9.EnumValue$json,
  '.google.api.expr.v1alpha1.MapValue': $9.MapValue$json,
  '.google.api.expr.v1alpha1.MapValue.Entry': $9.MapValue_Entry$json,
  '.google.api.expr.v1alpha1.ListValue': $9.ListValue$json,
  '.google.api.expr.v1alpha1.ErrorSet': $8.ErrorSet$json,
  '.google.api.expr.v1alpha1.UnknownSet': $8.UnknownSet$json,
  '.google.api.expr.v1alpha1.EvalResponse': $0.EvalResponse$json,
};

