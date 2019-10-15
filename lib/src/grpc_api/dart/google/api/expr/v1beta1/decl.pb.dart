///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/decl.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'expr.pb.dart' as $0;

enum Decl_Kind { ident, function, notSet }

class Decl extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Decl_Kind> _Decl_KindByTag = {
    4: Decl_Kind.ident,
    5: Decl_Kind.function,
    0: Decl_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl',
      package: const $pb.PackageName('google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'doc')
    ..aOM<IdentDecl>(4, 'ident', subBuilder: IdentDecl.create)
    ..aOM<FunctionDecl>(5, 'function', subBuilder: FunctionDecl.create)
    ..hasRequiredFields = false;

  Decl._() : super();
  factory Decl() => create();
  factory Decl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Decl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Decl clone() => Decl()..mergeFromMessage(this);
  Decl copyWith(void Function(Decl) updates) =>
      super.copyWith((message) => updates(message as Decl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decl create() => Decl._();
  Decl createEmptyInstance() => create();
  static $pb.PbList<Decl> createRepeated() => $pb.PbList<Decl>();
  @$core.pragma('dart2js:noInline')
  static Decl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decl>(create);
  static Decl _defaultInstance;

  Decl_Kind whichKind() => _Decl_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get doc => $_getSZ(2);
  @$pb.TagNumber(3)
  set doc($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoc() => clearField(3);

  @$pb.TagNumber(4)
  IdentDecl get ident => $_getN(3);
  @$pb.TagNumber(4)
  set ident(IdentDecl v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdent() => clearField(4);
  @$pb.TagNumber(4)
  IdentDecl ensureIdent() => $_ensure(3);

  @$pb.TagNumber(5)
  FunctionDecl get function => $_getN(4);
  @$pb.TagNumber(5)
  set function(FunctionDecl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFunction() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunction() => clearField(5);
  @$pb.TagNumber(5)
  FunctionDecl ensureFunction() => $_ensure(4);
}

class DeclType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeclType',
      package: const $pb.PackageName('google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'type')
    ..pc<DeclType>(4, 'typeParams', $pb.PbFieldType.PM,
        subBuilder: DeclType.create)
    ..hasRequiredFields = false;

  DeclType._() : super();
  factory DeclType() => create();
  factory DeclType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeclType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeclType clone() => DeclType()..mergeFromMessage(this);
  DeclType copyWith(void Function(DeclType) updates) =>
      super.copyWith((message) => updates(message as DeclType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeclType create() => DeclType._();
  DeclType createEmptyInstance() => create();
  static $pb.PbList<DeclType> createRepeated() => $pb.PbList<DeclType>();
  @$core.pragma('dart2js:noInline')
  static DeclType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclType>(create);
  static DeclType _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<DeclType> get typeParams => $_getList(2);
}

class IdentDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdentDecl',
      package: const $pb.PackageName('google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..aOM<DeclType>(3, 'type', subBuilder: DeclType.create)
    ..aOM<$0.Expr>(4, 'value', subBuilder: $0.Expr.create)
    ..hasRequiredFields = false;

  IdentDecl._() : super();
  factory IdentDecl() => create();
  factory IdentDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IdentDecl clone() => IdentDecl()..mergeFromMessage(this);
  IdentDecl copyWith(void Function(IdentDecl) updates) =>
      super.copyWith((message) => updates(message as IdentDecl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentDecl create() => IdentDecl._();
  IdentDecl createEmptyInstance() => create();
  static $pb.PbList<IdentDecl> createRepeated() => $pb.PbList<IdentDecl>();
  @$core.pragma('dart2js:noInline')
  static IdentDecl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentDecl>(create);
  static IdentDecl _defaultInstance;

  @$pb.TagNumber(3)
  DeclType get type => $_getN(0);
  @$pb.TagNumber(3)
  set type(DeclType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
  @$pb.TagNumber(3)
  DeclType ensureType() => $_ensure(0);

  @$pb.TagNumber(4)
  $0.Expr get value => $_getN(1);
  @$pb.TagNumber(4)
  set value($0.Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.Expr ensureValue() => $_ensure(1);
}

class FunctionDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionDecl',
      package: const $pb.PackageName('google.api.expr.v1beta1'),
      createEmptyInstance: create)
    ..pc<IdentDecl>(1, 'args', $pb.PbFieldType.PM, subBuilder: IdentDecl.create)
    ..aOM<DeclType>(2, 'returnType', subBuilder: DeclType.create)
    ..aOB(3, 'receiverFunction')
    ..hasRequiredFields = false;

  FunctionDecl._() : super();
  factory FunctionDecl() => create();
  factory FunctionDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FunctionDecl clone() => FunctionDecl()..mergeFromMessage(this);
  FunctionDecl copyWith(void Function(FunctionDecl) updates) =>
      super.copyWith((message) => updates(message as FunctionDecl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionDecl create() => FunctionDecl._();
  FunctionDecl createEmptyInstance() => create();
  static $pb.PbList<FunctionDecl> createRepeated() =>
      $pb.PbList<FunctionDecl>();
  @$core.pragma('dart2js:noInline')
  static FunctionDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionDecl>(create);
  static FunctionDecl _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdentDecl> get args => $_getList(0);

  @$pb.TagNumber(2)
  DeclType get returnType => $_getN(1);
  @$pb.TagNumber(2)
  set returnType(DeclType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReturnType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnType() => clearField(2);
  @$pb.TagNumber(2)
  DeclType ensureReturnType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get receiverFunction => $_getBF(2);
  @$pb.TagNumber(3)
  set receiverFunction($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReceiverFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverFunction() => clearField(3);
}
