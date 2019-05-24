///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/table_reference.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

class TableReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableReference',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  TableReference() : super();
  TableReference.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableReference.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableReference clone() => TableReference()..mergeFromMessage(this);
  TableReference copyWith(void Function(TableReference) updates) =>
      super.copyWith((message) => updates(message as TableReference));
  $pb.BuilderInfo get info_ => _i;
  static TableReference create() => TableReference();
  TableReference createEmptyInstance() => create();
  static $pb.PbList<TableReference> createRepeated() =>
      $pb.PbList<TableReference>();
  static TableReference getDefault() => _defaultInstance ??= create()..freeze();
  static TableReference _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get tableId => $_getS(2, '');
  set tableId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTableId() => $_has(2);
  void clearTableId() => clearField(3);
}

class TableModifiers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableModifiers',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$0.Timestamp>(1, 'snapshotTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false;

  TableModifiers() : super();
  TableModifiers.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableModifiers.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableModifiers clone() => TableModifiers()..mergeFromMessage(this);
  TableModifiers copyWith(void Function(TableModifiers) updates) =>
      super.copyWith((message) => updates(message as TableModifiers));
  $pb.BuilderInfo get info_ => _i;
  static TableModifiers create() => TableModifiers();
  TableModifiers createEmptyInstance() => create();
  static $pb.PbList<TableModifiers> createRepeated() =>
      $pb.PbList<TableModifiers>();
  static TableModifiers getDefault() => _defaultInstance ??= create()..freeze();
  static TableModifiers _defaultInstance;

  $0.Timestamp get snapshotTime => $_getN(0);
  set snapshotTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasSnapshotTime() => $_has(0);
  void clearSnapshotTime() => clearField(1);
}
