///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $0;

class Field_IndexConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Field.IndexConfig',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..pc<$0.Index>(1, 'indexes', $pb.PbFieldType.PM, $0.Index.create)
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
  static Field_IndexConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Field_IndexConfig _defaultInstance;

  $core.List<$0.Index> get indexes => $_getList(0);

  $core.bool get usesAncestorConfig => $_get(1, false);
  set usesAncestorConfig($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasUsesAncestorConfig() => $_has(1);
  void clearUsesAncestorConfig() => clearField(2);

  $core.String get ancestorField => $_getS(2, '');
  set ancestorField($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAncestorField() => $_has(2);
  void clearAncestorField() => clearField(3);

  $core.bool get reverting => $_get(3, false);
  set reverting($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasReverting() => $_has(3);
  void clearReverting() => clearField(4);
}

class Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Field',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..aOS(1, 'name')
    ..a<Field_IndexConfig>(2, 'indexConfig', $pb.PbFieldType.OM,
        Field_IndexConfig.getDefault, Field_IndexConfig.create)
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
  static Field getDefault() => _defaultInstance ??= create()..freeze();
  static Field _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Field_IndexConfig get indexConfig => $_getN(1);
  set indexConfig(Field_IndexConfig v) {
    setField(2, v);
  }

  $core.bool hasIndexConfig() => $_has(1);
  void clearIndexConfig() => clearField(2);
}
