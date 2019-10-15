///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class OperationMetadataV1Beta2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadataV1Beta2',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'target')
    ..e<OperationType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: OperationType.OPERATION_UNSPECIFIED,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values)
    ..aOM<$0.Any>(3, 'request', subBuilder: $0.Any.create)
    ..aInt64(4, 'versionId')
    ..aOM<$1.Timestamp>(5, 'updateTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadataV1Beta2._() : super();
  factory OperationMetadataV1Beta2() => create();
  factory OperationMetadataV1Beta2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadataV1Beta2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadataV1Beta2 clone() =>
      OperationMetadataV1Beta2()..mergeFromMessage(this);
  OperationMetadataV1Beta2 copyWith(
          void Function(OperationMetadataV1Beta2) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1Beta2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta2 create() => OperationMetadataV1Beta2._();
  OperationMetadataV1Beta2 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1Beta2> createRepeated() =>
      $pb.PbList<OperationMetadataV1Beta2>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1Beta2>(create);
  static OperationMetadataV1Beta2 _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  OperationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(OperationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Any get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($0.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get versionId => $_getI64(3);
  @$pb.TagNumber(4)
  set versionId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdateTime() => $_ensure(4);
}
