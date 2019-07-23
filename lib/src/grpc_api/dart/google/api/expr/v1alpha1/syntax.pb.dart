///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/syntax.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import '../../../protobuf/struct.pbenum.dart' as $2;

class ParsedExpr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParsedExpr',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Expr>(2, 'expr', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..a<SourceInfo>(3, 'sourceInfo', $pb.PbFieldType.OM, SourceInfo.getDefault,
        SourceInfo.create)
    ..hasRequiredFields = false;

  ParsedExpr._() : super();
  factory ParsedExpr() => create();
  factory ParsedExpr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParsedExpr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParsedExpr clone() => ParsedExpr()..mergeFromMessage(this);
  ParsedExpr copyWith(void Function(ParsedExpr) updates) =>
      super.copyWith((message) => updates(message as ParsedExpr));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParsedExpr create() => ParsedExpr._();
  ParsedExpr createEmptyInstance() => create();
  static $pb.PbList<ParsedExpr> createRepeated() => $pb.PbList<ParsedExpr>();
  static ParsedExpr getDefault() => _defaultInstance ??= create()..freeze();
  static ParsedExpr _defaultInstance;

  Expr get expr => $_getN(0);
  set expr(Expr v) {
    setField(2, v);
  }

  $core.bool hasExpr() => $_has(0);
  void clearExpr() => clearField(2);

  SourceInfo get sourceInfo => $_getN(1);
  set sourceInfo(SourceInfo v) {
    setField(3, v);
  }

  $core.bool hasSourceInfo() => $_has(1);
  void clearSourceInfo() => clearField(3);
}

class Expr_Ident extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.Ident',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  Expr_Ident._() : super();
  factory Expr_Ident() => create();
  factory Expr_Ident.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Ident.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_Ident clone() => Expr_Ident()..mergeFromMessage(this);
  Expr_Ident copyWith(void Function(Expr_Ident) updates) =>
      super.copyWith((message) => updates(message as Expr_Ident));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Ident create() => Expr_Ident._();
  Expr_Ident createEmptyInstance() => create();
  static $pb.PbList<Expr_Ident> createRepeated() => $pb.PbList<Expr_Ident>();
  static Expr_Ident getDefault() => _defaultInstance ??= create()..freeze();
  static Expr_Ident _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class Expr_Select extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.Select',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Expr>(1, 'operand', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..aOS(2, 'field_2')
    ..aOB(3, 'testOnly')
    ..hasRequiredFields = false;

  Expr_Select._() : super();
  factory Expr_Select() => create();
  factory Expr_Select.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Select.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_Select clone() => Expr_Select()..mergeFromMessage(this);
  Expr_Select copyWith(void Function(Expr_Select) updates) =>
      super.copyWith((message) => updates(message as Expr_Select));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Select create() => Expr_Select._();
  Expr_Select createEmptyInstance() => create();
  static $pb.PbList<Expr_Select> createRepeated() => $pb.PbList<Expr_Select>();
  static Expr_Select getDefault() => _defaultInstance ??= create()..freeze();
  static Expr_Select _defaultInstance;

  Expr get operand => $_getN(0);
  set operand(Expr v) {
    setField(1, v);
  }

  $core.bool hasOperand() => $_has(0);
  void clearOperand() => clearField(1);

  $core.String get field_2 => $_getS(1, '');
  set field_2($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasField_2() => $_has(1);
  void clearField_2() => clearField(2);

  $core.bool get testOnly => $_get(2, false);
  set testOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasTestOnly() => $_has(2);
  void clearTestOnly() => clearField(3);
}

class Expr_Call extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.Call',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Expr>(1, 'target', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..aOS(2, 'function')
    ..pc<Expr>(3, 'args', $pb.PbFieldType.PM, Expr.create)
    ..hasRequiredFields = false;

  Expr_Call._() : super();
  factory Expr_Call() => create();
  factory Expr_Call.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Call.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_Call clone() => Expr_Call()..mergeFromMessage(this);
  Expr_Call copyWith(void Function(Expr_Call) updates) =>
      super.copyWith((message) => updates(message as Expr_Call));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Call create() => Expr_Call._();
  Expr_Call createEmptyInstance() => create();
  static $pb.PbList<Expr_Call> createRepeated() => $pb.PbList<Expr_Call>();
  static Expr_Call getDefault() => _defaultInstance ??= create()..freeze();
  static Expr_Call _defaultInstance;

  Expr get target => $_getN(0);
  set target(Expr v) {
    setField(1, v);
  }

  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  $core.String get function => $_getS(1, '');
  set function($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFunction() => $_has(1);
  void clearFunction() => clearField(2);

  $core.List<Expr> get args => $_getList(2);
}

class Expr_CreateList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.CreateList',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..pc<Expr>(1, 'elements', $pb.PbFieldType.PM, Expr.create)
    ..hasRequiredFields = false;

  Expr_CreateList._() : super();
  factory Expr_CreateList() => create();
  factory Expr_CreateList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_CreateList clone() => Expr_CreateList()..mergeFromMessage(this);
  Expr_CreateList copyWith(void Function(Expr_CreateList) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateList create() => Expr_CreateList._();
  Expr_CreateList createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateList> createRepeated() =>
      $pb.PbList<Expr_CreateList>();
  static Expr_CreateList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Expr_CreateList _defaultInstance;

  $core.List<Expr> get elements => $_getList(0);
}

enum Expr_CreateStruct_Entry_KeyKind { fieldKey, mapKey, notSet }

class Expr_CreateStruct_Entry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Expr_CreateStruct_Entry_KeyKind>
      _Expr_CreateStruct_Entry_KeyKindByTag = {
    2: Expr_CreateStruct_Entry_KeyKind.fieldKey,
    3: Expr_CreateStruct_Entry_KeyKind.mapKey,
    0: Expr_CreateStruct_Entry_KeyKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.CreateStruct.Entry',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..oo(0, [2, 3])
    ..aInt64(1, 'id')
    ..aOS(2, 'fieldKey')
    ..a<Expr>(3, 'mapKey', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..a<Expr>(4, 'value', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..hasRequiredFields = false;

  Expr_CreateStruct_Entry._() : super();
  factory Expr_CreateStruct_Entry() => create();
  factory Expr_CreateStruct_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateStruct_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_CreateStruct_Entry clone() =>
      Expr_CreateStruct_Entry()..mergeFromMessage(this);
  Expr_CreateStruct_Entry copyWith(
          void Function(Expr_CreateStruct_Entry) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateStruct_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct_Entry create() => Expr_CreateStruct_Entry._();
  Expr_CreateStruct_Entry createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateStruct_Entry> createRepeated() =>
      $pb.PbList<Expr_CreateStruct_Entry>();
  static Expr_CreateStruct_Entry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Expr_CreateStruct_Entry _defaultInstance;

  Expr_CreateStruct_Entry_KeyKind whichKeyKind() =>
      _Expr_CreateStruct_Entry_KeyKindByTag[$_whichOneof(0)];
  void clearKeyKind() => clearField($_whichOneof(0));

  Int64 get id => $_getI64(0);
  set id(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get fieldKey => $_getS(1, '');
  set fieldKey($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFieldKey() => $_has(1);
  void clearFieldKey() => clearField(2);

  Expr get mapKey => $_getN(2);
  set mapKey(Expr v) {
    setField(3, v);
  }

  $core.bool hasMapKey() => $_has(2);
  void clearMapKey() => clearField(3);

  Expr get value => $_getN(3);
  set value(Expr v) {
    setField(4, v);
  }

  $core.bool hasValue() => $_has(3);
  void clearValue() => clearField(4);
}

class Expr_CreateStruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.CreateStruct',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'messageName')
    ..pc<Expr_CreateStruct_Entry>(
        2, 'entries', $pb.PbFieldType.PM, Expr_CreateStruct_Entry.create)
    ..hasRequiredFields = false;

  Expr_CreateStruct._() : super();
  factory Expr_CreateStruct() => create();
  factory Expr_CreateStruct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateStruct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_CreateStruct clone() => Expr_CreateStruct()..mergeFromMessage(this);
  Expr_CreateStruct copyWith(void Function(Expr_CreateStruct) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateStruct));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct create() => Expr_CreateStruct._();
  Expr_CreateStruct createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateStruct> createRepeated() =>
      $pb.PbList<Expr_CreateStruct>();
  static Expr_CreateStruct getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Expr_CreateStruct _defaultInstance;

  $core.String get messageName => $_getS(0, '');
  set messageName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMessageName() => $_has(0);
  void clearMessageName() => clearField(1);

  $core.List<Expr_CreateStruct_Entry> get entries => $_getList(1);
}

class Expr_Comprehension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr.Comprehension',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'iterVar')
    ..a<Expr>(2, 'iterRange', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..aOS(3, 'accuVar')
    ..a<Expr>(4, 'accuInit', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..a<Expr>(
        5, 'loopCondition', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..a<Expr>(6, 'loopStep', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..a<Expr>(7, 'result', $pb.PbFieldType.OM, Expr.getDefault, Expr.create)
    ..hasRequiredFields = false;

  Expr_Comprehension._() : super();
  factory Expr_Comprehension() => create();
  factory Expr_Comprehension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Comprehension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr_Comprehension clone() => Expr_Comprehension()..mergeFromMessage(this);
  Expr_Comprehension copyWith(void Function(Expr_Comprehension) updates) =>
      super.copyWith((message) => updates(message as Expr_Comprehension));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Comprehension create() => Expr_Comprehension._();
  Expr_Comprehension createEmptyInstance() => create();
  static $pb.PbList<Expr_Comprehension> createRepeated() =>
      $pb.PbList<Expr_Comprehension>();
  static Expr_Comprehension getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Expr_Comprehension _defaultInstance;

  $core.String get iterVar => $_getS(0, '');
  set iterVar($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasIterVar() => $_has(0);
  void clearIterVar() => clearField(1);

  Expr get iterRange => $_getN(1);
  set iterRange(Expr v) {
    setField(2, v);
  }

  $core.bool hasIterRange() => $_has(1);
  void clearIterRange() => clearField(2);

  $core.String get accuVar => $_getS(2, '');
  set accuVar($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAccuVar() => $_has(2);
  void clearAccuVar() => clearField(3);

  Expr get accuInit => $_getN(3);
  set accuInit(Expr v) {
    setField(4, v);
  }

  $core.bool hasAccuInit() => $_has(3);
  void clearAccuInit() => clearField(4);

  Expr get loopCondition => $_getN(4);
  set loopCondition(Expr v) {
    setField(5, v);
  }

  $core.bool hasLoopCondition() => $_has(4);
  void clearLoopCondition() => clearField(5);

  Expr get loopStep => $_getN(5);
  set loopStep(Expr v) {
    setField(6, v);
  }

  $core.bool hasLoopStep() => $_has(5);
  void clearLoopStep() => clearField(6);

  Expr get result => $_getN(6);
  set result(Expr v) {
    setField(7, v);
  }

  $core.bool hasResult() => $_has(6);
  void clearResult() => clearField(7);
}

enum Expr_ExprKind {
  constExpr,
  identExpr,
  selectExpr,
  callExpr,
  listExpr,
  structExpr,
  comprehensionExpr,
  notSet
}

class Expr extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Expr_ExprKind> _Expr_ExprKindByTag = {
    3: Expr_ExprKind.constExpr,
    4: Expr_ExprKind.identExpr,
    5: Expr_ExprKind.selectExpr,
    6: Expr_ExprKind.callExpr,
    7: Expr_ExprKind.listExpr,
    8: Expr_ExprKind.structExpr,
    9: Expr_ExprKind.comprehensionExpr,
    0: Expr_ExprKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Expr',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..oo(0, [3, 4, 5, 6, 7, 8, 9])
    ..aInt64(2, 'id')
    ..a<Constant>(3, 'constExpr', $pb.PbFieldType.OM, Constant.getDefault,
        Constant.create)
    ..a<Expr_Ident>(4, 'identExpr', $pb.PbFieldType.OM, Expr_Ident.getDefault,
        Expr_Ident.create)
    ..a<Expr_Select>(5, 'selectExpr', $pb.PbFieldType.OM,
        Expr_Select.getDefault, Expr_Select.create)
    ..a<Expr_Call>(6, 'callExpr', $pb.PbFieldType.OM, Expr_Call.getDefault,
        Expr_Call.create)
    ..a<Expr_CreateList>(7, 'listExpr', $pb.PbFieldType.OM,
        Expr_CreateList.getDefault, Expr_CreateList.create)
    ..a<Expr_CreateStruct>(8, 'structExpr', $pb.PbFieldType.OM,
        Expr_CreateStruct.getDefault, Expr_CreateStruct.create)
    ..a<Expr_Comprehension>(9, 'comprehensionExpr', $pb.PbFieldType.OM,
        Expr_Comprehension.getDefault, Expr_Comprehension.create)
    ..hasRequiredFields = false;

  Expr._() : super();
  factory Expr() => create();
  factory Expr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Expr clone() => Expr()..mergeFromMessage(this);
  Expr copyWith(void Function(Expr) updates) =>
      super.copyWith((message) => updates(message as Expr));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr create() => Expr._();
  Expr createEmptyInstance() => create();
  static $pb.PbList<Expr> createRepeated() => $pb.PbList<Expr>();
  static Expr getDefault() => _defaultInstance ??= create()..freeze();
  static Expr _defaultInstance;

  Expr_ExprKind whichExprKind() => _Expr_ExprKindByTag[$_whichOneof(0)];
  void clearExprKind() => clearField($_whichOneof(0));

  Int64 get id => $_getI64(0);
  set id(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(2);

  Constant get constExpr => $_getN(1);
  set constExpr(Constant v) {
    setField(3, v);
  }

  $core.bool hasConstExpr() => $_has(1);
  void clearConstExpr() => clearField(3);

  Expr_Ident get identExpr => $_getN(2);
  set identExpr(Expr_Ident v) {
    setField(4, v);
  }

  $core.bool hasIdentExpr() => $_has(2);
  void clearIdentExpr() => clearField(4);

  Expr_Select get selectExpr => $_getN(3);
  set selectExpr(Expr_Select v) {
    setField(5, v);
  }

  $core.bool hasSelectExpr() => $_has(3);
  void clearSelectExpr() => clearField(5);

  Expr_Call get callExpr => $_getN(4);
  set callExpr(Expr_Call v) {
    setField(6, v);
  }

  $core.bool hasCallExpr() => $_has(4);
  void clearCallExpr() => clearField(6);

  Expr_CreateList get listExpr => $_getN(5);
  set listExpr(Expr_CreateList v) {
    setField(7, v);
  }

  $core.bool hasListExpr() => $_has(5);
  void clearListExpr() => clearField(7);

  Expr_CreateStruct get structExpr => $_getN(6);
  set structExpr(Expr_CreateStruct v) {
    setField(8, v);
  }

  $core.bool hasStructExpr() => $_has(6);
  void clearStructExpr() => clearField(8);

  Expr_Comprehension get comprehensionExpr => $_getN(7);
  set comprehensionExpr(Expr_Comprehension v) {
    setField(9, v);
  }

  $core.bool hasComprehensionExpr() => $_has(7);
  void clearComprehensionExpr() => clearField(9);
}

enum Constant_ConstantKind {
  nullValue,
  boolValue,
  int64Value,
  uint64Value,
  doubleValue,
  stringValue,
  bytesValue,
  durationValue,
  timestampValue,
  notSet
}

class Constant extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Constant_ConstantKind>
      _Constant_ConstantKindByTag = {
    1: Constant_ConstantKind.nullValue,
    2: Constant_ConstantKind.boolValue,
    3: Constant_ConstantKind.int64Value,
    4: Constant_ConstantKind.uint64Value,
    5: Constant_ConstantKind.doubleValue,
    6: Constant_ConstantKind.stringValue,
    7: Constant_ConstantKind.bytesValue,
    8: Constant_ConstantKind.durationValue,
    9: Constant_ConstantKind.timestampValue,
    0: Constant_ConstantKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Constant',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..e<$2.NullValue>(1, 'nullValue', $pb.PbFieldType.OE,
        $2.NullValue.NULL_VALUE, $2.NullValue.valueOf, $2.NullValue.values)
    ..aOB(2, 'boolValue')
    ..aInt64(3, 'int64Value')
    ..a<Int64>(4, 'uint64Value', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.double>(5, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(6, 'stringValue')
    ..a<$core.List<$core.int>>(7, 'bytesValue', $pb.PbFieldType.OY)
    ..a<$0.Duration>(8, 'durationValue', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$1.Timestamp>(9, 'timestampValue', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  Constant._() : super();
  factory Constant() => create();
  factory Constant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Constant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Constant clone() => Constant()..mergeFromMessage(this);
  Constant copyWith(void Function(Constant) updates) =>
      super.copyWith((message) => updates(message as Constant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Constant create() => Constant._();
  Constant createEmptyInstance() => create();
  static $pb.PbList<Constant> createRepeated() => $pb.PbList<Constant>();
  static Constant getDefault() => _defaultInstance ??= create()..freeze();
  static Constant _defaultInstance;

  Constant_ConstantKind whichConstantKind() =>
      _Constant_ConstantKindByTag[$_whichOneof(0)];
  void clearConstantKind() => clearField($_whichOneof(0));

  $2.NullValue get nullValue => $_getN(0);
  set nullValue($2.NullValue v) {
    setField(1, v);
  }

  $core.bool hasNullValue() => $_has(0);
  void clearNullValue() => clearField(1);

  $core.bool get boolValue => $_get(1, false);
  set boolValue($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasBoolValue() => $_has(1);
  void clearBoolValue() => clearField(2);

  Int64 get int64Value => $_getI64(2);
  set int64Value(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasInt64Value() => $_has(2);
  void clearInt64Value() => clearField(3);

  Int64 get uint64Value => $_getI64(3);
  set uint64Value(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasUint64Value() => $_has(3);
  void clearUint64Value() => clearField(4);

  $core.double get doubleValue => $_getN(4);
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasDoubleValue() => $_has(4);
  void clearDoubleValue() => clearField(5);

  $core.String get stringValue => $_getS(5, '');
  set stringValue($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasStringValue() => $_has(5);
  void clearStringValue() => clearField(6);

  $core.List<$core.int> get bytesValue => $_getN(6);
  set bytesValue($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasBytesValue() => $_has(6);
  void clearBytesValue() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  $0.Duration get durationValue => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  set durationValue($0.Duration v) {
    setField(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasDurationValue() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  void clearDurationValue() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  $1.Timestamp get timestampValue => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  set timestampValue($1.Timestamp v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTimestampValue() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  void clearTimestampValue() => clearField(9);
}

class SourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceInfo',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'syntaxVersion')
    ..aOS(2, 'location')
    ..p<$core.int>(3, 'lineOffsets', $pb.PbFieldType.P3)
    ..m<Int64, $core.int>(
        4,
        'positions',
        'SourceInfo.PositionsEntry',
        $pb.PbFieldType.O6,
        $pb.PbFieldType.O3,
        null,
        null,
        null,
        const $pb.PackageName('google.api.expr.v1alpha1'))
    ..hasRequiredFields = false;

  SourceInfo._() : super();
  factory SourceInfo() => create();
  factory SourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceInfo clone() => SourceInfo()..mergeFromMessage(this);
  SourceInfo copyWith(void Function(SourceInfo) updates) =>
      super.copyWith((message) => updates(message as SourceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceInfo create() => SourceInfo._();
  SourceInfo createEmptyInstance() => create();
  static $pb.PbList<SourceInfo> createRepeated() => $pb.PbList<SourceInfo>();
  static SourceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SourceInfo _defaultInstance;

  $core.String get syntaxVersion => $_getS(0, '');
  set syntaxVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSyntaxVersion() => $_has(0);
  void clearSyntaxVersion() => clearField(1);

  $core.String get location => $_getS(1, '');
  set location($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  $core.List<$core.int> get lineOffsets => $_getList(2);

  $core.Map<Int64, $core.int> get positions => $_getMap(3);
}

class SourcePosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourcePosition',
      package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'location')
    ..a<$core.int>(2, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SourcePosition._() : super();
  factory SourcePosition() => create();
  factory SourcePosition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourcePosition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourcePosition clone() => SourcePosition()..mergeFromMessage(this);
  SourcePosition copyWith(void Function(SourcePosition) updates) =>
      super.copyWith((message) => updates(message as SourcePosition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourcePosition create() => SourcePosition._();
  SourcePosition createEmptyInstance() => create();
  static $pb.PbList<SourcePosition> createRepeated() =>
      $pb.PbList<SourcePosition>();
  static SourcePosition getDefault() => _defaultInstance ??= create()..freeze();
  static SourcePosition _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $core.int get offset => $_get(1, 0);
  set offset($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasOffset() => $_has(1);
  void clearOffset() => clearField(2);

  $core.int get line => $_get(2, 0);
  set line($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasLine() => $_has(2);
  void clearLine() => clearField(3);

  $core.int get column => $_get(3, 0);
  set column($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasColumn() => $_has(3);
  void clearColumn() => clearField(4);
}
