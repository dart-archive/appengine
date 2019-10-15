///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import 'transfer.pbenum.dart';

export 'transfer.pbenum.dart';

class ScheduleOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScheduleOptions',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOB(3, 'disableAutoScheduling')
    ..hasRequiredFields = false;

  ScheduleOptions._() : super();
  factory ScheduleOptions() => create();
  factory ScheduleOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScheduleOptions clone() => ScheduleOptions()..mergeFromMessage(this);
  ScheduleOptions copyWith(void Function(ScheduleOptions) updates) =>
      super.copyWith((message) => updates(message as ScheduleOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleOptions create() => ScheduleOptions._();
  ScheduleOptions createEmptyInstance() => create();
  static $pb.PbList<ScheduleOptions> createRepeated() =>
      $pb.PbList<ScheduleOptions>();
  @$core.pragma('dart2js:noInline')
  static ScheduleOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleOptions>(create);
  static ScheduleOptions _defaultInstance;

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
  $core.bool get disableAutoScheduling => $_getBF(2);
  @$pb.TagNumber(3)
  set disableAutoScheduling($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableAutoScheduling() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableAutoScheduling() => clearField(3);
}

enum TransferConfig_Destination { destinationDatasetId, notSet }

class TransferConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferConfig_Destination>
      _TransferConfig_DestinationByTag = {
    2: TransferConfig_Destination.destinationDatasetId,
    0: TransferConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferConfig',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..aOS(3, 'displayName')
    ..aOM<$0.Timestamp>(4, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, 'dataSourceId')
    ..aOS(7, 'schedule')
    ..aOM<$0.Timestamp>(8, 'nextRunTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(9, 'params', subBuilder: $1.Struct.create)
    ..e<TransferState>(10, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED,
        valueOf: TransferState.valueOf,
        enumValues: TransferState.values)
    ..aInt64(11, 'userId')
    ..a<$core.int>(12, 'dataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(13, 'disabled')
    ..aOS(14, 'datasetRegion')
    ..aOM<ScheduleOptions>(24, 'scheduleOptions',
        subBuilder: ScheduleOptions.create)
    ..hasRequiredFields = false;

  TransferConfig._() : super();
  factory TransferConfig() => create();
  factory TransferConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferConfig clone() => TransferConfig()..mergeFromMessage(this);
  TransferConfig copyWith(void Function(TransferConfig) updates) =>
      super.copyWith((message) => updates(message as TransferConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferConfig create() => TransferConfig._();
  TransferConfig createEmptyInstance() => create();
  static $pb.PbList<TransferConfig> createRepeated() =>
      $pb.PbList<TransferConfig>();
  @$core.pragma('dart2js:noInline')
  static TransferConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferConfig>(create);
  static TransferConfig _defaultInstance;

  TransferConfig_Destination whichDestination() =>
      _TransferConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get dataSourceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataSourceId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSourceId() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get schedule => $_getSZ(5);
  @$pb.TagNumber(7)
  set schedule($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSchedule() => $_has(5);
  @$pb.TagNumber(7)
  void clearSchedule() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get nextRunTime => $_getN(6);
  @$pb.TagNumber(8)
  set nextRunTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNextRunTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearNextRunTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureNextRunTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $1.Struct get params => $_getN(7);
  @$pb.TagNumber(9)
  set params($1.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(7);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureParams() => $_ensure(7);

  @$pb.TagNumber(10)
  TransferState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(TransferState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(9);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get dataRefreshWindowDays => $_getIZ(10);
  @$pb.TagNumber(12)
  set dataRefreshWindowDays($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataRefreshWindowDays() => $_has(10);
  @$pb.TagNumber(12)
  void clearDataRefreshWindowDays() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get disabled => $_getBF(11);
  @$pb.TagNumber(13)
  set disabled($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDisabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearDisabled() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get datasetRegion => $_getSZ(12);
  @$pb.TagNumber(14)
  set datasetRegion($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDatasetRegion() => $_has(12);
  @$pb.TagNumber(14)
  void clearDatasetRegion() => clearField(14);

  @$pb.TagNumber(24)
  ScheduleOptions get scheduleOptions => $_getN(13);
  @$pb.TagNumber(24)
  set scheduleOptions(ScheduleOptions v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasScheduleOptions() => $_has(13);
  @$pb.TagNumber(24)
  void clearScheduleOptions() => clearField(24);
  @$pb.TagNumber(24)
  ScheduleOptions ensureScheduleOptions() => $_ensure(13);
}

enum TransferRun_Destination { destinationDatasetId, notSet }

class TransferRun extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferRun_Destination>
      _TransferRun_DestinationByTag = {
    2: TransferRun_Destination.destinationDatasetId,
    0: TransferRun_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferRun',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'name')
    ..aOS(2, 'destinationDatasetId')
    ..aOM<$0.Timestamp>(3, 'scheduleTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(7, 'dataSourceId')
    ..e<TransferState>(8, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: TransferState.TRANSFER_STATE_UNSPECIFIED,
        valueOf: TransferState.valueOf,
        enumValues: TransferState.values)
    ..aOM<$1.Struct>(9, 'params', subBuilder: $1.Struct.create)
    ..aOM<$0.Timestamp>(10, 'runTime', subBuilder: $0.Timestamp.create)
    ..aInt64(11, 'userId')
    ..aOS(12, 'schedule')
    ..aOM<$2.Status>(21, 'errorStatus', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  TransferRun._() : super();
  factory TransferRun() => create();
  factory TransferRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferRun clone() => TransferRun()..mergeFromMessage(this);
  TransferRun copyWith(void Function(TransferRun) updates) =>
      super.copyWith((message) => updates(message as TransferRun));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferRun create() => TransferRun._();
  TransferRun createEmptyInstance() => create();
  static $pb.PbList<TransferRun> createRepeated() => $pb.PbList<TransferRun>();
  @$core.pragma('dart2js:noInline')
  static TransferRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferRun>(create);
  static TransferRun _defaultInstance;

  TransferRun_Destination whichDestination() =>
      _TransferRun_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationDatasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationDatasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureScheduleTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get dataSourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataSourceId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataSourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataSourceId() => clearField(7);

  @$pb.TagNumber(8)
  TransferState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(TransferState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $1.Struct get params => $_getN(8);
  @$pb.TagNumber(9)
  set params($1.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearParams() => clearField(9);
  @$pb.TagNumber(9)
  $1.Struct ensureParams() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get runTime => $_getN(9);
  @$pb.TagNumber(10)
  set runTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRunTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRunTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRunTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(10);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(12)
  set schedule($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(12)
  void clearSchedule() => clearField(12);

  @$pb.TagNumber(21)
  $2.Status get errorStatus => $_getN(12);
  @$pb.TagNumber(21)
  set errorStatus($2.Status v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasErrorStatus() => $_has(12);
  @$pb.TagNumber(21)
  void clearErrorStatus() => clearField(21);
  @$pb.TagNumber(21)
  $2.Status ensureErrorStatus() => $_ensure(12);
}

class TransferMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferMessage',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'messageTime', subBuilder: $0.Timestamp.create)
    ..e<TransferMessage_MessageSeverity>(2, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker:
            TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED,
        valueOf: TransferMessage_MessageSeverity.valueOf,
        enumValues: TransferMessage_MessageSeverity.values)
    ..aOS(3, 'messageText')
    ..hasRequiredFields = false;

  TransferMessage._() : super();
  factory TransferMessage() => create();
  factory TransferMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  TransferMessage copyWith(void Function(TransferMessage) updates) =>
      super.copyWith((message) => updates(message as TransferMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() =>
      $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get messageTime => $_getN(0);
  @$pb.TagNumber(1)
  set messageTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureMessageTime() => $_ensure(0);

  @$pb.TagNumber(2)
  TransferMessage_MessageSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(TransferMessage_MessageSeverity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageText => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageText() => clearField(3);
}
