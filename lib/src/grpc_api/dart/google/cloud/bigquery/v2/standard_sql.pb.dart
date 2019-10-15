///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'standard_sql.pbenum.dart';

export 'standard_sql.pbenum.dart';

enum StandardSqlDataType_SubType { arrayElementType, structType, notSet }

class StandardSqlDataType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StandardSqlDataType_SubType>
      _StandardSqlDataType_SubTypeByTag = {
    2: StandardSqlDataType_SubType.arrayElementType,
    3: StandardSqlDataType_SubType.structType,
    0: StandardSqlDataType_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlDataType',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<StandardSqlDataType_TypeKind>(1, 'typeKind', $pb.PbFieldType.OE,
        defaultOrMaker: StandardSqlDataType_TypeKind.TYPE_KIND_UNSPECIFIED,
        valueOf: StandardSqlDataType_TypeKind.valueOf,
        enumValues: StandardSqlDataType_TypeKind.values)
    ..aOM<StandardSqlDataType>(2, 'arrayElementType',
        subBuilder: StandardSqlDataType.create)
    ..aOM<StandardSqlStructType>(3, 'structType',
        subBuilder: StandardSqlStructType.create)
    ..hasRequiredFields = false;

  StandardSqlDataType._() : super();
  factory StandardSqlDataType() => create();
  factory StandardSqlDataType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlDataType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StandardSqlDataType clone() => StandardSqlDataType()..mergeFromMessage(this);
  StandardSqlDataType copyWith(void Function(StandardSqlDataType) updates) =>
      super.copyWith((message) => updates(message as StandardSqlDataType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType create() => StandardSqlDataType._();
  StandardSqlDataType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlDataType> createRepeated() =>
      $pb.PbList<StandardSqlDataType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlDataType>(create);
  static StandardSqlDataType _defaultInstance;

  StandardSqlDataType_SubType whichSubType() =>
      _StandardSqlDataType_SubTypeByTag[$_whichOneof(0)];
  void clearSubType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StandardSqlDataType_TypeKind get typeKind => $_getN(0);
  @$pb.TagNumber(1)
  set typeKind(StandardSqlDataType_TypeKind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTypeKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeKind() => clearField(1);

  @$pb.TagNumber(2)
  StandardSqlDataType get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(StandardSqlDataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureArrayElementType() => $_ensure(1);

  @$pb.TagNumber(3)
  StandardSqlStructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StandardSqlStructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StandardSqlStructType ensureStructType() => $_ensure(2);
}

class StandardSqlField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlField',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<StandardSqlDataType>(2, 'type',
        subBuilder: StandardSqlDataType.create)
    ..hasRequiredFields = false;

  StandardSqlField._() : super();
  factory StandardSqlField() => create();
  factory StandardSqlField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StandardSqlField clone() => StandardSqlField()..mergeFromMessage(this);
  StandardSqlField copyWith(void Function(StandardSqlField) updates) =>
      super.copyWith((message) => updates(message as StandardSqlField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlField create() => StandardSqlField._();
  StandardSqlField createEmptyInstance() => create();
  static $pb.PbList<StandardSqlField> createRepeated() =>
      $pb.PbList<StandardSqlField>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlField>(create);
  static StandardSqlField _defaultInstance;

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
  StandardSqlDataType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(StandardSqlDataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureType() => $_ensure(1);
}

class StandardSqlStructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlStructType',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<StandardSqlField>(1, 'fields', $pb.PbFieldType.PM,
        subBuilder: StandardSqlField.create)
    ..hasRequiredFields = false;

  StandardSqlStructType._() : super();
  factory StandardSqlStructType() => create();
  factory StandardSqlStructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlStructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StandardSqlStructType clone() =>
      StandardSqlStructType()..mergeFromMessage(this);
  StandardSqlStructType copyWith(
          void Function(StandardSqlStructType) updates) =>
      super.copyWith((message) => updates(message as StandardSqlStructType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType create() => StandardSqlStructType._();
  StandardSqlStructType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlStructType> createRepeated() =>
      $pb.PbList<StandardSqlStructType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlStructType>(create);
  static StandardSqlStructType _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StandardSqlField> get fields => $_getList(0);
}
