///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pbenum.dart';

export 'type.pbenum.dart';

class Type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..e<TypeCode>(1, 'code', $pb.PbFieldType.OE,
        defaultOrMaker: TypeCode.TYPE_CODE_UNSPECIFIED,
        valueOf: TypeCode.valueOf,
        enumValues: TypeCode.values)
    ..aOM<Type>(2, 'arrayElementType', subBuilder: Type.create)
    ..aOM<StructType>(3, 'structType', subBuilder: StructType.create)
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

  @$pb.TagNumber(1)
  TypeCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(TypeCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  Type get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureArrayElementType() => $_ensure(1);

  @$pb.TagNumber(3)
  StructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StructType ensureStructType() => $_ensure(2);
}

class StructType_Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructType.Field',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Type>(2, 'type', subBuilder: Type.create)
    ..hasRequiredFields = false;

  StructType_Field._() : super();
  factory StructType_Field() => create();
  factory StructType_Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType_Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructType_Field clone() => StructType_Field()..mergeFromMessage(this);
  StructType_Field copyWith(void Function(StructType_Field) updates) =>
      super.copyWith((message) => updates(message as StructType_Field));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructType_Field create() => StructType_Field._();
  StructType_Field createEmptyInstance() => create();
  static $pb.PbList<StructType_Field> createRepeated() =>
      $pb.PbList<StructType_Field>();
  @$core.pragma('dart2js:noInline')
  static StructType_Field getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructType_Field>(create);
  static StructType_Field _defaultInstance;

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
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

class StructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructType',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<StructType_Field>(1, 'fields', $pb.PbFieldType.PM,
        subBuilder: StructType_Field.create)
    ..hasRequiredFields = false;

  StructType._() : super();
  factory StructType() => create();
  factory StructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructType clone() => StructType()..mergeFromMessage(this);
  StructType copyWith(void Function(StructType) updates) =>
      super.copyWith((message) => updates(message as StructType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
  @$core.pragma('dart2js:noInline')
  static StructType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructType>(create);
  static StructType _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StructType_Field> get fields => $_getList(0);
}
