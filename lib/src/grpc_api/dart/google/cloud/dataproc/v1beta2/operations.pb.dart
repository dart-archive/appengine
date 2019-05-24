///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class ClusterOperationStatus extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ClusterOperationStatus')
    ..e<ClusterOperationStatus_State>(
        1,
        'state',
        PbFieldType.OE,
        ClusterOperationStatus_State.UNKNOWN,
        ClusterOperationStatus_State.valueOf,
        ClusterOperationStatus_State.values)
    ..aOS(2, 'innerState')
    ..aOS(3, 'details')
    ..a<$google$protobuf.Timestamp>(
        4,
        'stateStartTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  ClusterOperationStatus() : super();
  ClusterOperationStatus.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterOperationStatus.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterOperationStatus clone() =>
      ClusterOperationStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterOperationStatus create() => ClusterOperationStatus();
  static PbList<ClusterOperationStatus> createRepeated() =>
      PbList<ClusterOperationStatus>();
  static ClusterOperationStatus getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyClusterOperationStatus();
    return _defaultInstance;
  }

  static ClusterOperationStatus _defaultInstance;
  static void $checkItem(ClusterOperationStatus v) {
    if (v is! ClusterOperationStatus)
      checkItemFailed(v, 'ClusterOperationStatus');
  }

  ClusterOperationStatus_State get state => $_getN(0);
  set state(ClusterOperationStatus_State v) {
    setField(1, v);
  }

  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  String get innerState => $_getS(1, '');
  set innerState(String v) {
    $_setString(1, v);
  }

  bool hasInnerState() => $_has(1);
  void clearInnerState() => clearField(2);

  String get details => $_getS(2, '');
  set details(String v) {
    $_setString(2, v);
  }

  bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);

  $google$protobuf.Timestamp get stateStartTime => $_getN(3);
  set stateStartTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasStateStartTime() => $_has(3);
  void clearStateStartTime() => clearField(4);
}

class _ReadonlyClusterOperationStatus extends ClusterOperationStatus
    with ReadonlyMessageMixin {}

class ClusterOperationMetadata_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ClusterOperationMetadata_LabelsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  ClusterOperationMetadata_LabelsEntry() : super();
  ClusterOperationMetadata_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterOperationMetadata_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterOperationMetadata_LabelsEntry clone() =>
      ClusterOperationMetadata_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterOperationMetadata_LabelsEntry create() =>
      ClusterOperationMetadata_LabelsEntry();
  static PbList<ClusterOperationMetadata_LabelsEntry> createRepeated() =>
      PbList<ClusterOperationMetadata_LabelsEntry>();
  static ClusterOperationMetadata_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyClusterOperationMetadata_LabelsEntry();
    return _defaultInstance;
  }

  static ClusterOperationMetadata_LabelsEntry _defaultInstance;
  static void $checkItem(ClusterOperationMetadata_LabelsEntry v) {
    if (v is! ClusterOperationMetadata_LabelsEntry)
      checkItemFailed(v, 'ClusterOperationMetadata_LabelsEntry');
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

class _ReadonlyClusterOperationMetadata_LabelsEntry
    extends ClusterOperationMetadata_LabelsEntry with ReadonlyMessageMixin {}

class ClusterOperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ClusterOperationMetadata')
    ..aOS(7, 'clusterName')
    ..aOS(8, 'clusterUuid')
    ..a<ClusterOperationStatus>(9, 'status', PbFieldType.OM,
        ClusterOperationStatus.getDefault, ClusterOperationStatus.create)
    ..pp<ClusterOperationStatus>(10, 'statusHistory', PbFieldType.PM,
        ClusterOperationStatus.$checkItem, ClusterOperationStatus.create)
    ..aOS(11, 'operationType')
    ..aOS(12, 'description')
    ..pp<ClusterOperationMetadata_LabelsEntry>(
        13,
        'labels',
        PbFieldType.PM,
        ClusterOperationMetadata_LabelsEntry.$checkItem,
        ClusterOperationMetadata_LabelsEntry.create)
    ..pPS(14, 'warnings')
    ..hasRequiredFields = false;

  ClusterOperationMetadata() : super();
  ClusterOperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterOperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterOperationMetadata clone() =>
      ClusterOperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterOperationMetadata create() => ClusterOperationMetadata();
  static PbList<ClusterOperationMetadata> createRepeated() =>
      PbList<ClusterOperationMetadata>();
  static ClusterOperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyClusterOperationMetadata();
    return _defaultInstance;
  }

  static ClusterOperationMetadata _defaultInstance;
  static void $checkItem(ClusterOperationMetadata v) {
    if (v is! ClusterOperationMetadata)
      checkItemFailed(v, 'ClusterOperationMetadata');
  }

  String get clusterName => $_getS(0, '');
  set clusterName(String v) {
    $_setString(0, v);
  }

  bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(7);

  String get clusterUuid => $_getS(1, '');
  set clusterUuid(String v) {
    $_setString(1, v);
  }

  bool hasClusterUuid() => $_has(1);
  void clearClusterUuid() => clearField(8);

  ClusterOperationStatus get status => $_getN(2);
  set status(ClusterOperationStatus v) {
    setField(9, v);
  }

  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(9);

  List<ClusterOperationStatus> get statusHistory => $_getList(3);

  String get operationType => $_getS(4, '');
  set operationType(String v) {
    $_setString(4, v);
  }

  bool hasOperationType() => $_has(4);
  void clearOperationType() => clearField(11);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(12);

  List<ClusterOperationMetadata_LabelsEntry> get labels => $_getList(6);

  List<String> get warnings => $_getList(7);
}

class _ReadonlyClusterOperationMetadata extends ClusterOperationMetadata
    with ReadonlyMessageMixin {}
