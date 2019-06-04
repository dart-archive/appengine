///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/eval.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

class EvalState_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalState.Result',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<IdRef>(1, 'expr', $pb.PbFieldType.OM, IdRef.getDefault, IdRef.create)
    ..a<$core.int>(2, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EvalState_Result() : super();
  EvalState_Result.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EvalState_Result.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EvalState_Result clone() => EvalState_Result()..mergeFromMessage(this);
  EvalState_Result copyWith(void Function(EvalState_Result) updates) =>
      super.copyWith((message) => updates(message as EvalState_Result));
  $pb.BuilderInfo get info_ => _i;
  static EvalState_Result create() => EvalState_Result();
  EvalState_Result createEmptyInstance() => create();
  static $pb.PbList<EvalState_Result> createRepeated() =>
      $pb.PbList<EvalState_Result>();
  static EvalState_Result getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EvalState_Result _defaultInstance;

  IdRef get expr => $_getN(0);
  set expr(IdRef v) {
    setField(1, v);
  }

  $core.bool hasExpr() => $_has(0);
  void clearExpr() => clearField(1);

  $core.int get value => $_get(1, 0);
  set value($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class EvalState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvalState',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<ExprValue>(1, 'values', $pb.PbFieldType.PM, ExprValue.create)
    ..pc<EvalState_Result>(
        3, 'results', $pb.PbFieldType.PM, EvalState_Result.create)
    ..hasRequiredFields = false;

  EvalState() : super();
  EvalState.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EvalState.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EvalState clone() => EvalState()..mergeFromMessage(this);
  EvalState copyWith(void Function(EvalState) updates) =>
      super.copyWith((message) => updates(message as EvalState));
  $pb.BuilderInfo get info_ => _i;
  static EvalState create() => EvalState();
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
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<$0.Value>(
        1, 'value', $pb.PbFieldType.OM, $0.Value.getDefault, $0.Value.create)
    ..a<ErrorSet>(
        2, 'error', $pb.PbFieldType.OM, ErrorSet.getDefault, ErrorSet.create)
    ..a<UnknownSet>(3, 'unknown', $pb.PbFieldType.OM, UnknownSet.getDefault,
        UnknownSet.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  ExprValue() : super();
  ExprValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExprValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExprValue clone() => ExprValue()..mergeFromMessage(this);
  ExprValue copyWith(void Function(ExprValue) updates) =>
      super.copyWith((message) => updates(message as ExprValue));
  $pb.BuilderInfo get info_ => _i;
  static ExprValue create() => ExprValue();
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
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<$1.Status>(1, 'errors', $pb.PbFieldType.PM, $1.Status.create)
    ..hasRequiredFields = false;

  ErrorSet() : super();
  ErrorSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorSet clone() => ErrorSet()..mergeFromMessage(this);
  ErrorSet copyWith(void Function(ErrorSet) updates) =>
      super.copyWith((message) => updates(message as ErrorSet));
  $pb.BuilderInfo get info_ => _i;
  static ErrorSet create() => ErrorSet();
  ErrorSet createEmptyInstance() => create();
  static $pb.PbList<ErrorSet> createRepeated() => $pb.PbList<ErrorSet>();
  static ErrorSet getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorSet _defaultInstance;

  $core.List<$1.Status> get errors => $_getList(0);
}

class UnknownSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnknownSet',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<IdRef>(1, 'exprs', $pb.PbFieldType.PM, IdRef.create)
    ..hasRequiredFields = false;

  UnknownSet() : super();
  UnknownSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UnknownSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UnknownSet clone() => UnknownSet()..mergeFromMessage(this);
  UnknownSet copyWith(void Function(UnknownSet) updates) =>
      super.copyWith((message) => updates(message as UnknownSet));
  $pb.BuilderInfo get info_ => _i;
  static UnknownSet create() => UnknownSet();
  UnknownSet createEmptyInstance() => create();
  static $pb.PbList<UnknownSet> createRepeated() => $pb.PbList<UnknownSet>();
  static UnknownSet getDefault() => _defaultInstance ??= create()..freeze();
  static UnknownSet _defaultInstance;

  $core.List<IdRef> get exprs => $_getList(0);
}

class IdRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdRef',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  IdRef() : super();
  IdRef.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IdRef.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IdRef clone() => IdRef()..mergeFromMessage(this);
  IdRef copyWith(void Function(IdRef) updates) =>
      super.copyWith((message) => updates(message as IdRef));
  $pb.BuilderInfo get info_ => _i;
  static IdRef create() => IdRef();
  IdRef createEmptyInstance() => create();
  static $pb.PbList<IdRef> createRepeated() => $pb.PbList<IdRef>();
  static IdRef getDefault() => _defaultInstance ??= create()..freeze();
  static IdRef _defaultInstance;

  $core.int get id => $_get(0, 0);
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);
}
