///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/any.pb.dart' as $google$protobuf;

class OperationMetadata_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationMetadata_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  OperationMetadata_LabelsEntry() : super();
  OperationMetadata_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata_LabelsEntry clone() =>
      new OperationMetadata_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata_LabelsEntry create() =>
      new OperationMetadata_LabelsEntry();
  static PbList<OperationMetadata_LabelsEntry> createRepeated() =>
      new PbList<OperationMetadata_LabelsEntry>();
  static OperationMetadata_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOperationMetadata_LabelsEntry();
    return _defaultInstance;
  }

  static OperationMetadata_LabelsEntry _defaultInstance;
  static void $checkItem(OperationMetadata_LabelsEntry v) {
    if (v is! OperationMetadata_LabelsEntry)
      checkItemFailed(v, 'OperationMetadata_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyOperationMetadata_LabelsEntry
    extends OperationMetadata_LabelsEntry with ReadonlyMessageMixin {}

class OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationMetadata')
    ..aOS(1, 'projectId')
    ..a<$google$protobuf.Timestamp>(
        2,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Any>(5, 'request', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..pp<OperationEvent>(6, 'events', PbFieldType.PM, OperationEvent.$checkItem,
        OperationEvent.create)
    ..aOS(7, 'clientId')
    ..a<$google$protobuf.Any>(8, 'runtimeMetadata', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..pp<OperationMetadata_LabelsEntry>(
        9,
        'labels',
        PbFieldType.PM,
        OperationMetadata_LabelsEntry.$checkItem,
        OperationMetadata_LabelsEntry.create)
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => new OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata create() => new OperationMetadata();
  static PbList<OperationMetadata> createRepeated() =>
      new PbList<OperationMetadata>();
  static OperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOperationMetadata();
    return _defaultInstance;
  }

  static OperationMetadata _defaultInstance;
  static void $checkItem(OperationMetadata v) {
    if (v is! OperationMetadata) checkItemFailed(v, 'OperationMetadata');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $google$protobuf.Timestamp get createTime => $_getN(1);
  set createTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  $google$protobuf.Timestamp get startTime => $_getN(2);
  set startTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $google$protobuf.Timestamp get endTime => $_getN(3);
  set endTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);

  $google$protobuf.Any get request => $_getN(4);
  set request($google$protobuf.Any v) {
    setField(5, v);
  }

  bool hasRequest() => $_has(4);
  void clearRequest() => clearField(5);

  List<OperationEvent> get events => $_getList(5);

  String get clientId => $_getS(6, '');
  set clientId(String v) {
    $_setString(6, v);
  }

  bool hasClientId() => $_has(6);
  void clearClientId() => clearField(7);

  $google$protobuf.Any get runtimeMetadata => $_getN(7);
  set runtimeMetadata($google$protobuf.Any v) {
    setField(8, v);
  }

  bool hasRuntimeMetadata() => $_has(7);
  void clearRuntimeMetadata() => clearField(8);

  List<OperationMetadata_LabelsEntry> get labels => $_getList(8);
}

class _ReadonlyOperationMetadata extends OperationMetadata
    with ReadonlyMessageMixin {}

class OperationEvent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationEvent')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  OperationEvent() : super();
  OperationEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationEvent.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationEvent clone() => new OperationEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationEvent create() => new OperationEvent();
  static PbList<OperationEvent> createRepeated() =>
      new PbList<OperationEvent>();
  static OperationEvent getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOperationEvent();
    return _defaultInstance;
  }

  static OperationEvent _defaultInstance;
  static void $checkItem(OperationEvent v) {
    if (v is! OperationEvent) checkItemFailed(v, 'OperationEvent');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class _ReadonlyOperationEvent extends OperationEvent with ReadonlyMessageMixin {
}
