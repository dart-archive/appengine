///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'table_spec.pbenum.dart';

export 'table_spec.pbenum.dart';

enum BigQueryTableSpec_TypeSpec { viewSpec, tableSpec, notSet }

class BigQueryTableSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryTableSpec_TypeSpec>
      _BigQueryTableSpec_TypeSpecByTag = {
    2: BigQueryTableSpec_TypeSpec.viewSpec,
    3: BigQueryTableSpec_TypeSpec.tableSpec,
    0: BigQueryTableSpec_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryTableSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<TableSourceType>(1, 'tableSourceType', $pb.PbFieldType.OE,
        defaultOrMaker: TableSourceType.TABLE_SOURCE_TYPE_UNSPECIFIED,
        valueOf: TableSourceType.valueOf,
        enumValues: TableSourceType.values)
    ..aOM<ViewSpec>(2, 'viewSpec', subBuilder: ViewSpec.create)
    ..aOM<TableSpec>(3, 'tableSpec', subBuilder: TableSpec.create)
    ..hasRequiredFields = false;

  BigQueryTableSpec._() : super();
  factory BigQueryTableSpec() => create();
  factory BigQueryTableSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryTableSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryTableSpec clone() => BigQueryTableSpec()..mergeFromMessage(this);
  BigQueryTableSpec copyWith(void Function(BigQueryTableSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryTableSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec create() => BigQueryTableSpec._();
  BigQueryTableSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryTableSpec> createRepeated() =>
      $pb.PbList<BigQueryTableSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryTableSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryTableSpec>(create);
  static BigQueryTableSpec _defaultInstance;

  BigQueryTableSpec_TypeSpec whichTypeSpec() =>
      _BigQueryTableSpec_TypeSpecByTag[$_whichOneof(0)];
  void clearTypeSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TableSourceType get tableSourceType => $_getN(0);
  @$pb.TagNumber(1)
  set tableSourceType(TableSourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableSourceType() => clearField(1);

  @$pb.TagNumber(2)
  ViewSpec get viewSpec => $_getN(1);
  @$pb.TagNumber(2)
  set viewSpec(ViewSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewSpec() => clearField(2);
  @$pb.TagNumber(2)
  ViewSpec ensureViewSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  TableSpec get tableSpec => $_getN(2);
  @$pb.TagNumber(3)
  set tableSpec(TableSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableSpec() => clearField(3);
  @$pb.TagNumber(3)
  TableSpec ensureTableSpec() => $_ensure(2);
}

class ViewSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViewSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'viewQuery')
    ..hasRequiredFields = false;

  ViewSpec._() : super();
  factory ViewSpec() => create();
  factory ViewSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViewSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ViewSpec clone() => ViewSpec()..mergeFromMessage(this);
  ViewSpec copyWith(void Function(ViewSpec) updates) =>
      super.copyWith((message) => updates(message as ViewSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViewSpec create() => ViewSpec._();
  ViewSpec createEmptyInstance() => create();
  static $pb.PbList<ViewSpec> createRepeated() => $pb.PbList<ViewSpec>();
  @$core.pragma('dart2js:noInline')
  static ViewSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewSpec>(create);
  static ViewSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get viewQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasViewQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewQuery() => clearField(1);
}

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'groupedEntry')
    ..hasRequiredFields = false;

  TableSpec._() : super();
  factory TableSpec() => create();
  factory TableSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableSpec clone() => TableSpec()..mergeFromMessage(this);
  TableSpec copyWith(void Function(TableSpec) updates) =>
      super.copyWith((message) => updates(message as TableSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableSpec create() => TableSpec._();
  TableSpec createEmptyInstance() => create();
  static $pb.PbList<TableSpec> createRepeated() => $pb.PbList<TableSpec>();
  @$core.pragma('dart2js:noInline')
  static TableSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSpec>(create);
  static TableSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupedEntry => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupedEntry($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupedEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupedEntry() => clearField(1);
}

class BigQueryDateShardedSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryDateShardedSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'dataset')
    ..aOS(2, 'tablePrefix')
    ..aInt64(3, 'shardCount')
    ..hasRequiredFields = false;

  BigQueryDateShardedSpec._() : super();
  factory BigQueryDateShardedSpec() => create();
  factory BigQueryDateShardedSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryDateShardedSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryDateShardedSpec clone() =>
      BigQueryDateShardedSpec()..mergeFromMessage(this);
  BigQueryDateShardedSpec copyWith(
          void Function(BigQueryDateShardedSpec) updates) =>
      super.copyWith((message) => updates(message as BigQueryDateShardedSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec create() => BigQueryDateShardedSpec._();
  BigQueryDateShardedSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryDateShardedSpec> createRepeated() =>
      $pb.PbList<BigQueryDateShardedSpec>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDateShardedSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDateShardedSpec>(create);
  static BigQueryDateShardedSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tablePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tablePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTablePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTablePrefix() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shardCount => $_getI64(2);
  @$pb.TagNumber(3)
  set shardCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardCount() => clearField(3);
}
