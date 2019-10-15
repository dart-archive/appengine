///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class ClusterOperationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperationStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<ClusterOperationStatus_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ClusterOperationStatus_State.UNKNOWN,
        valueOf: ClusterOperationStatus_State.valueOf,
        enumValues: ClusterOperationStatus_State.values)
    ..aOS(2, 'innerState')
    ..aOS(3, 'details')
    ..aOM<$0.Timestamp>(4, 'stateStartTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ClusterOperationStatus._() : super();
  factory ClusterOperationStatus() => create();
  factory ClusterOperationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterOperationStatus clone() =>
      ClusterOperationStatus()..mergeFromMessage(this);
  ClusterOperationStatus copyWith(
          void Function(ClusterOperationStatus) updates) =>
      super.copyWith((message) => updates(message as ClusterOperationStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus create() => ClusterOperationStatus._();
  ClusterOperationStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationStatus> createRepeated() =>
      $pb.PbList<ClusterOperationStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperationStatus>(create);
  static ClusterOperationStatus _defaultInstance;

  @$pb.TagNumber(1)
  ClusterOperationStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterOperationStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get innerState => $_getSZ(1);
  @$pb.TagNumber(2)
  set innerState($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInnerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get stateStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateStartTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStateStartTime() => $_ensure(3);
}

class ClusterOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperationMetadata',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(7, 'clusterName')
    ..aOS(8, 'clusterUuid')
    ..aOM<ClusterOperationStatus>(9, 'status',
        subBuilder: ClusterOperationStatus.create)
    ..pc<ClusterOperationStatus>(10, 'statusHistory', $pb.PbFieldType.PM,
        subBuilder: ClusterOperationStatus.create)
    ..aOS(11, 'operationType')
    ..aOS(12, 'description')
    ..m<$core.String, $core.String>(13, 'labels',
        entryClassName: 'ClusterOperationMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(14, 'warnings')
    ..hasRequiredFields = false;

  ClusterOperationMetadata._() : super();
  factory ClusterOperationMetadata() => create();
  factory ClusterOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterOperationMetadata clone() =>
      ClusterOperationMetadata()..mergeFromMessage(this);
  ClusterOperationMetadata copyWith(
          void Function(ClusterOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as ClusterOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata create() => ClusterOperationMetadata._();
  ClusterOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationMetadata> createRepeated() =>
      $pb.PbList<ClusterOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperationMetadata>(create);
  static ClusterOperationMetadata _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(7)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(8)
  set clusterUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(8)
  void clearClusterUuid() => clearField(8);

  @$pb.TagNumber(9)
  ClusterOperationStatus get status => $_getN(2);
  @$pb.TagNumber(9)
  set status(ClusterOperationStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  ClusterOperationStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<ClusterOperationStatus> get statusHistory => $_getList(3);

  @$pb.TagNumber(11)
  $core.String get operationType => $_getSZ(4);
  @$pb.TagNumber(11)
  set operationType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperationType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(12)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(14)
  $core.List<$core.String> get warnings => $_getList(7);
}
