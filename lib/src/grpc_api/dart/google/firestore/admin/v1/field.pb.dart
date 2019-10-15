///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $0;

class Field_IndexConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Field.IndexConfig',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$0.Index>(1, 'indexes', $pb.PbFieldType.PM,
        subBuilder: $0.Index.create)
    ..aOB(2, 'usesAncestorConfig')
    ..aOS(3, 'ancestorField')
    ..aOB(4, 'reverting')
    ..hasRequiredFields = false;

  Field_IndexConfig._() : super();
  factory Field_IndexConfig() => create();
  factory Field_IndexConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field_IndexConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Field_IndexConfig clone() => Field_IndexConfig()..mergeFromMessage(this);
  Field_IndexConfig copyWith(void Function(Field_IndexConfig) updates) =>
      super.copyWith((message) => updates(message as Field_IndexConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig create() => Field_IndexConfig._();
  Field_IndexConfig createEmptyInstance() => create();
  static $pb.PbList<Field_IndexConfig> createRepeated() =>
      $pb.PbList<Field_IndexConfig>();
  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_IndexConfig>(create);
  static Field_IndexConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Index> get indexes => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get usesAncestorConfig => $_getBF(1);
  @$pb.TagNumber(2)
  set usesAncestorConfig($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsesAncestorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsesAncestorConfig() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ancestorField => $_getSZ(2);
  @$pb.TagNumber(3)
  set ancestorField($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAncestorField() => $_has(2);
  @$pb.TagNumber(3)
  void clearAncestorField() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reverting => $_getBF(3);
  @$pb.TagNumber(4)
  set reverting($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReverting() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverting() => clearField(4);
}

class Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Field',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Field_IndexConfig>(2, 'indexConfig',
        subBuilder: Field_IndexConfig.create)
    ..hasRequiredFields = false;

  Field._() : super();
  factory Field() => create();
  factory Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Field clone() => Field()..mergeFromMessage(this);
  Field copyWith(void Function(Field) updates) =>
      super.copyWith((message) => updates(message as Field));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field _defaultInstance;

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
  Field_IndexConfig get indexConfig => $_getN(1);
  @$pb.TagNumber(2)
  set indexConfig(Field_IndexConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexConfig() => clearField(2);
  @$pb.TagNumber(2)
  Field_IndexConfig ensureIndexConfig() => $_ensure(1);
}
