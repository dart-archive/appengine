///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/expr.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'source.pb.dart' as $0;

import '../../../protobuf/struct.pbenum.dart' as $1;

class ParsedExpr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParsedExpr',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Expr>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expr',
        subBuilder: Expr.create)
    ..aOM<$0.SourceInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceInfo',
        subBuilder: $0.SourceInfo.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syntaxVersion')
    ..hasRequiredFields = false;

  ParsedExpr._() : super();
  factory ParsedExpr({
    Expr? expr,
    $0.SourceInfo? sourceInfo,
    $core.String? syntaxVersion,
  }) {
    final _result = create();
    if (expr != null) {
      _result.expr = expr;
    }
    if (sourceInfo != null) {
      _result.sourceInfo = sourceInfo;
    }
    if (syntaxVersion != null) {
      _result.syntaxVersion = syntaxVersion;
    }
    return _result;
  }
  factory ParsedExpr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParsedExpr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParsedExpr clone() => ParsedExpr()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParsedExpr copyWith(void Function(ParsedExpr) updates) =>
      super.copyWith((message) => updates(message as ParsedExpr))
          as ParsedExpr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParsedExpr create() => ParsedExpr._();
  ParsedExpr createEmptyInstance() => create();
  static $pb.PbList<ParsedExpr> createRepeated() => $pb.PbList<ParsedExpr>();
  @$core.pragma('dart2js:noInline')
  static ParsedExpr getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParsedExpr>(create);
  static ParsedExpr? _defaultInstance;

  @$pb.TagNumber(2)
  Expr get expr => $_getN(0);
  @$pb.TagNumber(2)
  set expr(Expr v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpr() => $_has(0);
  @$pb.TagNumber(2)
  void clearExpr() => clearField(2);
  @$pb.TagNumber(2)
  Expr ensureExpr() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.SourceInfo get sourceInfo => $_getN(1);
  @$pb.TagNumber(3)
  set sourceInfo($0.SourceInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearSourceInfo() => clearField(3);
  @$pb.TagNumber(3)
  $0.SourceInfo ensureSourceInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get syntaxVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set syntaxVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSyntaxVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearSyntaxVersion() => clearField(4);
}

class Expr_Ident extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.Ident',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Expr_Ident._() : super();
  factory Expr_Ident({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Expr_Ident.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Ident.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_Ident clone() => Expr_Ident()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_Ident copyWith(void Function(Expr_Ident) updates) =>
      super.copyWith((message) => updates(message as Expr_Ident))
          as Expr_Ident; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Ident create() => Expr_Ident._();
  Expr_Ident createEmptyInstance() => create();
  static $pb.PbList<Expr_Ident> createRepeated() => $pb.PbList<Expr_Ident>();
  @$core.pragma('dart2js:noInline')
  static Expr_Ident getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_Ident>(create);
  static Expr_Ident? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class Expr_Select extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.Select',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Expr>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operand',
        subBuilder: Expr.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testOnly')
    ..hasRequiredFields = false;

  Expr_Select._() : super();
  factory Expr_Select({
    Expr? operand,
    $core.String? field_2,
    $core.bool? testOnly,
  }) {
    final _result = create();
    if (operand != null) {
      _result.operand = operand;
    }
    if (field_2 != null) {
      _result.field_2 = field_2;
    }
    if (testOnly != null) {
      _result.testOnly = testOnly;
    }
    return _result;
  }
  factory Expr_Select.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Select.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_Select clone() => Expr_Select()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_Select copyWith(void Function(Expr_Select) updates) =>
      super.copyWith((message) => updates(message as Expr_Select))
          as Expr_Select; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Select create() => Expr_Select._();
  Expr_Select createEmptyInstance() => create();
  static $pb.PbList<Expr_Select> createRepeated() => $pb.PbList<Expr_Select>();
  @$core.pragma('dart2js:noInline')
  static Expr_Select getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_Select>(create);
  static Expr_Select? _defaultInstance;

  @$pb.TagNumber(1)
  Expr get operand => $_getN(0);
  @$pb.TagNumber(1)
  set operand(Expr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperand() => clearField(1);
  @$pb.TagNumber(1)
  Expr ensureOperand() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field_2($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get testOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set testOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestOnly() => clearField(3);
}

class Expr_Call extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.Call',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target',
        subBuilder: Expr.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'function')
    ..pc<Expr>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args',
        $pb.PbFieldType.PM,
        subBuilder: Expr.create)
    ..hasRequiredFields = false;

  Expr_Call._() : super();
  factory Expr_Call({
    Expr? target,
    $core.String? function,
    $core.Iterable<Expr>? args,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (function != null) {
      _result.function = function;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    return _result;
  }
  factory Expr_Call.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Call.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_Call clone() => Expr_Call()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_Call copyWith(void Function(Expr_Call) updates) =>
      super.copyWith((message) => updates(message as Expr_Call))
          as Expr_Call; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Call create() => Expr_Call._();
  Expr_Call createEmptyInstance() => create();
  static $pb.PbList<Expr_Call> createRepeated() => $pb.PbList<Expr_Call>();
  @$core.pragma('dart2js:noInline')
  static Expr_Call getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expr_Call>(create);
  static Expr_Call? _defaultInstance;

  @$pb.TagNumber(1)
  Expr get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Expr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  Expr ensureTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get function => $_getSZ(1);
  @$pb.TagNumber(2)
  set function($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Expr> get args => $_getList(2);
}

class Expr_CreateList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.CreateList',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..pc<Expr>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elements',
        $pb.PbFieldType.PM,
        subBuilder: Expr.create)
    ..hasRequiredFields = false;

  Expr_CreateList._() : super();
  factory Expr_CreateList({
    $core.Iterable<Expr>? elements,
  }) {
    final _result = create();
    if (elements != null) {
      _result.elements.addAll(elements);
    }
    return _result;
  }
  factory Expr_CreateList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_CreateList clone() => Expr_CreateList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_CreateList copyWith(void Function(Expr_CreateList) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateList))
          as Expr_CreateList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateList create() => Expr_CreateList._();
  Expr_CreateList createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateList> createRepeated() =>
      $pb.PbList<Expr_CreateList>();
  @$core.pragma('dart2js:noInline')
  static Expr_CreateList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_CreateList>(create);
  static Expr_CreateList? _defaultInstance;

  @$pb.TagNumber(1)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.CreateStruct.Entry',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldKey')
    ..aOM<Expr>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapKey',
        subBuilder: Expr.create)
    ..aOM<Expr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        subBuilder: Expr.create)
    ..hasRequiredFields = false;

  Expr_CreateStruct_Entry._() : super();
  factory Expr_CreateStruct_Entry({
    $core.int? id,
    $core.String? fieldKey,
    Expr? mapKey,
    Expr? value,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fieldKey != null) {
      _result.fieldKey = fieldKey;
    }
    if (mapKey != null) {
      _result.mapKey = mapKey;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Expr_CreateStruct_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateStruct_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_CreateStruct_Entry clone() =>
      Expr_CreateStruct_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_CreateStruct_Entry copyWith(
          void Function(Expr_CreateStruct_Entry) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateStruct_Entry))
          as Expr_CreateStruct_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct_Entry create() => Expr_CreateStruct_Entry._();
  Expr_CreateStruct_Entry createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateStruct_Entry> createRepeated() =>
      $pb.PbList<Expr_CreateStruct_Entry>();
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_CreateStruct_Entry>(create);
  static Expr_CreateStruct_Entry? _defaultInstance;

  Expr_CreateStruct_Entry_KeyKind whichKeyKind() =>
      _Expr_CreateStruct_Entry_KeyKindByTag[$_whichOneof(0)]!;
  void clearKeyKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldKey() => clearField(2);

  @$pb.TagNumber(3)
  Expr get mapKey => $_getN(2);
  @$pb.TagNumber(3)
  set mapKey(Expr v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMapKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapKey() => clearField(3);
  @$pb.TagNumber(3)
  Expr ensureMapKey() => $_ensure(2);

  @$pb.TagNumber(4)
  Expr get value => $_getN(3);
  @$pb.TagNumber(4)
  set value(Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  Expr ensureValue() => $_ensure(3);
}

class Expr_CreateStruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.CreateStruct',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pc<Expr_CreateStruct_Entry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: Expr_CreateStruct_Entry.create)
    ..hasRequiredFields = false;

  Expr_CreateStruct._() : super();
  factory Expr_CreateStruct({
    $core.String? type,
    $core.Iterable<Expr_CreateStruct_Entry>? entries,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory Expr_CreateStruct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_CreateStruct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_CreateStruct clone() => Expr_CreateStruct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_CreateStruct copyWith(void Function(Expr_CreateStruct) updates) =>
      super.copyWith((message) => updates(message as Expr_CreateStruct))
          as Expr_CreateStruct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct create() => Expr_CreateStruct._();
  Expr_CreateStruct createEmptyInstance() => create();
  static $pb.PbList<Expr_CreateStruct> createRepeated() =>
      $pb.PbList<Expr_CreateStruct>();
  @$core.pragma('dart2js:noInline')
  static Expr_CreateStruct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_CreateStruct>(create);
  static Expr_CreateStruct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Expr_CreateStruct_Entry> get entries => $_getList(1);
}

class Expr_Comprehension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Expr.Comprehension',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iterVar')
    ..aOM<Expr>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iterRange',
        subBuilder: Expr.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accuVar')
    ..aOM<Expr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accuInit',
        subBuilder: Expr.create)
    ..aOM<Expr>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loopCondition', subBuilder: Expr.create)
    ..aOM<Expr>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loopStep', subBuilder: Expr.create)
    ..aOM<Expr>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: Expr.create)
    ..hasRequiredFields = false;

  Expr_Comprehension._() : super();
  factory Expr_Comprehension({
    $core.String? iterVar,
    Expr? iterRange,
    $core.String? accuVar,
    Expr? accuInit,
    Expr? loopCondition,
    Expr? loopStep,
    Expr? result,
  }) {
    final _result = create();
    if (iterVar != null) {
      _result.iterVar = iterVar;
    }
    if (iterRange != null) {
      _result.iterRange = iterRange;
    }
    if (accuVar != null) {
      _result.accuVar = accuVar;
    }
    if (accuInit != null) {
      _result.accuInit = accuInit;
    }
    if (loopCondition != null) {
      _result.loopCondition = loopCondition;
    }
    if (loopStep != null) {
      _result.loopStep = loopStep;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Expr_Comprehension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr_Comprehension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr_Comprehension clone() => Expr_Comprehension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr_Comprehension copyWith(void Function(Expr_Comprehension) updates) =>
      super.copyWith((message) => updates(message as Expr_Comprehension))
          as Expr_Comprehension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr_Comprehension create() => Expr_Comprehension._();
  Expr_Comprehension createEmptyInstance() => create();
  static $pb.PbList<Expr_Comprehension> createRepeated() =>
      $pb.PbList<Expr_Comprehension>();
  @$core.pragma('dart2js:noInline')
  static Expr_Comprehension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Expr_Comprehension>(create);
  static Expr_Comprehension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iterVar => $_getSZ(0);
  @$pb.TagNumber(1)
  set iterVar($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIterVar() => $_has(0);
  @$pb.TagNumber(1)
  void clearIterVar() => clearField(1);

  @$pb.TagNumber(2)
  Expr get iterRange => $_getN(1);
  @$pb.TagNumber(2)
  set iterRange(Expr v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIterRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearIterRange() => clearField(2);
  @$pb.TagNumber(2)
  Expr ensureIterRange() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accuVar => $_getSZ(2);
  @$pb.TagNumber(3)
  set accuVar($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccuVar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuVar() => clearField(3);

  @$pb.TagNumber(4)
  Expr get accuInit => $_getN(3);
  @$pb.TagNumber(4)
  set accuInit(Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccuInit() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccuInit() => clearField(4);
  @$pb.TagNumber(4)
  Expr ensureAccuInit() => $_ensure(3);

  @$pb.TagNumber(5)
  Expr get loopCondition => $_getN(4);
  @$pb.TagNumber(5)
  set loopCondition(Expr v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLoopCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoopCondition() => clearField(5);
  @$pb.TagNumber(5)
  Expr ensureLoopCondition() => $_ensure(4);

  @$pb.TagNumber(6)
  Expr get loopStep => $_getN(5);
  @$pb.TagNumber(6)
  set loopStep(Expr v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoopStep() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoopStep() => clearField(6);
  @$pb.TagNumber(6)
  Expr ensureLoopStep() => $_ensure(5);

  @$pb.TagNumber(7)
  Expr get result => $_getN(6);
  @$pb.TagNumber(7)
  set result(Expr v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearResult() => clearField(7);
  @$pb.TagNumber(7)
  Expr ensureResult() => $_ensure(6);
}

enum Expr_ExprKind {
  literalExpr,
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
    3: Expr_ExprKind.literalExpr,
    4: Expr_ExprKind.identExpr,
    5: Expr_ExprKind.selectExpr,
    6: Expr_ExprKind.callExpr,
    7: Expr_ExprKind.listExpr,
    8: Expr_ExprKind.structExpr,
    9: Expr_ExprKind.comprehensionExpr,
    0: Expr_ExprKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Expr',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9])
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..aOM<Literal>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'literalExpr',
        subBuilder: Literal.create)
    ..aOM<Expr_Ident>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identExpr',
        subBuilder: Expr_Ident.create)
    ..aOM<Expr_Select>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectExpr',
        subBuilder: Expr_Select.create)
    ..aOM<Expr_Call>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callExpr',
        subBuilder: Expr_Call.create)
    ..aOM<Expr_CreateList>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listExpr', subBuilder: Expr_CreateList.create)
    ..aOM<Expr_CreateStruct>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structExpr', subBuilder: Expr_CreateStruct.create)
    ..aOM<Expr_Comprehension>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comprehensionExpr', subBuilder: Expr_Comprehension.create)
    ..hasRequiredFields = false;

  Expr._() : super();
  factory Expr({
    $core.int? id,
    Literal? literalExpr,
    Expr_Ident? identExpr,
    Expr_Select? selectExpr,
    Expr_Call? callExpr,
    Expr_CreateList? listExpr,
    Expr_CreateStruct? structExpr,
    Expr_Comprehension? comprehensionExpr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (literalExpr != null) {
      _result.literalExpr = literalExpr;
    }
    if (identExpr != null) {
      _result.identExpr = identExpr;
    }
    if (selectExpr != null) {
      _result.selectExpr = selectExpr;
    }
    if (callExpr != null) {
      _result.callExpr = callExpr;
    }
    if (listExpr != null) {
      _result.listExpr = listExpr;
    }
    if (structExpr != null) {
      _result.structExpr = structExpr;
    }
    if (comprehensionExpr != null) {
      _result.comprehensionExpr = comprehensionExpr;
    }
    return _result;
  }
  factory Expr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Expr clone() => Expr()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Expr copyWith(void Function(Expr) updates) =>
      super.copyWith((message) => updates(message as Expr))
          as Expr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr create() => Expr._();
  Expr createEmptyInstance() => create();
  static $pb.PbList<Expr> createRepeated() => $pb.PbList<Expr>();
  @$core.pragma('dart2js:noInline')
  static Expr getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expr>(create);
  static Expr? _defaultInstance;

  Expr_ExprKind whichExprKind() => _Expr_ExprKindByTag[$_whichOneof(0)]!;
  void clearExprKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  Literal get literalExpr => $_getN(1);
  @$pb.TagNumber(3)
  set literalExpr(Literal v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLiteralExpr() => $_has(1);
  @$pb.TagNumber(3)
  void clearLiteralExpr() => clearField(3);
  @$pb.TagNumber(3)
  Literal ensureLiteralExpr() => $_ensure(1);

  @$pb.TagNumber(4)
  Expr_Ident get identExpr => $_getN(2);
  @$pb.TagNumber(4)
  set identExpr(Expr_Ident v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdentExpr() => $_has(2);
  @$pb.TagNumber(4)
  void clearIdentExpr() => clearField(4);
  @$pb.TagNumber(4)
  Expr_Ident ensureIdentExpr() => $_ensure(2);

  @$pb.TagNumber(5)
  Expr_Select get selectExpr => $_getN(3);
  @$pb.TagNumber(5)
  set selectExpr(Expr_Select v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSelectExpr() => $_has(3);
  @$pb.TagNumber(5)
  void clearSelectExpr() => clearField(5);
  @$pb.TagNumber(5)
  Expr_Select ensureSelectExpr() => $_ensure(3);

  @$pb.TagNumber(6)
  Expr_Call get callExpr => $_getN(4);
  @$pb.TagNumber(6)
  set callExpr(Expr_Call v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallExpr() => $_has(4);
  @$pb.TagNumber(6)
  void clearCallExpr() => clearField(6);
  @$pb.TagNumber(6)
  Expr_Call ensureCallExpr() => $_ensure(4);

  @$pb.TagNumber(7)
  Expr_CreateList get listExpr => $_getN(5);
  @$pb.TagNumber(7)
  set listExpr(Expr_CreateList v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasListExpr() => $_has(5);
  @$pb.TagNumber(7)
  void clearListExpr() => clearField(7);
  @$pb.TagNumber(7)
  Expr_CreateList ensureListExpr() => $_ensure(5);

  @$pb.TagNumber(8)
  Expr_CreateStruct get structExpr => $_getN(6);
  @$pb.TagNumber(8)
  set structExpr(Expr_CreateStruct v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStructExpr() => $_has(6);
  @$pb.TagNumber(8)
  void clearStructExpr() => clearField(8);
  @$pb.TagNumber(8)
  Expr_CreateStruct ensureStructExpr() => $_ensure(6);

  @$pb.TagNumber(9)
  Expr_Comprehension get comprehensionExpr => $_getN(7);
  @$pb.TagNumber(9)
  set comprehensionExpr(Expr_Comprehension v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasComprehensionExpr() => $_has(7);
  @$pb.TagNumber(9)
  void clearComprehensionExpr() => clearField(9);
  @$pb.TagNumber(9)
  Expr_Comprehension ensureComprehensionExpr() => $_ensure(7);
}

enum Literal_ConstantKind {
  nullValue,
  boolValue,
  int64Value,
  uint64Value,
  doubleValue,
  stringValue,
  bytesValue,
  notSet
}

class Literal extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Literal_ConstantKind>
      _Literal_ConstantKindByTag = {
    1: Literal_ConstantKind.nullValue,
    2: Literal_ConstantKind.boolValue,
    3: Literal_ConstantKind.int64Value,
    4: Literal_ConstantKind.uint64Value,
    5: Literal_ConstantKind.doubleValue,
    6: Literal_ConstantKind.stringValue,
    7: Literal_ConstantKind.bytesValue,
    0: Literal_ConstantKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Literal',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..e<$1.NullValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nullValue',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.NullValue.NULL_VALUE,
        valueOf: $1.NullValue.valueOf,
        enumValues: $1.NullValue.values)
    ..aOB(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Value')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Literal._() : super();
  factory Literal({
    $1.NullValue? nullValue,
    $core.bool? boolValue,
    $fixnum.Int64? int64Value,
    $fixnum.Int64? uint64Value,
    $core.double? doubleValue,
    $core.String? stringValue,
    $core.List<$core.int>? bytesValue,
  }) {
    final _result = create();
    if (nullValue != null) {
      _result.nullValue = nullValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (uint64Value != null) {
      _result.uint64Value = uint64Value;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    return _result;
  }
  factory Literal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Literal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Literal clone() => Literal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Literal copyWith(void Function(Literal) updates) =>
      super.copyWith((message) => updates(message as Literal))
          as Literal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Literal create() => Literal._();
  Literal createEmptyInstance() => create();
  static $pb.PbList<Literal> createRepeated() => $pb.PbList<Literal>();
  @$core.pragma('dart2js:noInline')
  static Literal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Literal>(create);
  static Literal? _defaultInstance;

  Literal_ConstantKind whichConstantKind() =>
      _Literal_ConstantKindByTag[$_whichOneof(0)]!;
  void clearConstantKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.NullValue get nullValue => $_getN(0);
  @$pb.TagNumber(1)
  set nullValue($1.NullValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNullValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNullValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolValue => $_getBF(1);
  @$pb.TagNumber(2)
  set boolValue($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoolValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get int64Value => $_getI64(2);
  @$pb.TagNumber(3)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInt64Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt64Value() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uint64Value => $_getI64(3);
  @$pb.TagNumber(4)
  set uint64Value($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUint64Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearUint64Value() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get doubleValue => $_getN(4);
  @$pb.TagNumber(5)
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get bytesValue => $_getN(6);
  @$pb.TagNumber(7)
  set bytesValue($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesValue() => clearField(7);
}
