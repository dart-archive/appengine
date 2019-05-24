///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'syntax.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;

import '../../../protobuf/struct.pbenum.dart' as $2;
import 'checked.pbenum.dart';

export 'checked.pbenum.dart';

class CheckedExpr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckedExpr', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..m<Int64, Reference>(2, 'referenceMap', 'CheckedExpr.ReferenceMapEntry',$pb.PbFieldType.O6, $pb.PbFieldType.OM, Reference.create, null, null , const $pb.PackageName('google.api.expr.v1alpha1'))
    ..m<Int64, Type>(3, 'typeMap', 'CheckedExpr.TypeMapEntry',$pb.PbFieldType.O6, $pb.PbFieldType.OM, Type.create, null, null , const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$0.Expr>(4, 'expr', $pb.PbFieldType.OM, $0.Expr.getDefault, $0.Expr.create)
    ..a<$0.SourceInfo>(5, 'sourceInfo', $pb.PbFieldType.OM, $0.SourceInfo.getDefault, $0.SourceInfo.create)
    ..hasRequiredFields = false
  ;

  CheckedExpr() : super();
  CheckedExpr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckedExpr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckedExpr clone() => CheckedExpr()..mergeFromMessage(this);
  CheckedExpr copyWith(void Function(CheckedExpr) updates) => super.copyWith((message) => updates(message as CheckedExpr));
  $pb.BuilderInfo get info_ => _i;
  static CheckedExpr create() => CheckedExpr();
  CheckedExpr createEmptyInstance() => create();
  static $pb.PbList<CheckedExpr> createRepeated() => $pb.PbList<CheckedExpr>();
  static CheckedExpr getDefault() => _defaultInstance ??= create()..freeze();
  static CheckedExpr _defaultInstance;

  $core.Map<Int64, Reference> get referenceMap => $_getMap(0);

  $core.Map<Int64, Type> get typeMap => $_getMap(1);

  $0.Expr get expr => $_getN(2);
  set expr($0.Expr v) { setField(4, v); }
  $core.bool hasExpr() => $_has(2);
  void clearExpr() => clearField(4);

  $0.SourceInfo get sourceInfo => $_getN(3);
  set sourceInfo($0.SourceInfo v) { setField(5, v); }
  $core.bool hasSourceInfo() => $_has(3);
  void clearSourceInfo() => clearField(5);
}

class Type_ListType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.ListType', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Type>(1, 'elemType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..hasRequiredFields = false
  ;

  Type_ListType() : super();
  Type_ListType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type_ListType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type_ListType clone() => Type_ListType()..mergeFromMessage(this);
  Type_ListType copyWith(void Function(Type_ListType) updates) => super.copyWith((message) => updates(message as Type_ListType));
  $pb.BuilderInfo get info_ => _i;
  static Type_ListType create() => Type_ListType();
  Type_ListType createEmptyInstance() => create();
  static $pb.PbList<Type_ListType> createRepeated() => $pb.PbList<Type_ListType>();
  static Type_ListType getDefault() => _defaultInstance ??= create()..freeze();
  static Type_ListType _defaultInstance;

  Type get elemType => $_getN(0);
  set elemType(Type v) { setField(1, v); }
  $core.bool hasElemType() => $_has(0);
  void clearElemType() => clearField(1);
}

class Type_MapType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.MapType', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Type>(1, 'keyType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..a<Type>(2, 'valueType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..hasRequiredFields = false
  ;

  Type_MapType() : super();
  Type_MapType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type_MapType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type_MapType clone() => Type_MapType()..mergeFromMessage(this);
  Type_MapType copyWith(void Function(Type_MapType) updates) => super.copyWith((message) => updates(message as Type_MapType));
  $pb.BuilderInfo get info_ => _i;
  static Type_MapType create() => Type_MapType();
  Type_MapType createEmptyInstance() => create();
  static $pb.PbList<Type_MapType> createRepeated() => $pb.PbList<Type_MapType>();
  static Type_MapType getDefault() => _defaultInstance ??= create()..freeze();
  static Type_MapType _defaultInstance;

  Type get keyType => $_getN(0);
  set keyType(Type v) { setField(1, v); }
  $core.bool hasKeyType() => $_has(0);
  void clearKeyType() => clearField(1);

  Type get valueType => $_getN(1);
  set valueType(Type v) { setField(2, v); }
  $core.bool hasValueType() => $_has(1);
  void clearValueType() => clearField(2);
}

class Type_FunctionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.FunctionType', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Type>(1, 'resultType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..pc<Type>(2, 'argTypes', $pb.PbFieldType.PM,Type.create)
    ..hasRequiredFields = false
  ;

  Type_FunctionType() : super();
  Type_FunctionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type_FunctionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type_FunctionType clone() => Type_FunctionType()..mergeFromMessage(this);
  Type_FunctionType copyWith(void Function(Type_FunctionType) updates) => super.copyWith((message) => updates(message as Type_FunctionType));
  $pb.BuilderInfo get info_ => _i;
  static Type_FunctionType create() => Type_FunctionType();
  Type_FunctionType createEmptyInstance() => create();
  static $pb.PbList<Type_FunctionType> createRepeated() => $pb.PbList<Type_FunctionType>();
  static Type_FunctionType getDefault() => _defaultInstance ??= create()..freeze();
  static Type_FunctionType _defaultInstance;

  Type get resultType => $_getN(0);
  set resultType(Type v) { setField(1, v); }
  $core.bool hasResultType() => $_has(0);
  void clearResultType() => clearField(1);

  $core.List<Type> get argTypes => $_getList(1);
}

class Type_AbstractType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type.AbstractType', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'name')
    ..pc<Type>(2, 'parameterTypes', $pb.PbFieldType.PM,Type.create)
    ..hasRequiredFields = false
  ;

  Type_AbstractType() : super();
  Type_AbstractType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type_AbstractType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type_AbstractType clone() => Type_AbstractType()..mergeFromMessage(this);
  Type_AbstractType copyWith(void Function(Type_AbstractType) updates) => super.copyWith((message) => updates(message as Type_AbstractType));
  $pb.BuilderInfo get info_ => _i;
  static Type_AbstractType create() => Type_AbstractType();
  Type_AbstractType createEmptyInstance() => create();
  static $pb.PbList<Type_AbstractType> createRepeated() => $pb.PbList<Type_AbstractType>();
  static Type_AbstractType getDefault() => _defaultInstance ??= create()..freeze();
  static Type_AbstractType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
    1 : Type_TypeKind.dyn,
    2 : Type_TypeKind.null_2,
    3 : Type_TypeKind.primitive,
    4 : Type_TypeKind.wrapper,
    5 : Type_TypeKind.wellKnown,
    6 : Type_TypeKind.listType,
    7 : Type_TypeKind.mapType,
    8 : Type_TypeKind.function,
    9 : Type_TypeKind.messageType,
    10 : Type_TypeKind.typeParam,
    11 : Type_TypeKind.type,
    12 : Type_TypeKind.error,
    14 : Type_TypeKind.abstractType,
    0 : Type_TypeKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<$1.Empty>(1, 'dyn', $pb.PbFieldType.OM, $1.Empty.getDefault, $1.Empty.create)
    ..e<$2.NullValue>(2, 'null_2', $pb.PbFieldType.OE, $2.NullValue.NULL_VALUE, $2.NullValue.valueOf, $2.NullValue.values)
    ..e<Type_PrimitiveType>(3, 'primitive', $pb.PbFieldType.OE, Type_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED, Type_PrimitiveType.valueOf, Type_PrimitiveType.values)
    ..e<Type_PrimitiveType>(4, 'wrapper', $pb.PbFieldType.OE, Type_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED, Type_PrimitiveType.valueOf, Type_PrimitiveType.values)
    ..e<Type_WellKnownType>(5, 'wellKnown', $pb.PbFieldType.OE, Type_WellKnownType.WELL_KNOWN_TYPE_UNSPECIFIED, Type_WellKnownType.valueOf, Type_WellKnownType.values)
    ..a<Type_ListType>(6, 'listType', $pb.PbFieldType.OM, Type_ListType.getDefault, Type_ListType.create)
    ..a<Type_MapType>(7, 'mapType', $pb.PbFieldType.OM, Type_MapType.getDefault, Type_MapType.create)
    ..a<Type_FunctionType>(8, 'function', $pb.PbFieldType.OM, Type_FunctionType.getDefault, Type_FunctionType.create)
    ..aOS(9, 'messageType')
    ..aOS(10, 'typeParam')
    ..a<Type>(11, 'type', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..a<$1.Empty>(12, 'error', $pb.PbFieldType.OM, $1.Empty.getDefault, $1.Empty.create)
    ..a<Type_AbstractType>(14, 'abstractType', $pb.PbFieldType.OM, Type_AbstractType.getDefault, Type_AbstractType.create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14])
    ..hasRequiredFields = false
  ;

  Type() : super();
  Type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type clone() => Type()..mergeFromMessage(this);
  Type copyWith(void Function(Type) updates) => super.copyWith((message) => updates(message as Type));
  $pb.BuilderInfo get info_ => _i;
  static Type create() => Type();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  static Type getDefault() => _defaultInstance ??= create()..freeze();
  static Type _defaultInstance;

  Type_TypeKind whichTypeKind() => _Type_TypeKindByTag[$_whichOneof(0)];
  void clearTypeKind() => clearField($_whichOneof(0));

  $1.Empty get dyn => $_getN(0);
  set dyn($1.Empty v) { setField(1, v); }
  $core.bool hasDyn() => $_has(0);
  void clearDyn() => clearField(1);

  $2.NullValue get null_2 => $_getN(1);
  set null_2($2.NullValue v) { setField(2, v); }
  $core.bool hasNull_2() => $_has(1);
  void clearNull_2() => clearField(2);

  Type_PrimitiveType get primitive => $_getN(2);
  set primitive(Type_PrimitiveType v) { setField(3, v); }
  $core.bool hasPrimitive() => $_has(2);
  void clearPrimitive() => clearField(3);

  Type_PrimitiveType get wrapper => $_getN(3);
  set wrapper(Type_PrimitiveType v) { setField(4, v); }
  $core.bool hasWrapper() => $_has(3);
  void clearWrapper() => clearField(4);

  Type_WellKnownType get wellKnown => $_getN(4);
  set wellKnown(Type_WellKnownType v) { setField(5, v); }
  $core.bool hasWellKnown() => $_has(4);
  void clearWellKnown() => clearField(5);

  Type_ListType get listType => $_getN(5);
  set listType(Type_ListType v) { setField(6, v); }
  $core.bool hasListType() => $_has(5);
  void clearListType() => clearField(6);

  Type_MapType get mapType => $_getN(6);
  set mapType(Type_MapType v) { setField(7, v); }
  $core.bool hasMapType() => $_has(6);
  void clearMapType() => clearField(7);

  Type_FunctionType get function => $_getN(7);
  set function(Type_FunctionType v) { setField(8, v); }
  $core.bool hasFunction() => $_has(7);
  void clearFunction() => clearField(8);

  $core.String get messageType => $_getS(8, '');
  set messageType($core.String v) { $_setString(8, v); }
  $core.bool hasMessageType() => $_has(8);
  void clearMessageType() => clearField(9);

  $core.String get typeParam => $_getS(9, '');
  set typeParam($core.String v) { $_setString(9, v); }
  $core.bool hasTypeParam() => $_has(9);
  void clearTypeParam() => clearField(10);

  Type get type => $_getN(10);
  set type(Type v) { setField(11, v); }
  $core.bool hasType() => $_has(10);
  void clearType() => clearField(11);

  $1.Empty get error => $_getN(11);
  set error($1.Empty v) { setField(12, v); }
  $core.bool hasError() => $_has(11);
  void clearError() => clearField(12);

  Type_AbstractType get abstractType => $_getN(12);
  set abstractType(Type_AbstractType v) { setField(14, v); }
  $core.bool hasAbstractType() => $_has(12);
  void clearAbstractType() => clearField(14);
}

class Decl_IdentDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl.IdentDecl', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..a<Type>(1, 'type', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..a<$0.Constant>(2, 'value', $pb.PbFieldType.OM, $0.Constant.getDefault, $0.Constant.create)
    ..aOS(3, 'doc')
    ..hasRequiredFields = false
  ;

  Decl_IdentDecl() : super();
  Decl_IdentDecl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Decl_IdentDecl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Decl_IdentDecl clone() => Decl_IdentDecl()..mergeFromMessage(this);
  Decl_IdentDecl copyWith(void Function(Decl_IdentDecl) updates) => super.copyWith((message) => updates(message as Decl_IdentDecl));
  $pb.BuilderInfo get info_ => _i;
  static Decl_IdentDecl create() => Decl_IdentDecl();
  Decl_IdentDecl createEmptyInstance() => create();
  static $pb.PbList<Decl_IdentDecl> createRepeated() => $pb.PbList<Decl_IdentDecl>();
  static Decl_IdentDecl getDefault() => _defaultInstance ??= create()..freeze();
  static Decl_IdentDecl _defaultInstance;

  Type get type => $_getN(0);
  set type(Type v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $0.Constant get value => $_getN(1);
  set value($0.Constant v) { setField(2, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.String get doc => $_getS(2, '');
  set doc($core.String v) { $_setString(2, v); }
  $core.bool hasDoc() => $_has(2);
  void clearDoc() => clearField(3);
}

class Decl_FunctionDecl_Overload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl.FunctionDecl.Overload', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'overloadId')
    ..pc<Type>(2, 'params', $pb.PbFieldType.PM,Type.create)
    ..pPS(3, 'typeParams')
    ..a<Type>(4, 'resultType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..aOB(5, 'isInstanceFunction')
    ..aOS(6, 'doc')
    ..hasRequiredFields = false
  ;

  Decl_FunctionDecl_Overload() : super();
  Decl_FunctionDecl_Overload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Decl_FunctionDecl_Overload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Decl_FunctionDecl_Overload clone() => Decl_FunctionDecl_Overload()..mergeFromMessage(this);
  Decl_FunctionDecl_Overload copyWith(void Function(Decl_FunctionDecl_Overload) updates) => super.copyWith((message) => updates(message as Decl_FunctionDecl_Overload));
  $pb.BuilderInfo get info_ => _i;
  static Decl_FunctionDecl_Overload create() => Decl_FunctionDecl_Overload();
  Decl_FunctionDecl_Overload createEmptyInstance() => create();
  static $pb.PbList<Decl_FunctionDecl_Overload> createRepeated() => $pb.PbList<Decl_FunctionDecl_Overload>();
  static Decl_FunctionDecl_Overload getDefault() => _defaultInstance ??= create()..freeze();
  static Decl_FunctionDecl_Overload _defaultInstance;

  $core.String get overloadId => $_getS(0, '');
  set overloadId($core.String v) { $_setString(0, v); }
  $core.bool hasOverloadId() => $_has(0);
  void clearOverloadId() => clearField(1);

  $core.List<Type> get params => $_getList(1);

  $core.List<$core.String> get typeParams => $_getList(2);

  Type get resultType => $_getN(3);
  set resultType(Type v) { setField(4, v); }
  $core.bool hasResultType() => $_has(3);
  void clearResultType() => clearField(4);

  $core.bool get isInstanceFunction => $_get(4, false);
  set isInstanceFunction($core.bool v) { $_setBool(4, v); }
  $core.bool hasIsInstanceFunction() => $_has(4);
  void clearIsInstanceFunction() => clearField(5);

  $core.String get doc => $_getS(5, '');
  set doc($core.String v) { $_setString(5, v); }
  $core.bool hasDoc() => $_has(5);
  void clearDoc() => clearField(6);
}

class Decl_FunctionDecl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl.FunctionDecl', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..pc<Decl_FunctionDecl_Overload>(1, 'overloads', $pb.PbFieldType.PM,Decl_FunctionDecl_Overload.create)
    ..hasRequiredFields = false
  ;

  Decl_FunctionDecl() : super();
  Decl_FunctionDecl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Decl_FunctionDecl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Decl_FunctionDecl clone() => Decl_FunctionDecl()..mergeFromMessage(this);
  Decl_FunctionDecl copyWith(void Function(Decl_FunctionDecl) updates) => super.copyWith((message) => updates(message as Decl_FunctionDecl));
  $pb.BuilderInfo get info_ => _i;
  static Decl_FunctionDecl create() => Decl_FunctionDecl();
  Decl_FunctionDecl createEmptyInstance() => create();
  static $pb.PbList<Decl_FunctionDecl> createRepeated() => $pb.PbList<Decl_FunctionDecl>();
  static Decl_FunctionDecl getDefault() => _defaultInstance ??= create()..freeze();
  static Decl_FunctionDecl _defaultInstance;

  $core.List<Decl_FunctionDecl_Overload> get overloads => $_getList(0);
}

enum Decl_DeclKind {
  ident, 
  function, 
  notSet
}

class Decl extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Decl_DeclKind> _Decl_DeclKindByTag = {
    2 : Decl_DeclKind.ident,
    3 : Decl_DeclKind.function,
    0 : Decl_DeclKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Decl', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'name')
    ..a<Decl_IdentDecl>(2, 'ident', $pb.PbFieldType.OM, Decl_IdentDecl.getDefault, Decl_IdentDecl.create)
    ..a<Decl_FunctionDecl>(3, 'function', $pb.PbFieldType.OM, Decl_FunctionDecl.getDefault, Decl_FunctionDecl.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  Decl() : super();
  Decl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Decl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Decl clone() => Decl()..mergeFromMessage(this);
  Decl copyWith(void Function(Decl) updates) => super.copyWith((message) => updates(message as Decl));
  $pb.BuilderInfo get info_ => _i;
  static Decl create() => Decl();
  Decl createEmptyInstance() => create();
  static $pb.PbList<Decl> createRepeated() => $pb.PbList<Decl>();
  static Decl getDefault() => _defaultInstance ??= create()..freeze();
  static Decl _defaultInstance;

  Decl_DeclKind whichDeclKind() => _Decl_DeclKindByTag[$_whichOneof(0)];
  void clearDeclKind() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Decl_IdentDecl get ident => $_getN(1);
  set ident(Decl_IdentDecl v) { setField(2, v); }
  $core.bool hasIdent() => $_has(1);
  void clearIdent() => clearField(2);

  Decl_FunctionDecl get function => $_getN(2);
  set function(Decl_FunctionDecl v) { setField(3, v); }
  $core.bool hasFunction() => $_has(2);
  void clearFunction() => clearField(3);
}

class Reference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Reference', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aOS(1, 'name')
    ..pPS(3, 'overloadId')
    ..a<$0.Constant>(4, 'value', $pb.PbFieldType.OM, $0.Constant.getDefault, $0.Constant.create)
    ..hasRequiredFields = false
  ;

  Reference() : super();
  Reference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Reference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Reference clone() => Reference()..mergeFromMessage(this);
  Reference copyWith(void Function(Reference) updates) => super.copyWith((message) => updates(message as Reference));
  $pb.BuilderInfo get info_ => _i;
  static Reference create() => Reference();
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  static Reference getDefault() => _defaultInstance ??= create()..freeze();
  static Reference _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get overloadId => $_getList(1);

  $0.Constant get value => $_getN(2);
  set value($0.Constant v) { setField(4, v); }
  $core.bool hasValue() => $_has(2);
  void clearValue() => clearField(4);
}

