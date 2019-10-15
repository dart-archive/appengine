///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'type')
    ..pPS(3, 'traits')
    ..aOM<DeviceNames>(4, 'name', subBuilder: DeviceNames.create)
    ..aOB(5, 'willReportState')
    ..aOS(6, 'roomHint')
    ..aOS(7, 'structureHint')
    ..aOM<DeviceInfo>(8, 'deviceInfo', subBuilder: DeviceInfo.create)
    ..aOM<$0.Struct>(9, 'attributes', subBuilder: $0.Struct.create)
    ..aOS(10, 'customData')
    ..pc<AgentOtherDeviceId>(11, 'otherDeviceIds', $pb.PbFieldType.PM,
        subBuilder: AgentOtherDeviceId.create)
    ..hasRequiredFields = false;

  Device._() : super();
  factory Device() => create();
  factory Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Device clone() => Device()..mergeFromMessage(this);
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get traits => $_getList(2);

  @$pb.TagNumber(4)
  DeviceNames get name => $_getN(3);
  @$pb.TagNumber(4)
  set name(DeviceNames v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  DeviceNames ensureName() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get willReportState => $_getBF(4);
  @$pb.TagNumber(5)
  set willReportState($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWillReportState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWillReportState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roomHint => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomHint($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRoomHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomHint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get structureHint => $_getSZ(6);
  @$pb.TagNumber(7)
  set structureHint($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructureHint() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructureHint() => clearField(7);

  @$pb.TagNumber(8)
  DeviceInfo get deviceInfo => $_getN(7);
  @$pb.TagNumber(8)
  set deviceInfo(DeviceInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeviceInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceInfo() => clearField(8);
  @$pb.TagNumber(8)
  DeviceInfo ensureDeviceInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Struct get attributes => $_getN(8);
  @$pb.TagNumber(9)
  set attributes($0.Struct v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAttributes() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttributes() => clearField(9);
  @$pb.TagNumber(9)
  $0.Struct ensureAttributes() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get customData => $_getSZ(9);
  @$pb.TagNumber(10)
  set customData($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCustomData() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomData() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<AgentOtherDeviceId> get otherDeviceIds => $_getList(10);
}

class DeviceNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceNames',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'nicknames')
    ..pPS(3, 'defaultNames')
    ..hasRequiredFields = false;

  DeviceNames._() : super();
  factory DeviceNames() => create();
  factory DeviceNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceNames clone() => DeviceNames()..mergeFromMessage(this);
  DeviceNames copyWith(void Function(DeviceNames) updates) =>
      super.copyWith((message) => updates(message as DeviceNames));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceNames create() => DeviceNames._();
  DeviceNames createEmptyInstance() => create();
  static $pb.PbList<DeviceNames> createRepeated() => $pb.PbList<DeviceNames>();
  @$core.pragma('dart2js:noInline')
  static DeviceNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceNames>(create);
  static DeviceNames _defaultInstance;

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
  $core.List<$core.String> get nicknames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get defaultNames => $_getList(2);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'manufacturer')
    ..aOS(2, 'model')
    ..aOS(3, 'hwVersion')
    ..aOS(4, 'swVersion')
    ..hasRequiredFields = false;

  DeviceInfo._() : super();
  factory DeviceInfo() => create();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manufacturer => $_getSZ(0);
  @$pb.TagNumber(1)
  set manufacturer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManufacturer() => $_has(0);
  @$pb.TagNumber(1)
  void clearManufacturer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hwVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set hwVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHwVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get swVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set swVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSwVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwVersion() => clearField(4);
}

class AgentOtherDeviceId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgentOtherDeviceId',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'agentId')
    ..aOS(2, 'deviceId')
    ..hasRequiredFields = false;

  AgentOtherDeviceId._() : super();
  factory AgentOtherDeviceId() => create();
  factory AgentOtherDeviceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentOtherDeviceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AgentOtherDeviceId clone() => AgentOtherDeviceId()..mergeFromMessage(this);
  AgentOtherDeviceId copyWith(void Function(AgentOtherDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentOtherDeviceId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentOtherDeviceId create() => AgentOtherDeviceId._();
  AgentOtherDeviceId createEmptyInstance() => create();
  static $pb.PbList<AgentOtherDeviceId> createRepeated() =>
      $pb.PbList<AgentOtherDeviceId>();
  @$core.pragma('dart2js:noInline')
  static AgentOtherDeviceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOtherDeviceId>(create);
  static AgentOtherDeviceId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
}
