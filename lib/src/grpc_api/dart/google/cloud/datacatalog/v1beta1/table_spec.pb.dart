///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [2, 3])
    ..e<TableSourceType>(
        1,
        'tableSourceType',
        $pb.PbFieldType.OE,
        TableSourceType.TABLE_SOURCE_TYPE_UNSPECIFIED,
        TableSourceType.valueOf,
        TableSourceType.values)
    ..a<ViewSpec>(
        2, 'viewSpec', $pb.PbFieldType.OM, ViewSpec.getDefault, ViewSpec.create)
    ..a<TableSpec>(3, 'tableSpec', $pb.PbFieldType.OM, TableSpec.getDefault,
        TableSpec.create)
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
  static BigQueryTableSpec getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BigQueryTableSpec _defaultInstance;

  BigQueryTableSpec_TypeSpec whichTypeSpec() =>
      _BigQueryTableSpec_TypeSpecByTag[$_whichOneof(0)];
  void clearTypeSpec() => clearField($_whichOneof(0));

  TableSourceType get tableSourceType => $_getN(0);
  set tableSourceType(TableSourceType v) {
    setField(1, v);
  }

  $core.bool hasTableSourceType() => $_has(0);
  void clearTableSourceType() => clearField(1);

  ViewSpec get viewSpec => $_getN(1);
  set viewSpec(ViewSpec v) {
    setField(2, v);
  }

  $core.bool hasViewSpec() => $_has(1);
  void clearViewSpec() => clearField(2);

  TableSpec get tableSpec => $_getN(2);
  set tableSpec(TableSpec v) {
    setField(3, v);
  }

  $core.bool hasTableSpec() => $_has(2);
  void clearTableSpec() => clearField(3);
}

class ViewSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViewSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
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
  static ViewSpec getDefault() => _defaultInstance ??= create()..freeze();
  static ViewSpec _defaultInstance;

  $core.String get viewQuery => $_getS(0, '');
  set viewQuery($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasViewQuery() => $_has(0);
  void clearViewQuery() => clearField(1);
}

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
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
  static TableSpec getDefault() => _defaultInstance ??= create()..freeze();
  static TableSpec _defaultInstance;

  $core.String get groupedEntry => $_getS(0, '');
  set groupedEntry($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGroupedEntry() => $_has(0);
  void clearGroupedEntry() => clearField(1);
}

class BigQueryDateShardedSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryDateShardedSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
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
  static BigQueryDateShardedSpec getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BigQueryDateShardedSpec _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.String get tablePrefix => $_getS(1, '');
  set tablePrefix($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTablePrefix() => $_has(1);
  void clearTablePrefix() => clearField(2);

  Int64 get shardCount => $_getI64(2);
  set shardCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasShardCount() => $_has(2);
  void clearShardCount() => clearField(3);
}
