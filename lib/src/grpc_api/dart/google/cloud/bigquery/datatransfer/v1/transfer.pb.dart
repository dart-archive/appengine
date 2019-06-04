///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import 'transfer.pbenum.dart';

export 'transfer.pbenum.dart';

class TransferConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferConfig',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..aOS(3, 'displayName')
    ..a<$0.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(5, 'dataSourceId')
    ..aOS(7, 'schedule')
    ..a<$0.Timestamp>(8, 'nextRunTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Struct>(
        9, 'params', $pb.PbFieldType.OM, $1.Struct.getDefault, $1.Struct.create)
    ..e<TransferState>(
        10,
        'state',
        $pb.PbFieldType.OE,
        TransferState.TRANSFER_STATE_UNSPECIFIED,
        TransferState.valueOf,
        TransferState.values)
    ..aInt64(11, 'userId')
    ..a<$core.int>(12, 'dataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(13, 'disabled')
    ..aOS(14, 'datasetRegion')
    ..hasRequiredFields = false;

  TransferConfig() : super();
  TransferConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferConfig clone() => TransferConfig()..mergeFromMessage(this);
  TransferConfig copyWith(void Function(TransferConfig) updates) =>
      super.copyWith((message) => updates(message as TransferConfig));
  $pb.BuilderInfo get info_ => _i;
  static TransferConfig create() => TransferConfig();
  TransferConfig createEmptyInstance() => create();
  static $pb.PbList<TransferConfig> createRepeated() =>
      $pb.PbList<TransferConfig>();
  static TransferConfig getDefault() => _defaultInstance ??= create()..freeze();
  static TransferConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get destinationDatasetId => $_getS(1, '');
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDestinationDatasetId() => $_has(1);
  void clearDestinationDatasetId() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $0.Timestamp get updateTime => $_getN(3);
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);

  $core.String get dataSourceId => $_getS(4, '');
  set dataSourceId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDataSourceId() => $_has(4);
  void clearDataSourceId() => clearField(5);

  $core.String get schedule => $_getS(5, '');
  set schedule($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSchedule() => $_has(5);
  void clearSchedule() => clearField(7);

  $0.Timestamp get nextRunTime => $_getN(6);
  set nextRunTime($0.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasNextRunTime() => $_has(6);
  void clearNextRunTime() => clearField(8);

  $1.Struct get params => $_getN(7);
  set params($1.Struct v) {
    setField(9, v);
  }

  $core.bool hasParams() => $_has(7);
  void clearParams() => clearField(9);

  TransferState get state => $_getN(8);
  set state(TransferState v) {
    setField(10, v);
  }

  $core.bool hasState() => $_has(8);
  void clearState() => clearField(10);

  Int64 get userId => $_getI64(9);
  set userId(Int64 v) {
    $_setInt64(9, v);
  }

  $core.bool hasUserId() => $_has(9);
  void clearUserId() => clearField(11);

  $core.int get dataRefreshWindowDays => $_get(10, 0);
  set dataRefreshWindowDays($core.int v) {
    $_setSignedInt32(10, v);
  }

  $core.bool hasDataRefreshWindowDays() => $_has(10);
  void clearDataRefreshWindowDays() => clearField(12);

  $core.bool get disabled => $_get(11, false);
  set disabled($core.bool v) {
    $_setBool(11, v);
  }

  $core.bool hasDisabled() => $_has(11);
  void clearDisabled() => clearField(13);

  $core.String get datasetRegion => $_getS(12, '');
  set datasetRegion($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasDatasetRegion() => $_has(12);
  void clearDatasetRegion() => clearField(14);
}

class TransferRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferRun',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..a<$0.Timestamp>(3, 'scheduleTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(4, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(7, 'dataSourceId')
    ..e<TransferState>(
        8,
        'state',
        $pb.PbFieldType.OE,
        TransferState.TRANSFER_STATE_UNSPECIFIED,
        TransferState.valueOf,
        TransferState.values)
    ..a<$1.Struct>(
        9, 'params', $pb.PbFieldType.OM, $1.Struct.getDefault, $1.Struct.create)
    ..a<$0.Timestamp>(10, 'runTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aInt64(11, 'userId')
    ..aOS(12, 'schedule')
    ..a<$2.Status>(21, 'errorStatus', $pb.PbFieldType.OM, $2.Status.getDefault,
        $2.Status.create)
    ..hasRequiredFields = false;

  TransferRun() : super();
  TransferRun.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferRun.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferRun clone() => TransferRun()..mergeFromMessage(this);
  TransferRun copyWith(void Function(TransferRun) updates) =>
      super.copyWith((message) => updates(message as TransferRun));
  $pb.BuilderInfo get info_ => _i;
  static TransferRun create() => TransferRun();
  TransferRun createEmptyInstance() => create();
  static $pb.PbList<TransferRun> createRepeated() => $pb.PbList<TransferRun>();
  static TransferRun getDefault() => _defaultInstance ??= create()..freeze();
  static TransferRun _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get destinationDatasetId => $_getS(1, '');
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDestinationDatasetId() => $_has(1);
  void clearDestinationDatasetId() => clearField(2);

  $0.Timestamp get scheduleTime => $_getN(2);
  set scheduleTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasScheduleTime() => $_has(2);
  void clearScheduleTime() => clearField(3);

  $0.Timestamp get startTime => $_getN(3);
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $0.Timestamp get endTime => $_getN(4);
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  $0.Timestamp get updateTime => $_getN(5);
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(6);

  $core.String get dataSourceId => $_getS(6, '');
  set dataSourceId($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasDataSourceId() => $_has(6);
  void clearDataSourceId() => clearField(7);

  TransferState get state => $_getN(7);
  set state(TransferState v) {
    setField(8, v);
  }

  $core.bool hasState() => $_has(7);
  void clearState() => clearField(8);

  $1.Struct get params => $_getN(8);
  set params($1.Struct v) {
    setField(9, v);
  }

  $core.bool hasParams() => $_has(8);
  void clearParams() => clearField(9);

  $0.Timestamp get runTime => $_getN(9);
  set runTime($0.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasRunTime() => $_has(9);
  void clearRunTime() => clearField(10);

  Int64 get userId => $_getI64(10);
  set userId(Int64 v) {
    $_setInt64(10, v);
  }

  $core.bool hasUserId() => $_has(10);
  void clearUserId() => clearField(11);

  $core.String get schedule => $_getS(11, '');
  set schedule($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasSchedule() => $_has(11);
  void clearSchedule() => clearField(12);

  $2.Status get errorStatus => $_getN(12);
  set errorStatus($2.Status v) {
    setField(21, v);
  }

  $core.bool hasErrorStatus() => $_has(12);
  void clearErrorStatus() => clearField(21);
}

class TransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferMessage',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$0.Timestamp>(1, 'messageTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<TransferMessage_MessageSeverity>(
        2,
        'severity',
        $pb.PbFieldType.OE,
        TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED,
        TransferMessage_MessageSeverity.valueOf,
        TransferMessage_MessageSeverity.values)
    ..aOS(3, 'messageText')
    ..hasRequiredFields = false;

  TransferMessage() : super();
  TransferMessage.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferMessage.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  TransferMessage copyWith(void Function(TransferMessage) updates) =>
      super.copyWith((message) => updates(message as TransferMessage));
  $pb.BuilderInfo get info_ => _i;
  static TransferMessage create() => TransferMessage();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() =>
      $pb.PbList<TransferMessage>();
  static TransferMessage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransferMessage _defaultInstance;

  $0.Timestamp get messageTime => $_getN(0);
  set messageTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasMessageTime() => $_has(0);
  void clearMessageTime() => clearField(1);

  TransferMessage_MessageSeverity get severity => $_getN(1);
  set severity(TransferMessage_MessageSeverity v) {
    setField(2, v);
  }

  $core.bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  $core.String get messageText => $_getS(2, '');
  set messageText($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMessageText() => $_has(2);
  void clearMessageText() => clearField(3);
}
