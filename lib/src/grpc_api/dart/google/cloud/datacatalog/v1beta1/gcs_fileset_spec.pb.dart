///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/gcs_fileset_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamps.pb.dart' as $0;

class GcsFilesetSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsFilesetSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'filePatterns')
    ..pc<GcsFileSpec>(2, 'sampleGcsFileSpecs', $pb.PbFieldType.PM,
        subBuilder: GcsFileSpec.create)
    ..hasRequiredFields = false;

  GcsFilesetSpec._() : super();
  factory GcsFilesetSpec() => create();
  factory GcsFilesetSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFilesetSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsFilesetSpec clone() => GcsFilesetSpec()..mergeFromMessage(this);
  GcsFilesetSpec copyWith(void Function(GcsFilesetSpec) updates) =>
      super.copyWith((message) => updates(message as GcsFilesetSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec create() => GcsFilesetSpec._();
  GcsFilesetSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFilesetSpec> createRepeated() =>
      $pb.PbList<GcsFilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsFilesetSpec>(create);
  static GcsFilesetSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get filePatterns => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GcsFileSpec> get sampleGcsFileSpecs => $_getList(1);
}

class GcsFileSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsFileSpec',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'filePath')
    ..aOM<$0.SystemTimestamps>(2, 'gcsTimestamps',
        subBuilder: $0.SystemTimestamps.create)
    ..aInt64(4, 'sizeBytes')
    ..hasRequiredFields = false;

  GcsFileSpec._() : super();
  factory GcsFileSpec() => create();
  factory GcsFileSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFileSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsFileSpec clone() => GcsFileSpec()..mergeFromMessage(this);
  GcsFileSpec copyWith(void Function(GcsFileSpec) updates) =>
      super.copyWith((message) => updates(message as GcsFileSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFileSpec create() => GcsFileSpec._();
  GcsFileSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFileSpec> createRepeated() => $pb.PbList<GcsFileSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFileSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsFileSpec>(create);
  static GcsFileSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $0.SystemTimestamps get gcsTimestamps => $_getN(1);
  @$pb.TagNumber(2)
  set gcsTimestamps($0.SystemTimestamps v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsTimestamps() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTimestamps() => clearField(2);
  @$pb.TagNumber(2)
  $0.SystemTimestamps ensureGcsTimestamps() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}
