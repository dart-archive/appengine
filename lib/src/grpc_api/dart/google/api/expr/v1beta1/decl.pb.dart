///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/decl.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..oo(0, [4, 5])
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'doc')
    ..a<IdentDecl>(
        4, 'ident', $pb.PbFieldType.OM, IdentDecl.getDefault, IdentDecl.create)
    ..a<FunctionDecl>(5, 'function', $pb.PbFieldType.OM,
        FunctionDecl.getDefault, FunctionDecl.create)
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
  static Decl getDefault() => _defaultInstance ??= create()..freeze();
  static Decl _defaultInstance;

  Decl_Kind whichKind() => _Decl_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  $core.int get id => $_get(0, 0);
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get doc => $_getS(2, '');
  set doc($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDoc() => $_has(2);
  void clearDoc() => clearField(3);

  IdentDecl get ident => $_getN(3);
  set ident(IdentDecl v) {
    setField(4, v);
  }

  $core.bool hasIdent() => $_has(3);
  void clearIdent() => clearField(4);

  FunctionDecl get function => $_getN(4);
  set function(FunctionDecl v) {
    setField(5, v);
  }

  $core.bool hasFunction() => $_has(4);
  void clearFunction() => clearField(5);
}

class DeclType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeclType',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'type')
    ..pc<DeclType>(4, 'typeParams', $pb.PbFieldType.PM, DeclType.create)
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
  static DeclType getDefault() => _defaultInstance ??= create()..freeze();
  static DeclType _defaultInstance;

  $core.int get id => $_get(0, 0);
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get type => $_getS(1, '');
  set type($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.List<DeclType> get typeParams => $_getList(2);
}

class IdentDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdentDecl',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..a<DeclType>(
        3, 'type', $pb.PbFieldType.OM, DeclType.getDefault, DeclType.create)
    ..a<$0.Expr>(
        4, 'value', $pb.PbFieldType.OM, $0.Expr.getDefault, $0.Expr.create)
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
  static IdentDecl getDefault() => _defaultInstance ??= create()..freeze();
  static IdentDecl _defaultInstance;

  DeclType get type => $_getN(0);
  set type(DeclType v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(3);

  $0.Expr get value => $_getN(1);
  set value($0.Expr v) {
    setField(4, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(4);
}

class FunctionDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionDecl',
      package: const $pb.PackageName('google.api.expr.v1beta1'))
    ..pc<IdentDecl>(1, 'args', $pb.PbFieldType.PM, IdentDecl.create)
    ..a<DeclType>(2, 'returnType', $pb.PbFieldType.OM, DeclType.getDefault,
        DeclType.create)
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
  static FunctionDecl getDefault() => _defaultInstance ??= create()..freeze();
  static FunctionDecl _defaultInstance;

  $core.List<IdentDecl> get args => $_getList(0);

  DeclType get returnType => $_getN(1);
  set returnType(DeclType v) {
    setField(2, v);
  }

  $core.bool hasReturnType() => $_has(1);
  void clearReturnType() => clearField(2);

  $core.bool get receiverFunction => $_get(2, false);
  set receiverFunction($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasReceiverFunction() => $_has(2);
  void clearReceiverFunction() => clearField(3);
}
