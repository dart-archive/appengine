///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/table_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableSpec',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'timeColumnSpecId')
    ..aInt64(3, 'rowCount')
    ..aInt64(4, 'validRowCount')
    ..pc<$0.InputConfig>(
        5, 'inputConfigs', $pb.PbFieldType.PM, $0.InputConfig.create)
    ..aOS(6, 'etag')
    ..aInt64(7, 'columnCount')
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get timeColumnSpecId => $_getS(1, '');
  set timeColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTimeColumnSpecId() => $_has(1);
  void clearTimeColumnSpecId() => clearField(2);

  Int64 get rowCount => $_getI64(2);
  set rowCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasRowCount() => $_has(2);
  void clearRowCount() => clearField(3);

  Int64 get validRowCount => $_getI64(3);
  set validRowCount(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasValidRowCount() => $_has(3);
  void clearValidRowCount() => clearField(4);

  $core.List<$0.InputConfig> get inputConfigs => $_getList(4);

  $core.String get etag => $_getS(5, '');
  set etag($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasEtag() => $_has(5);
  void clearEtag() => clearField(6);

  Int64 get columnCount => $_getI64(6);
  set columnCount(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasColumnCount() => $_has(6);
  void clearColumnCount() => clearField(7);
}
