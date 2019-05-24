///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/schema.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Schema',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..pc<ColumnSchema>(2, 'columns', $pb.PbFieldType.PM, ColumnSchema.create)
    ..hasRequiredFields = false;

  Schema() : super();
  Schema.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Schema.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Schema clone() => Schema()..mergeFromMessage(this);
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema));
  $pb.BuilderInfo get info_ => _i;
  static Schema create() => Schema();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  static Schema getDefault() => _defaultInstance ??= create()..freeze();
  static Schema _defaultInstance;

  $core.List<ColumnSchema> get columns => $_getList(0);
}

class ColumnSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnSchema',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'type')
    ..aOS(2, 'description')
    ..aOS(3, 'mode')
    ..aOS(6, 'column')
    ..pc<ColumnSchema>(7, 'subcolumns', $pb.PbFieldType.PM, ColumnSchema.create)
    ..hasRequiredFields = false;

  ColumnSchema() : super();
  ColumnSchema.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ColumnSchema.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ColumnSchema clone() => ColumnSchema()..mergeFromMessage(this);
  ColumnSchema copyWith(void Function(ColumnSchema) updates) =>
      super.copyWith((message) => updates(message as ColumnSchema));
  $pb.BuilderInfo get info_ => _i;
  static ColumnSchema create() => ColumnSchema();
  ColumnSchema createEmptyInstance() => create();
  static $pb.PbList<ColumnSchema> createRepeated() =>
      $pb.PbList<ColumnSchema>();
  static ColumnSchema getDefault() => _defaultInstance ??= create()..freeze();
  static ColumnSchema _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get mode => $_getS(2, '');
  set mode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMode() => $_has(2);
  void clearMode() => clearField(3);

  $core.String get column => $_getS(3, '');
  set column($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasColumn() => $_has(3);
  void clearColumn() => clearField(6);

  $core.List<ColumnSchema> get subcolumns => $_getList(4);
}
