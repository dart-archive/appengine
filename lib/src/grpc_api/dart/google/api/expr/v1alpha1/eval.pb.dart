///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/eval.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

class EvalState_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalState.Result',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aInt64(1, 'expr')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false;

  EvalState_Result._() : super();
  factory EvalState_Result() => create();
  factory EvalState_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalState_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvalState_Result clone() => EvalState_Result()..mergeFromMessage(this);
  EvalState_Result copyWith(void Function(EvalState_Result) updates) =>
      super.copyWith((message) => updates(message as EvalState_Result));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalState_Result create() => EvalState_Result._();
  EvalState_Result createEmptyInstance() => create();
  static $pb.PbList<EvalState_Result> createRepeated() =>
      $pb.PbList<EvalState_Result>();
  static EvalState_Result getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EvalState_Result _defaultInstance;

  Int64 get expr => $_getI64(0);
  set expr(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasExpr() => $_has(0);
  void clearExpr() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class EvalState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalState',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..pc<ExprValue>(1, 'values', $pb.PbFieldType.PM, ExprValue.create)
    ..pc<EvalState_Result>(
        3, 'results', $pb.PbFieldType.PM, EvalState_Result.create)
    ..hasRequiredFields = false;

  EvalState._() : super();
  factory EvalState() => create();
  factory EvalState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvalState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvalState clone() => EvalState()..mergeFromMessage(this);
  EvalState copyWith(void Function(EvalState) updates) =>
      super.copyWith((message) => updates(message as EvalState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalState create() => EvalState._();
  EvalState createEmptyInstance() => create();
  static $pb.PbList<EvalState> createRepeated() => $pb.PbList<EvalState>();
  static EvalState getDefault() => _defaultInstance ??= create()..freeze();
  static EvalState _defaultInstance;

  $core.List<ExprValue> get values => $_getList(0);

  $core.List<EvalState_Result> get results => $_getList(1);
}

enum ExprValue_Kind { value, error, unknown, notSet }

class ExprValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExprValue_Kind> _ExprValue_KindByTag = {
    1: ExprValue_Kind.value,
    2: ExprValue_Kind.error,
    3: ExprValue_Kind.unknown,
    0: ExprValue_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExprValue',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..oo(0, [1, 2, 3])
    ..a<$0.Value>(
        1, 'value', $pb.PbFieldType.OM, $0.Value.getDefault, $0.Value.create)
    ..a<ErrorSet>(
        2, 'error', $pb.PbFieldType.OM, ErrorSet.getDefault, ErrorSet.create)
    ..a<UnknownSet>(3, 'unknown', $pb.PbFieldType.OM, UnknownSet.getDefault,
        UnknownSet.create)
    ..hasRequiredFields = false;

  ExprValue._() : super();
  factory ExprValue() => create();
  factory ExprValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExprValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExprValue clone() => ExprValue()..mergeFromMessage(this);
  ExprValue copyWith(void Function(ExprValue) updates) =>
      super.copyWith((message) => updates(message as ExprValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExprValue create() => ExprValue._();
  ExprValue createEmptyInstance() => create();
  static $pb.PbList<ExprValue> createRepeated() => $pb.PbList<ExprValue>();
  static ExprValue getDefault() => _defaultInstance ??= create()..freeze();
  static ExprValue _defaultInstance;

  ExprValue_Kind whichKind() => _ExprValue_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  $0.Value get value => $_getN(0);
  set value($0.Value v) {
    setField(1, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  ErrorSet get error => $_getN(1);
  set error(ErrorSet v) {
    setField(2, v);
  }

  $core.bool hasError() => $_has(1);
  void clearError() => clearField(2);

  UnknownSet get unknown => $_getN(2);
  set unknown(UnknownSet v) {
    setField(3, v);
  }

  $core.bool hasUnknown() => $_has(2);
  void clearUnknown() => clearField(3);
}

class ErrorSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorSet',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..pc<$1.Status>(1, 'errors', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  ErrorSet._() : super();
  factory ErrorSet() => create();
  factory ErrorSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorSet clone() => ErrorSet()..mergeFromMessage(this);
  ErrorSet copyWith(void Function(ErrorSet) updates) =>
      super.copyWith((message) => updates(message as ErrorSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorSet create() => ErrorSet._();
  ErrorSet createEmptyInstance() => create();
  static $pb.PbList<ErrorSet> createRepeated() => $pb.PbList<ErrorSet>();
  static ErrorSet getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorSet _defaultInstance;

  $core.List<$1.Status> get errors => $_getList(0);
}

class UnknownSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnknownSet',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..p<Int64>(1, 'exprs', $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  UnknownSet._() : super();
  factory UnknownSet() => create();
  factory UnknownSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownSet clone() => UnknownSet()..mergeFromMessage(this);
  UnknownSet copyWith(void Function(UnknownSet) updates) =>
      super.copyWith((message) => updates(message as UnknownSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownSet create() => UnknownSet._();
  UnknownSet createEmptyInstance() => create();
  static $pb.PbList<UnknownSet> createRepeated() => $pb.PbList<UnknownSet>();
  static UnknownSet getDefault() => _defaultInstance ??= create()..freeze();
  static UnknownSet _defaultInstance;

  $core.List<Int64> get exprs => $_getList(0);
}
