///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/arrow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ArrowSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrowSchema',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'serializedSchema', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ArrowSchema._() : super();
  factory ArrowSchema() => create();
  factory ArrowSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrowSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArrowSchema clone() => ArrowSchema()..mergeFromMessage(this);
  ArrowSchema copyWith(void Function(ArrowSchema) updates) =>
      super.copyWith((message) => updates(message as ArrowSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrowSchema create() => ArrowSchema._();
  ArrowSchema createEmptyInstance() => create();
  static $pb.PbList<ArrowSchema> createRepeated() => $pb.PbList<ArrowSchema>();
  @$core.pragma('dart2js:noInline')
  static ArrowSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrowSchema>(create);
  static ArrowSchema _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedSchema => $_getN(0);
  @$pb.TagNumber(1)
  set serializedSchema($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSerializedSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedSchema() => clearField(1);
}

class ArrowRecordBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrowRecordBatch',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'serializedRecordBatch', $pb.PbFieldType.OY)
    ..aInt64(2, 'rowCount')
    ..hasRequiredFields = false;

  ArrowRecordBatch._() : super();
  factory ArrowRecordBatch() => create();
  factory ArrowRecordBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrowRecordBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArrowRecordBatch clone() => ArrowRecordBatch()..mergeFromMessage(this);
  ArrowRecordBatch copyWith(void Function(ArrowRecordBatch) updates) =>
      super.copyWith((message) => updates(message as ArrowRecordBatch));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch create() => ArrowRecordBatch._();
  ArrowRecordBatch createEmptyInstance() => create();
  static $pb.PbList<ArrowRecordBatch> createRepeated() =>
      $pb.PbList<ArrowRecordBatch>();
  @$core.pragma('dart2js:noInline')
  static ArrowRecordBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrowRecordBatch>(create);
  static ArrowRecordBatch _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedRecordBatch => $_getN(0);
  @$pb.TagNumber(1)
  set serializedRecordBatch($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSerializedRecordBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedRecordBatch() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);
}
