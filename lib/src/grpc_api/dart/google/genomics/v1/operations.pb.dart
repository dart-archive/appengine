///
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/any.pb.dart' as $1;

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'projectId')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(4, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<$1.Any>(
        5, 'request', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..pc<OperationEvent>(6, 'events', $pb.PbFieldType.PM, OperationEvent.create)
    ..aOS(7, 'clientId')
    ..a<$1.Any>(8, 'runtimeMetadata', $pb.PbFieldType.OM, $1.Any.getDefault,
        $1.Any.create)
    ..m<$core.String, $core.String>(
        9,
        'labels',
        'OperationMetadata.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  $0.Timestamp get startTime => $_getN(2);
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $0.Timestamp get endTime => $_getN(3);
  set endTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);

  $1.Any get request => $_getN(4);
  set request($1.Any v) {
    setField(5, v);
  }

  $core.bool hasRequest() => $_has(4);
  void clearRequest() => clearField(5);

  $core.List<OperationEvent> get events => $_getList(5);

  $core.String get clientId => $_getS(6, '');
  set clientId($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasClientId() => $_has(6);
  void clearClientId() => clearField(7);

  $1.Any get runtimeMetadata => $_getN(7);
  set runtimeMetadata($1.Any v) {
    setField(8, v);
  }

  $core.bool hasRuntimeMetadata() => $_has(7);
  void clearRuntimeMetadata() => clearField(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

class OperationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationEvent',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  OperationEvent() : super();
  OperationEvent.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationEvent.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationEvent clone() => OperationEvent()..mergeFromMessage(this);
  OperationEvent copyWith(void Function(OperationEvent) updates) =>
      super.copyWith((message) => updates(message as OperationEvent));
  $pb.BuilderInfo get info_ => _i;
  static OperationEvent create() => OperationEvent();
  OperationEvent createEmptyInstance() => create();
  static $pb.PbList<OperationEvent> createRepeated() =>
      $pb.PbList<OperationEvent>();
  static OperationEvent getDefault() => _defaultInstance ??= create()..freeze();
  static OperationEvent _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}
