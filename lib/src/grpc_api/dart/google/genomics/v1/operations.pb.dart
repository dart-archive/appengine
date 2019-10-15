///
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/any.pb.dart' as $1;

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOM<$0.Timestamp>(2, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Any>(5, 'request', subBuilder: $1.Any.create)
    ..pc<OperationEvent>(6, 'events', $pb.PbFieldType.PM,
        subBuilder: OperationEvent.create)
    ..aOS(7, 'clientId')
    ..aOM<$1.Any>(8, 'runtimeMetadata', subBuilder: $1.Any.create)
    ..m<$core.String, $core.String>(9, 'labels',
        entryClassName: 'OperationMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Any get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($1.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $1.Any ensureRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<OperationEvent> get events => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get clientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientId() => clearField(7);

  @$pb.TagNumber(8)
  $1.Any get runtimeMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeMetadata($1.Any v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntimeMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1.Any ensureRuntimeMetadata() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

class OperationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationEvent',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  OperationEvent._() : super();
  factory OperationEvent() => create();
  factory OperationEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationEvent clone() => OperationEvent()..mergeFromMessage(this);
  OperationEvent copyWith(void Function(OperationEvent) updates) =>
      super.copyWith((message) => updates(message as OperationEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationEvent create() => OperationEvent._();
  OperationEvent createEmptyInstance() => create();
  static $pb.PbList<OperationEvent> createRepeated() =>
      $pb.PbList<OperationEvent>();
  @$core.pragma('dart2js:noInline')
  static OperationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationEvent>(create);
  static OperationEvent _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}
