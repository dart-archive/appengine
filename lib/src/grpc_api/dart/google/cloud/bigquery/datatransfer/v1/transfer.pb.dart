///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../../../rpc/status.pb.dart' as $google$rpc;

import 'transfer.pbenum.dart';

export 'transfer.pbenum.dart';

class TransferConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferConfig')
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..aOS(3, 'displayName')
    ..a<$google$protobuf.Timestamp>(4, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(5, 'dataSourceId')
    ..aOS(7, 'schedule')
    ..a<$google$protobuf.Timestamp>(8, 'nextRunTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Struct>(9, 'params', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..e<TransferState>(10, 'state', PbFieldType.OE, TransferState.TRANSFER_STATE_UNSPECIFIED, TransferState.valueOf, TransferState.values)
    ..aInt64(11, 'userId')
    ..a<int>(12, 'dataRefreshWindowDays', PbFieldType.O3)
    ..aOB(13, 'disabled')
    ..aOS(14, 'datasetRegion')
    ..hasRequiredFields = false
  ;

  TransferConfig() : super();
  TransferConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransferConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransferConfig clone() => new TransferConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferConfig create() => new TransferConfig();
  static PbList<TransferConfig> createRepeated() => new PbList<TransferConfig>();
  static TransferConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransferConfig();
    return _defaultInstance;
  }
  static TransferConfig _defaultInstance;
  static void $checkItem(TransferConfig v) {
    if (v is! TransferConfig) checkItemFailed(v, 'TransferConfig');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get destinationDatasetId => $_getS(1, '');
  set destinationDatasetId(String v) { $_setString(1, v); }
  bool hasDestinationDatasetId() => $_has(1);
  void clearDestinationDatasetId() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) { $_setString(2, v); }
  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $google$protobuf.Timestamp get updateTime => $_getN(3);
  set updateTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);

  String get dataSourceId => $_getS(4, '');
  set dataSourceId(String v) { $_setString(4, v); }
  bool hasDataSourceId() => $_has(4);
  void clearDataSourceId() => clearField(5);

  String get schedule => $_getS(5, '');
  set schedule(String v) { $_setString(5, v); }
  bool hasSchedule() => $_has(5);
  void clearSchedule() => clearField(7);

  $google$protobuf.Timestamp get nextRunTime => $_getN(6);
  set nextRunTime($google$protobuf.Timestamp v) { setField(8, v); }
  bool hasNextRunTime() => $_has(6);
  void clearNextRunTime() => clearField(8);

  $google$protobuf.Struct get params => $_getN(7);
  set params($google$protobuf.Struct v) { setField(9, v); }
  bool hasParams() => $_has(7);
  void clearParams() => clearField(9);

  TransferState get state => $_getN(8);
  set state(TransferState v) { setField(10, v); }
  bool hasState() => $_has(8);
  void clearState() => clearField(10);

  Int64 get userId => $_getI64(9);
  set userId(Int64 v) { $_setInt64(9, v); }
  bool hasUserId() => $_has(9);
  void clearUserId() => clearField(11);

  int get dataRefreshWindowDays => $_get(10, 0);
  set dataRefreshWindowDays(int v) { $_setSignedInt32(10, v); }
  bool hasDataRefreshWindowDays() => $_has(10);
  void clearDataRefreshWindowDays() => clearField(12);

  bool get disabled => $_get(11, false);
  set disabled(bool v) { $_setBool(11, v); }
  bool hasDisabled() => $_has(11);
  void clearDisabled() => clearField(13);

  String get datasetRegion => $_getS(12, '');
  set datasetRegion(String v) { $_setString(12, v); }
  bool hasDatasetRegion() => $_has(12);
  void clearDatasetRegion() => clearField(14);
}

class _ReadonlyTransferConfig extends TransferConfig with ReadonlyMessageMixin {}

class TransferRun extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferRun')
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..a<$google$protobuf.Timestamp>(3, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(5, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(6, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(7, 'dataSourceId')
    ..e<TransferState>(8, 'state', PbFieldType.OE, TransferState.TRANSFER_STATE_UNSPECIFIED, TransferState.valueOf, TransferState.values)
    ..a<$google$protobuf.Struct>(9, 'params', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..a<$google$protobuf.Timestamp>(10, 'runTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aInt64(11, 'userId')
    ..aOS(12, 'schedule')
    ..a<$google$rpc.Status>(21, 'errorStatus', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false
  ;

  TransferRun() : super();
  TransferRun.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransferRun.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransferRun clone() => new TransferRun()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferRun create() => new TransferRun();
  static PbList<TransferRun> createRepeated() => new PbList<TransferRun>();
  static TransferRun getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransferRun();
    return _defaultInstance;
  }
  static TransferRun _defaultInstance;
  static void $checkItem(TransferRun v) {
    if (v is! TransferRun) checkItemFailed(v, 'TransferRun');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get destinationDatasetId => $_getS(1, '');
  set destinationDatasetId(String v) { $_setString(1, v); }
  bool hasDestinationDatasetId() => $_has(1);
  void clearDestinationDatasetId() => clearField(2);

  $google$protobuf.Timestamp get scheduleTime => $_getN(2);
  set scheduleTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasScheduleTime() => $_has(2);
  void clearScheduleTime() => clearField(3);

  $google$protobuf.Timestamp get startTime => $_getN(3);
  set startTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $google$protobuf.Timestamp get endTime => $_getN(4);
  set endTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  $google$protobuf.Timestamp get updateTime => $_getN(5);
  set updateTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(6);

  String get dataSourceId => $_getS(6, '');
  set dataSourceId(String v) { $_setString(6, v); }
  bool hasDataSourceId() => $_has(6);
  void clearDataSourceId() => clearField(7);

  TransferState get state => $_getN(7);
  set state(TransferState v) { setField(8, v); }
  bool hasState() => $_has(7);
  void clearState() => clearField(8);

  $google$protobuf.Struct get params => $_getN(8);
  set params($google$protobuf.Struct v) { setField(9, v); }
  bool hasParams() => $_has(8);
  void clearParams() => clearField(9);

  $google$protobuf.Timestamp get runTime => $_getN(9);
  set runTime($google$protobuf.Timestamp v) { setField(10, v); }
  bool hasRunTime() => $_has(9);
  void clearRunTime() => clearField(10);

  Int64 get userId => $_getI64(10);
  set userId(Int64 v) { $_setInt64(10, v); }
  bool hasUserId() => $_has(10);
  void clearUserId() => clearField(11);

  String get schedule => $_getS(11, '');
  set schedule(String v) { $_setString(11, v); }
  bool hasSchedule() => $_has(11);
  void clearSchedule() => clearField(12);

  $google$rpc.Status get errorStatus => $_getN(12);
  set errorStatus($google$rpc.Status v) { setField(21, v); }
  bool hasErrorStatus() => $_has(12);
  void clearErrorStatus() => clearField(21);
}

class _ReadonlyTransferRun extends TransferRun with ReadonlyMessageMixin {}

class TransferMessage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferMessage')
    ..a<$google$protobuf.Timestamp>(1, 'messageTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..e<TransferMessage_MessageSeverity>(2, 'severity', PbFieldType.OE, TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED, TransferMessage_MessageSeverity.valueOf, TransferMessage_MessageSeverity.values)
    ..aOS(3, 'messageText')
    ..hasRequiredFields = false
  ;

  TransferMessage() : super();
  TransferMessage.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransferMessage.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransferMessage clone() => new TransferMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferMessage create() => new TransferMessage();
  static PbList<TransferMessage> createRepeated() => new PbList<TransferMessage>();
  static TransferMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransferMessage();
    return _defaultInstance;
  }
  static TransferMessage _defaultInstance;
  static void $checkItem(TransferMessage v) {
    if (v is! TransferMessage) checkItemFailed(v, 'TransferMessage');
  }

  $google$protobuf.Timestamp get messageTime => $_getN(0);
  set messageTime($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasMessageTime() => $_has(0);
  void clearMessageTime() => clearField(1);

  TransferMessage_MessageSeverity get severity => $_getN(1);
  set severity(TransferMessage_MessageSeverity v) { setField(2, v); }
  bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  String get messageText => $_getS(2, '');
  set messageText(String v) { $_setString(2, v); }
  bool hasMessageText() => $_has(2);
  void clearMessageText() => clearField(3);
}

class _ReadonlyTransferMessage extends TransferMessage with ReadonlyMessageMixin {}

