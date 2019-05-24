///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_types.pb.dart' as $0;
import 'data_stats.pb.dart' as $1;

class ColumnSpec_CorrelatedColumn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnSpec.CorrelatedColumn', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'columnSpecId')
    ..a<$1.CorrelationStats>(2, 'correlationStats', $pb.PbFieldType.OM, $1.CorrelationStats.getDefault, $1.CorrelationStats.create)
    ..hasRequiredFields = false
  ;

  ColumnSpec_CorrelatedColumn() : super();
  ColumnSpec_CorrelatedColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ColumnSpec_CorrelatedColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ColumnSpec_CorrelatedColumn clone() => ColumnSpec_CorrelatedColumn()..mergeFromMessage(this);
  ColumnSpec_CorrelatedColumn copyWith(void Function(ColumnSpec_CorrelatedColumn) updates) => super.copyWith((message) => updates(message as ColumnSpec_CorrelatedColumn));
  $pb.BuilderInfo get info_ => _i;
  static ColumnSpec_CorrelatedColumn create() => ColumnSpec_CorrelatedColumn();
  ColumnSpec_CorrelatedColumn createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec_CorrelatedColumn> createRepeated() => $pb.PbList<ColumnSpec_CorrelatedColumn>();
  static ColumnSpec_CorrelatedColumn getDefault() => _defaultInstance ??= create()..freeze();
  static ColumnSpec_CorrelatedColumn _defaultInstance;

  $core.String get columnSpecId => $_getS(0, '');
  set columnSpecId($core.String v) { $_setString(0, v); }
  $core.bool hasColumnSpecId() => $_has(0);
  void clearColumnSpecId() => clearField(1);

  $1.CorrelationStats get correlationStats => $_getN(1);
  set correlationStats($1.CorrelationStats v) { setField(2, v); }
  $core.bool hasCorrelationStats() => $_has(1);
  void clearCorrelationStats() => clearField(2);
}

class ColumnSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnSpec', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.DataType>(2, 'dataType', $pb.PbFieldType.OM, $0.DataType.getDefault, $0.DataType.create)
    ..aOS(3, 'displayName')
    ..a<$1.DataStats>(4, 'dataStats', $pb.PbFieldType.OM, $1.DataStats.getDefault, $1.DataStats.create)
    ..pc<ColumnSpec_CorrelatedColumn>(5, 'topCorrelatedColumns', $pb.PbFieldType.PM,ColumnSpec_CorrelatedColumn.create)
    ..aOS(6, 'etag')
    ..hasRequiredFields = false
  ;

  ColumnSpec() : super();
  ColumnSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ColumnSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ColumnSpec clone() => ColumnSpec()..mergeFromMessage(this);
  ColumnSpec copyWith(void Function(ColumnSpec) updates) => super.copyWith((message) => updates(message as ColumnSpec));
  $pb.BuilderInfo get info_ => _i;
  static ColumnSpec create() => ColumnSpec();
  ColumnSpec createEmptyInstance() => create();
  static $pb.PbList<ColumnSpec> createRepeated() => $pb.PbList<ColumnSpec>();
  static ColumnSpec getDefault() => _defaultInstance ??= create()..freeze();
  static ColumnSpec _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.DataType get dataType => $_getN(1);
  set dataType($0.DataType v) { setField(2, v); }
  $core.bool hasDataType() => $_has(1);
  void clearDataType() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) { $_setString(2, v); }
  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $1.DataStats get dataStats => $_getN(3);
  set dataStats($1.DataStats v) { setField(4, v); }
  $core.bool hasDataStats() => $_has(3);
  void clearDataStats() => clearField(4);

  $core.List<ColumnSpec_CorrelatedColumn> get topCorrelatedColumns => $_getList(4);

  $core.String get etag => $_getS(5, '');
  set etag($core.String v) { $_setString(5, v); }
  $core.bool hasEtag() => $_has(5);
  void clearEtag() => clearField(6);
}

