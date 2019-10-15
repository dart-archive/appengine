///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'syntax.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;

import '../../../protobuf/struct.pbenum.dart' as $2;
import 'checked.pbenum.dart';

export 'checked.pbenum.dart';

class CheckedExpr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckedExpr',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..m<$fixnum.Int64, Reference>(2, 'referenceMap',
        entryClassName: 'CheckedExpr.ReferenceMapEntry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Reference.create,
        packageName: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..m<$fixnum.Int64, Type>(3, 'typeMap',
        entryClassName: 'CheckedExpr.TypeMapEntry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Type.create,
        packageName: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOM<$0.Expr>(4, 'expr', subBuilder: $0.Expr.create)
    ..aOM<$0.SourceInfo>(5, 'sourceInfo', subBuilder: $0.SourceInfo.create)
    ..hasRequiredFields = false;

  CheckedExpr._() : super();
  factory CheckedExpr() => create();
  factory CheckedExpr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedExpr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckedExpr clone() => CheckedExpr()..mergeFromMessage(this);
  CheckedExpr copyWith(void Function(CheckedExpr) updates) =>
      super.copyWith((message) => updates(message as CheckedExpr));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedExpr create() => CheckedExpr._();
  CheckedExpr createEmptyInstance() => create();
  static $pb.PbList<CheckedExpr> createRepeated() => $pb.PbList<CheckedExpr>();
  @$core.pragma('dart2js:noInline')
  static CheckedExpr getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedExpr>(create);
  static CheckedExpr _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, Reference> get referenceMap => $_getMap(0);

  @$pb.TagNumber(3)
  $core.Map<$fixnum.Int64, Type> get typeMap => $_getMap(1);

  @$pb.TagNumber(4)
  $0.Expr get expr => $_getN(2);
  @$pb.TagNumber(4)
  set expr($0.Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpr() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpr() => clearField(4);
  @$pb.TagNumber(4)
  $0.Expr ensureExpr() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.SourceInfo get sourceInfo => $_getN(3);
  @$pb.TagNumber(5)
  set sourceInfo($0.SourceInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearSourceInfo() => clearField(5);
  @$pb.TagNumber(5)
  $0.SourceInfo ensureSourceInfo() => $_ensure(3);
}

class Type_ListType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.ListType',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Type>(1, 'elemType', subBuilder: Type.create)
    ..hasRequiredFields = false;

  Type_ListType._() : super();
  factory Type_ListType() => create();
  factory Type_ListType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_ListType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Type_ListType clone() => Type_ListType()..mergeFromMessage(this);
  Type_ListType copyWith(void Function(Type_ListType) updates) =>
      super.copyWith((message) => updates(message as Type_ListType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_ListType create() => Type_ListType._();
  Type_ListType createEmptyInstance() => create();
  static $pb.PbList<Type_ListType> createRepeated() =>
      $pb.PbList<Type_ListType>();
  @$core.pragma('dart2js:noInline')
  static Type_ListType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_ListType>(create);
  static Type_ListType _defaultInstance;

  @$pb.TagNumber(1)
  Type get elemType => $_getN(0);
  @$pb.TagNumber(1)
  set elemType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearElemType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureElemType() => $_ensure(0);
}

class Type_MapType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.MapType',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Type>(1, 'keyType', subBuilder: Type.create)
    ..aOM<Type>(2, 'valueType', subBuilder: Type.create)
    ..hasRequiredFields = false;

  Type_MapType._() : super();
  factory Type_MapType() => create();
  factory Type_MapType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_MapType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Type_MapType clone() => Type_MapType()..mergeFromMessage(this);
  Type_MapType copyWith(void Function(Type_MapType) updates) =>
      super.copyWith((message) => updates(message as Type_MapType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_MapType create() => Type_MapType._();
  Type_MapType createEmptyInstance() => create();
  static $pb.PbList<Type_MapType> createRepeated() =>
      $pb.PbList<Type_MapType>();
  @$core.pragma('dart2js:noInline')
  static Type_MapType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_MapType>(create);
  static Type_MapType _defaultInstance;

  @$pb.TagNumber(1)
  Type get keyType => $_getN(0);
  @$pb.TagNumber(1)
  set keyType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureKeyType() => $_ensure(0);

  @$pb.TagNumber(2)
  Type get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureValueType() => $_ensure(1);
}

class Type_FunctionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.FunctionType',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Type>(1, 'resultType', subBuilder: Type.create)
    ..pc<Type>(2, 'argTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false;

  Type_FunctionType._() : super();
  factory Type_FunctionType() => create();
  factory Type_FunctionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_FunctionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Type_FunctionType clone() => Type_FunctionType()..mergeFromMessage(this);
  Type_FunctionType copyWith(void Function(Type_FunctionType) updates) =>
      super.copyWith((message) => updates(message as Type_FunctionType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_FunctionType create() => Type_FunctionType._();
  Type_FunctionType createEmptyInstance() => create();
  static $pb.PbList<Type_FunctionType> createRepeated() =>
      $pb.PbList<Type_FunctionType>();
  @$core.pragma('dart2js:noInline')
  static Type_FunctionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_FunctionType>(create);
  static Type_FunctionType _defaultInstance;

  @$pb.TagNumber(1)
  Type get resultType => $_getN(0);
  @$pb.TagNumber(1)
  set resultType(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureResultType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Type> get argTypes => $_getList(1);
}

class Type_AbstractType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.AbstractType',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<Type>(2, 'parameterTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false;

  Type_AbstractType._() : super();
  factory Type_AbstractType() => create();
  factory Type_AbstractType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type_AbstractType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Type_AbstractType clone() => Type_AbstractType()..mergeFromMessage(this);
  Type_AbstractType copyWith(void Function(Type_AbstractType) updates) =>
      super.copyWith((message) => updates(message as Type_AbstractType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_AbstractType create() => Type_AbstractType._();
  Type_AbstractType createEmptyInstance() => create();
  static $pb.PbList<Type_AbstractType> createRepeated() =>
      $pb.PbList<Type_AbstractType>();
  @$core.pragma('dart2js:noInline')
  static Type_AbstractType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Type_AbstractType>(create);
  static Type_AbstractType _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<Type> get parameterTypes => $_getList(1);
}

enum Type_TypeKind {
  dyn,
  null_2,
  primitive,
  wrapper,
  wellKnown,
  listType,
  mapType,
  function,
  messageType,
  typeParam,
  type,
  error,
  abstractType,
  notSet
}

class Type extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_TypeKind> _Type_TypeKindByTag = {
    1: Type_TypeKind.dyn,
    2: Type_TypeKind.null_2,
    3: Type_TypeKind.primitive,
    4: Type_TypeKind.wrapper,
    5: Type_TypeKind.wellKnown,
    6: Type_TypeKind.listType,
    7: Type_TypeKind.mapType,
    8: Type_TypeKind.function,
    9: Type_TypeKind.messageType,
    10: Type_TypeKind.typeParam,
    11: Type_TypeKind.type,
    12: Type_TypeKind.error,
    14: Type_TypeKind.abstractType,
    0: Type_TypeKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14])
    ..aOM<$1.Empty>(1, 'dyn', subBuilder: $1.Empty.create)
    ..e<$2.NullValue>(2, 'null', $pb.PbFieldType.OE,
        defaultOrMaker: $2.NullValue.NULL_VALUE,
        valueOf: $2.NullValue.valueOf,
        enumValues: $2.NullValue.values)
    ..e<Type_PrimitiveType>(3, 'primitive', $pb.PbFieldType.OE,
        defaultOrMaker: Type_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED,
        valueOf: Type_PrimitiveType.valueOf,
        enumValues: Type_PrimitiveType.values)
    ..e<Type_PrimitiveType>(4, 'wrapper', $pb.PbFieldType.OE,
        defaultOrMaker: Type_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED,
        valueOf: Type_PrimitiveType.valueOf,
        enumValues: Type_PrimitiveType.values)
    ..e<Type_WellKnownType>(5, 'wellKnown', $pb.PbFieldType.OE,
        defaultOrMaker: Type_WellKnownType.WELL_KNOWN_TYPE_UNSPECIFIED,
        valueOf: Type_WellKnownType.valueOf,
        enumValues: Type_WellKnownType.values)
    ..aOM<Type_ListType>(6, 'listType', subBuilder: Type_ListType.create)
    ..aOM<Type_MapType>(7, 'mapType', subBuilder: Type_MapType.create)
    ..aOM<Type_FunctionType>(8, 'function',
        subBuilder: Type_FunctionType.create)
    ..aOS(9, 'messageType')
    ..aOS(10, 'typeParam')
    ..aOM<Type>(11, 'type', subBuilder: Type.create)
    ..aOM<$1.Empty>(12, 'error', subBuilder: $1.Empty.create)
    ..aOM<Type_AbstractType>(14, 'abstractType',
        subBuilder: Type_AbstractType.create)
    ..hasRequiredFields = false;

  Type._() : super();
  factory Type() => create();
  factory Type.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Type clone() => Type()..mergeFromMessage(this);
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type _defaultInstance;

  Type_TypeKind whichTypeKind() => _Type_TypeKindByTag[$_whichOneof(0)];
  void clearTypeKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Empty get dyn => $_getN(0);
  @$pb.TagNumber(1)
  set dyn($1.Empty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDyn() => $_has(0);
  @$pb.TagNumber(1)
  void clearDyn() => clearField(1);
  @$pb.TagNumber(1)
  $1.Empty ensureDyn() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NullValue get null_2 => $_getN(1);
  @$pb.TagNumber(2)
  set null_2($2.NullValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNull_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearNull_2() => clearField(2);

  @$pb.TagNumber(3)
  Type_PrimitiveType get primitive => $_getN(2);
  @$pb.TagNumber(3)
  set primitive(Type_PrimitiveType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrimitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimitive() => clearField(3);

  @$pb.TagNumber(4)
  Type_PrimitiveType get wrapper => $_getN(3);
  @$pb.TagNumber(4)
  set wrapper(Type_PrimitiveType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWrapper() => $_has(3);
  @$pb.TagNumber(4)
  void clearWrapper() => clearField(4);

  @$pb.TagNumber(5)
  Type_WellKnownType get wellKnown => $_getN(4);
  @$pb.TagNumber(5)
  set wellKnown(Type_WellKnownType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWellKnown() => $_has(4);
  @$pb.TagNumber(5)
  void clearWellKnown() => clearField(5);

  @$pb.TagNumber(6)
  Type_ListType get listType => $_getN(5);
  @$pb.TagNumber(6)
  set listType(Type_ListType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasListType() => $_has(5);
  @$pb.TagNumber(6)
  void clearListType() => clearField(6);
  @$pb.TagNumber(6)
  Type_ListType ensureListType() => $_ensure(5);

  @$pb.TagNumber(7)
  Type_MapType get mapType => $_getN(6);
  @$pb.TagNumber(7)
  set mapType(Type_MapType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMapType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMapType() => clearField(7);
  @$pb.TagNumber(7)
  Type_MapType ensureMapType() => $_ensure(6);

  @$pb.TagNumber(8)
  Type_FunctionType get function => $_getN(7);
  @$pb.TagNumber(8)
  set function(Type_FunctionType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFunction() => $_has(7);
  @$pb.TagNumber(8)
  void clearFunction() => clearField(8);
  @$pb.TagNumber(8)
  Type_FunctionType ensureFunction() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get messageType => $_getSZ(8);
  @$pb.TagNumber(9)
  set messageType($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMessageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get typeParam => $_getSZ(9);
  @$pb.TagNumber(10)
  set typeParam($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTypeParam() => $_has(9);
  @$pb.TagNumber(10)
  void clearTypeParam() => clearField(10);

  @$pb.TagNumber(11)
  Type get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(Type v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);
  @$pb.TagNumber(11)
  Type ensureType() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Empty get error => $_getN(11);
  @$pb.TagNumber(12)
  set error($1.Empty v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(11);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $1.Empty ensureError() => $_ensure(11);

  @$pb.TagNumber(14)
  Type_AbstractType get abstractType => $_getN(12);
  @$pb.TagNumber(14)
  set abstractType(Type_AbstractType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAbstractType() => $_has(12);
  @$pb.TagNumber(14)
  void clearAbstractType() => clearField(14);
  @$pb.TagNumber(14)
  Type_AbstractType ensureAbstractType() => $_ensure(12);
}

class Decl_IdentDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl.IdentDecl',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Type>(1, 'type', subBuilder: Type.create)
    ..aOM<$0.Constant>(2, 'value', subBuilder: $0.Constant.create)
    ..aOS(3, 'doc')
    ..hasRequiredFields = false;

  Decl_IdentDecl._() : super();
  factory Decl_IdentDecl() => create();
  factory Decl_IdentDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Decl_IdentDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Decl_IdentDecl clone() => Decl_IdentDecl()..mergeFromMessage(this);
  Decl_IdentDecl copyWith(void Function(Decl_IdentDecl) updates) =>
      super.copyWith((message) => updates(message as Decl_IdentDecl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decl_IdentDecl create() => Decl_IdentDecl._();
  Decl_IdentDecl createEmptyInstance() => create();
  static $pb.PbList<Decl_IdentDecl> createRepeated() =>
      $pb.PbList<Decl_IdentDecl>();
  @$core.pragma('dart2js:noInline')
  static Decl_IdentDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Decl_IdentDecl>(create);
  static Decl_IdentDecl _defaultInstance;

  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Constant get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.Constant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Constant ensureValue() => $_ensure(1);

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
}

class Decl_FunctionDecl_Overload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Decl.FunctionDecl.Overload',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'overloadId')
    ..pc<Type>(2, 'params', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..pPS(3, 'typeParams')
    ..aOM<Type>(4, 'resultType', subBuilder: Type.create)
    ..aOB(5, 'isInstanceFunction')
    ..aOS(6, 'doc')
    ..hasRequiredFields = false;

  Decl_FunctionDecl_Overload._() : super();
  factory Decl_FunctionDecl_Overload() => create();
  factory Decl_FunctionDecl_Overload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Decl_FunctionDecl_Overload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Decl_FunctionDecl_Overload clone() =>
      Decl_FunctionDecl_Overload()..mergeFromMessage(this);
  Decl_FunctionDecl_Overload copyWith(
          void Function(Decl_FunctionDecl_Overload) updates) =>
      super.copyWith(
          (message) => updates(message as Decl_FunctionDecl_Overload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decl_FunctionDecl_Overload create() => Decl_FunctionDecl_Overload._();
  Decl_FunctionDecl_Overload createEmptyInstance() => create();
  static $pb.PbList<Decl_FunctionDecl_Overload> createRepeated() =>
      $pb.PbList<Decl_FunctionDecl_Overload>();
  @$core.pragma('dart2js:noInline')
  static Decl_FunctionDecl_Overload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Decl_FunctionDecl_Overload>(create);
  static Decl_FunctionDecl_Overload _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get overloadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set overloadId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOverloadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverloadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Type> get params => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get typeParams => $_getList(2);

  @$pb.TagNumber(4)
  Type get resultType => $_getN(3);
  @$pb.TagNumber(4)
  set resultType(Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResultType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultType() => clearField(4);
  @$pb.TagNumber(4)
  Type ensureResultType() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isInstanceFunction => $_getBF(4);
  @$pb.TagNumber(5)
  set isInstanceFunction($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsInstanceFunction() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInstanceFunction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get doc => $_getSZ(5);
  @$pb.TagNumber(6)
  set doc($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDoc() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoc() => clearField(6);
}

class Decl_FunctionDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl.FunctionDecl',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Decl_FunctionDecl_Overload>(1, 'overloads', $pb.PbFieldType.PM,
        subBuilder: Decl_FunctionDecl_Overload.create)
    ..hasRequiredFields = false;

  Decl_FunctionDecl._() : super();
  factory Decl_FunctionDecl() => create();
  factory Decl_FunctionDecl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Decl_FunctionDecl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Decl_FunctionDecl clone() => Decl_FunctionDecl()..mergeFromMessage(this);
  Decl_FunctionDecl copyWith(void Function(Decl_FunctionDecl) updates) =>
      super.copyWith((message) => updates(message as Decl_FunctionDecl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decl_FunctionDecl create() => Decl_FunctionDecl._();
  Decl_FunctionDecl createEmptyInstance() => create();
  static $pb.PbList<Decl_FunctionDecl> createRepeated() =>
      $pb.PbList<Decl_FunctionDecl>();
  @$core.pragma('dart2js:noInline')
  static Decl_FunctionDecl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Decl_FunctionDecl>(create);
  static Decl_FunctionDecl _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Decl_FunctionDecl_Overload> get overloads => $_getList(0);
}

enum Decl_DeclKind { ident, function, notSet }

class Decl extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Decl_DeclKind> _Decl_DeclKindByTag = {
    2: Decl_DeclKind.ident,
    3: Decl_DeclKind.function,
    0: Decl_DeclKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'name')
    ..aOM<Decl_IdentDecl>(2, 'ident', subBuilder: Decl_IdentDecl.create)
    ..aOM<Decl_FunctionDecl>(3, 'function',
        subBuilder: Decl_FunctionDecl.create)
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

  Decl_DeclKind whichDeclKind() => _Decl_DeclKindByTag[$_whichOneof(0)];
  void clearDeclKind() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  Decl_IdentDecl get ident => $_getN(1);
  @$pb.TagNumber(2)
  set ident(Decl_IdentDecl v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdent() => clearField(2);
  @$pb.TagNumber(2)
  Decl_IdentDecl ensureIdent() => $_ensure(1);

  @$pb.TagNumber(3)
  Decl_FunctionDecl get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(Decl_FunctionDecl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => clearField(3);
  @$pb.TagNumber(3)
  Decl_FunctionDecl ensureFunction() => $_ensure(2);
}

class Reference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Reference',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(3, 'overloadId')
    ..aOM<$0.Constant>(4, 'value', subBuilder: $0.Constant.create)
    ..hasRequiredFields = false;

  Reference._() : super();
  factory Reference() => create();
  factory Reference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Reference clone() => Reference()..mergeFromMessage(this);
  Reference copyWith(void Function(Reference) updates) =>
      super.copyWith((message) => updates(message as Reference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reference create() => Reference._();
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  @$core.pragma('dart2js:noInline')
  static Reference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reference>(create);
  static Reference _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get overloadId => $_getList(1);

  @$pb.TagNumber(4)
  $0.Constant get value => $_getN(2);
  @$pb.TagNumber(4)
  set value($0.Constant v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.Constant ensureValue() => $_ensure(2);
}
