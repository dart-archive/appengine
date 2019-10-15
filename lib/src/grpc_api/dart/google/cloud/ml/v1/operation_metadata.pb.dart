///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'model_service.pb.dart' as $2;

import 'operation_metadata.pbenum.dart';

export 'operation_metadata.pbenum.dart';

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, 'createTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, 'startTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, 'endTime', subBuilder: $3.Timestamp.create)
    ..aOB(4, 'isCancellationRequested')
    ..e<OperationMetadata_OperationType>(5, 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker:
            OperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: OperationMetadata_OperationType.valueOf,
        enumValues: OperationMetadata_OperationType.values)
    ..aOS(6, 'modelName')
    ..aOM<$2.Version>(7, 'version', subBuilder: $2.Version.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata() => create();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isCancellationRequested => $_getBF(3);
  @$pb.TagNumber(4)
  set isCancellationRequested($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsCancellationRequested() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCancellationRequested() => clearField(4);

  @$pb.TagNumber(5)
  OperationMetadata_OperationType get operationType => $_getN(4);
  @$pb.TagNumber(5)
  set operationType(OperationMetadata_OperationType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get modelName => $_getSZ(5);
  @$pb.TagNumber(6)
  set modelName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasModelName() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelName() => clearField(6);

  @$pb.TagNumber(7)
  $2.Version get version => $_getN(6);
  @$pb.TagNumber(7)
  set version($2.Version v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
  @$pb.TagNumber(7)
  $2.Version ensureVersion() => $_ensure(6);
}
