///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/table_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;

class TableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableSpec',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'timeColumnSpecId')
    ..aInt64(3, 'rowCount')
    ..aInt64(4, 'validRowCount')
    ..pc<$0.InputConfig>(5, 'inputConfigs', $pb.PbFieldType.PM,
        subBuilder: $0.InputConfig.create)
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
  @$core.pragma('dart2js:noInline')
  static TableSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSpec>(create);
  static TableSpec _defaultInstance;

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
  $core.String get timeColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeColumnSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validRowCount => $_getI64(3);
  @$pb.TagNumber(4)
  set validRowCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidRowCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.InputConfig> get inputConfigs => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get columnCount => $_getI64(6);
  @$pb.TagNumber(7)
  set columnCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasColumnCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearColumnCount() => clearField(7);
}
