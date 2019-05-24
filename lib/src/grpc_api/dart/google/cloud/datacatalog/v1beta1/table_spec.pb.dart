///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'table_spec.pbenum.dart';

export 'table_spec.pbenum.dart';

class BigQueryTableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryTableSpec', package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..e<TableSourceType>(1, 'tableSourceType', $pb.PbFieldType.OE, TableSourceType.TABLE_SOURCE_TYPE_UNSPECIFIED, TableSourceType.valueOf, TableSourceType.values)
    ..a<ViewSpec>(2, 'viewSpec', $pb.PbFieldType.OM, ViewSpec.getDefault, ViewSpec.create)
    ..hasRequiredFields = false
  ;

  BigQueryTableSpec() : super();
  BigQueryTableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BigQueryTableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BigQueryTableSpec clone() => BigQueryTableSpec()..mergeFromMessage(this);
  BigQueryTableSpec copyWith(void Function(BigQueryTableSpec) updates) => super.copyWith((message) => updates(message as BigQueryTableSpec));
  $pb.BuilderInfo get info_ => _i;
  static BigQueryTableSpec create() => BigQueryTableSpec();
  BigQueryTableSpec createEmptyInstance() => create();
  static $pb.PbList<BigQueryTableSpec> createRepeated() => $pb.PbList<BigQueryTableSpec>();
  static BigQueryTableSpec getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryTableSpec _defaultInstance;

  TableSourceType get tableSourceType => $_getN(0);
  set tableSourceType(TableSourceType v) { setField(1, v); }
  $core.bool hasTableSourceType() => $_has(0);
  void clearTableSourceType() => clearField(1);

  ViewSpec get viewSpec => $_getN(1);
  set viewSpec(ViewSpec v) { setField(2, v); }
  $core.bool hasViewSpec() => $_has(1);
  void clearViewSpec() => clearField(2);
}

class ViewSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViewSpec', package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'viewQuery')
    ..hasRequiredFields = false
  ;

  ViewSpec() : super();
  ViewSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ViewSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ViewSpec clone() => ViewSpec()..mergeFromMessage(this);
  ViewSpec copyWith(void Function(ViewSpec) updates) => super.copyWith((message) => updates(message as ViewSpec));
  $pb.BuilderInfo get info_ => _i;
  static ViewSpec create() => ViewSpec();
  ViewSpec createEmptyInstance() => create();
  static $pb.PbList<ViewSpec> createRepeated() => $pb.PbList<ViewSpec>();
  static ViewSpec getDefault() => _defaultInstance ??= create()..freeze();
  static ViewSpec _defaultInstance;

  $core.String get viewQuery => $_getS(0, '');
  set viewQuery($core.String v) { $_setString(0, v); }
  $core.bool hasViewQuery() => $_has(0);
  void clearViewQuery() => clearField(1);
}

