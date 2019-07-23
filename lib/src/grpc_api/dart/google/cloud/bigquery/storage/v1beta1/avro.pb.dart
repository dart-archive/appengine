///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/avro.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class AvroSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AvroSchema',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..aOS(1, 'schema')
    ..hasRequiredFields = false;

  AvroSchema._() : super();
  factory AvroSchema() => create();
  factory AvroSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvroSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AvroSchema clone() => AvroSchema()..mergeFromMessage(this);
  AvroSchema copyWith(void Function(AvroSchema) updates) =>
      super.copyWith((message) => updates(message as AvroSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvroSchema create() => AvroSchema._();
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

  AvroRows._() : super();
  factory AvroRows() => create();
  factory AvroRows.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AvroRows.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AvroRows clone() => AvroRows()..mergeFromMessage(this);
  AvroRows copyWith(void Function(AvroRows) updates) =>
      super.copyWith((message) => updates(message as AvroRows));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvroRows create() => AvroRows._();
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
