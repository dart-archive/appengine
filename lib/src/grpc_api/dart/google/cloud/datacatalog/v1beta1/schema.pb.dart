///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/schema.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Schema',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<ColumnSchema>(2, 'columns', $pb.PbFieldType.PM,
        subBuilder: ColumnSchema.create)
    ..hasRequiredFields = false;

  Schema._() : super();
  factory Schema() => create();
  factory Schema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Schema clone() => Schema()..mergeFromMessage(this);
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ColumnSchema> get columns => $_getList(0);
}

class ColumnSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnSchema',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(2, 'description')
    ..aOS(3, 'mode')
    ..aOS(6, 'column')
    ..pc<ColumnSchema>(7, 'subcolumns', $pb.PbFieldType.PM,
        subBuilder: ColumnSchema.create)
    ..hasRequiredFields = false;

  ColumnSchema._() : super();
  factory ColumnSchema() => create();
  factory ColumnSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ColumnSchema clone() => ColumnSchema()..mergeFromMessage(this);
  ColumnSchema copyWith(void Function(ColumnSchema) updates) =>
      super.copyWith((message) => updates(message as ColumnSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnSchema create() => ColumnSchema._();
  ColumnSchema createEmptyInstance() => create();
  static $pb.PbList<ColumnSchema> createRepeated() =>
      $pb.PbList<ColumnSchema>();
  @$core.pragma('dart2js:noInline')
  static ColumnSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnSchema>(create);
  static ColumnSchema _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get column => $_getSZ(3);
  @$pb.TagNumber(6)
  set column($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(6)
  void clearColumn() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ColumnSchema> get subcolumns => $_getList(4);
}
