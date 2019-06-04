///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/avro.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class AvroSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AvroSchema',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'schema')
    ..hasRequiredFields = false;

  AvroSchema() : super();
  AvroSchema.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AvroSchema.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AvroSchema clone() => AvroSchema()..mergeFromMessage(this);
  AvroSchema copyWith(void Function(AvroSchema) updates) =>
      super.copyWith((message) => updates(message as AvroSchema));
  $pb.BuilderInfo get info_ => _i;
  static AvroSchema create() => AvroSchema();
  AvroSchema createEmptyInstance() => create();
  static $pb.PbList<AvroSchema> createRepeated() => $pb.PbList<AvroSchema>();
  static AvroSchema getDefault() => _defaultInstance ??= create()..freeze();
  static AvroSchema _defaultInstance;

  $core.String get schema => $_getS(0, '');
  set schema($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSchema() => $_has(0);
  void clearSchema() => clearField(1);
}

class AvroRows extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AvroRows',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'serializedBinaryRows', $pb.PbFieldType.OY)
    ..aInt64(2, 'rowCount')
    ..hasRequiredFields = false;

  AvroRows() : super();
  AvroRows.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AvroRows.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AvroRows clone() => AvroRows()..mergeFromMessage(this);
  AvroRows copyWith(void Function(AvroRows) updates) =>
      super.copyWith((message) => updates(message as AvroRows));
  $pb.BuilderInfo get info_ => _i;
  static AvroRows create() => AvroRows();
  AvroRows createEmptyInstance() => create();
  static $pb.PbList<AvroRows> createRepeated() => $pb.PbList<AvroRows>();
  static AvroRows getDefault() => _defaultInstance ??= create()..freeze();
  static AvroRows _defaultInstance;

  $core.List<$core.int> get serializedBinaryRows => $_getN(0);
  set serializedBinaryRows($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasSerializedBinaryRows() => $_has(0);
  void clearSerializedBinaryRows() => clearField(1);

  Int64 get rowCount => $_getI64(1);
  set rowCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasRowCount() => $_has(1);
  void clearRowCount() => clearField(2);
}
