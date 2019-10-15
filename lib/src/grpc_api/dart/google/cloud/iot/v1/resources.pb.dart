///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<$fixnum.Int64>(3, 'numId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(7, 'lastHeartbeatTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, 'lastEventTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, 'lastErrorTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Status>(11, 'lastErrorStatus', subBuilder: $1.Status.create)
    ..pc<DeviceCredential>(12, 'credentials', $pb.PbFieldType.PM,
        subBuilder: DeviceCredential.create)
    ..aOM<DeviceConfig>(13, 'config', subBuilder: DeviceConfig.create)
    ..aOM<$0.Timestamp>(14, 'lastConfigAckTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DeviceState>(16, 'state', subBuilder: DeviceState.create)
    ..m<$core.String, $core.String>(17, 'metadata',
        entryClassName: 'Device.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOM<$0.Timestamp>(18, 'lastConfigSendTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(19, 'blocked')
    ..aOM<$0.Timestamp>(20, 'lastStateTime', subBuilder: $0.Timestamp.create)
    ..e<LogLevel>(21, 'logLevel', $pb.PbFieldType.OE,
        defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED,
        valueOf: LogLevel.valueOf,
        enumValues: LogLevel.values)
    ..aOM<GatewayConfig>(24, 'gatewayConfig', subBuilder: GatewayConfig.create)
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numId => $_getI64(2);
  @$pb.TagNumber(3)
  set numId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNumId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumId() => clearField(3);

  @$pb.TagNumber(7)
  $0.Timestamp get lastHeartbeatTime => $_getN(3);
  @$pb.TagNumber(7)
  set lastHeartbeatTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastHeartbeatTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearLastHeartbeatTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastHeartbeatTime() => $_ensure(3);

  @$pb.TagNumber(8)
  $0.Timestamp get lastEventTime => $_getN(4);
  @$pb.TagNumber(8)
  set lastEventTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastEventTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearLastEventTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLastEventTime() => $_ensure(4);

  @$pb.TagNumber(10)
  $0.Timestamp get lastErrorTime => $_getN(5);
  @$pb.TagNumber(10)
  set lastErrorTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastErrorTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearLastErrorTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastErrorTime() => $_ensure(5);

  @$pb.TagNumber(11)
  $1.Status get lastErrorStatus => $_getN(6);
  @$pb.TagNumber(11)
  set lastErrorStatus($1.Status v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastErrorStatus() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastErrorStatus() => clearField(11);
  @$pb.TagNumber(11)
  $1.Status ensureLastErrorStatus() => $_ensure(6);

  @$pb.TagNumber(12)
  $core.List<DeviceCredential> get credentials => $_getList(7);

  @$pb.TagNumber(13)
  DeviceConfig get config => $_getN(8);
  @$pb.TagNumber(13)
  set config(DeviceConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearConfig() => clearField(13);
  @$pb.TagNumber(13)
  DeviceConfig ensureConfig() => $_ensure(8);

  @$pb.TagNumber(14)
  $0.Timestamp get lastConfigAckTime => $_getN(9);
  @$pb.TagNumber(14)
  set lastConfigAckTime($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLastConfigAckTime() => $_has(9);
  @$pb.TagNumber(14)
  void clearLastConfigAckTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureLastConfigAckTime() => $_ensure(9);

  @$pb.TagNumber(16)
  DeviceState get state => $_getN(10);
  @$pb.TagNumber(16)
  set state(DeviceState v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(16)
  void clearState() => clearField(16);
  @$pb.TagNumber(16)
  DeviceState ensureState() => $_ensure(10);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(11);

  @$pb.TagNumber(18)
  $0.Timestamp get lastConfigSendTime => $_getN(12);
  @$pb.TagNumber(18)
  set lastConfigSendTime($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLastConfigSendTime() => $_has(12);
  @$pb.TagNumber(18)
  void clearLastConfigSendTime() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureLastConfigSendTime() => $_ensure(12);

  @$pb.TagNumber(19)
  $core.bool get blocked => $_getBF(13);
  @$pb.TagNumber(19)
  set blocked($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBlocked() => $_has(13);
  @$pb.TagNumber(19)
  void clearBlocked() => clearField(19);

  @$pb.TagNumber(20)
  $0.Timestamp get lastStateTime => $_getN(14);
  @$pb.TagNumber(20)
  set lastStateTime($0.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasLastStateTime() => $_has(14);
  @$pb.TagNumber(20)
  void clearLastStateTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureLastStateTime() => $_ensure(14);

  @$pb.TagNumber(21)
  LogLevel get logLevel => $_getN(15);
  @$pb.TagNumber(21)
  set logLevel(LogLevel v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLogLevel() => $_has(15);
  @$pb.TagNumber(21)
  void clearLogLevel() => clearField(21);

  @$pb.TagNumber(24)
  GatewayConfig get gatewayConfig => $_getN(16);
  @$pb.TagNumber(24)
  set gatewayConfig(GatewayConfig v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGatewayConfig() => $_has(16);
  @$pb.TagNumber(24)
  void clearGatewayConfig() => clearField(24);
  @$pb.TagNumber(24)
  GatewayConfig ensureGatewayConfig() => $_ensure(16);
}

class GatewayConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..e<GatewayType>(1, 'gatewayType', $pb.PbFieldType.OE,
        defaultOrMaker: GatewayType.GATEWAY_TYPE_UNSPECIFIED,
        valueOf: GatewayType.valueOf,
        enumValues: GatewayType.values)
    ..e<GatewayAuthMethod>(2, 'gatewayAuthMethod', $pb.PbFieldType.OE,
        defaultOrMaker: GatewayAuthMethod.GATEWAY_AUTH_METHOD_UNSPECIFIED,
        valueOf: GatewayAuthMethod.valueOf,
        enumValues: GatewayAuthMethod.values)
    ..aOS(3, 'lastAccessedGatewayId')
    ..aOM<$0.Timestamp>(4, 'lastAccessedGatewayTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  GatewayConfig._() : super();
  factory GatewayConfig() => create();
  factory GatewayConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GatewayConfig clone() => GatewayConfig()..mergeFromMessage(this);
  GatewayConfig copyWith(void Function(GatewayConfig) updates) =>
      super.copyWith((message) => updates(message as GatewayConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayConfig create() => GatewayConfig._();
  GatewayConfig createEmptyInstance() => create();
  static $pb.PbList<GatewayConfig> createRepeated() =>
      $pb.PbList<GatewayConfig>();
  @$core.pragma('dart2js:noInline')
  static GatewayConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayConfig>(create);
  static GatewayConfig _defaultInstance;

  @$pb.TagNumber(1)
  GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType(GatewayType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => clearField(1);

  @$pb.TagNumber(2)
  GatewayAuthMethod get gatewayAuthMethod => $_getN(1);
  @$pb.TagNumber(2)
  set gatewayAuthMethod(GatewayAuthMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatewayAuthMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayAuthMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastAccessedGatewayId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAccessedGatewayId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastAccessedGatewayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccessedGatewayId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get lastAccessedGatewayTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastAccessedGatewayTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastAccessedGatewayTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAccessedGatewayTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastAccessedGatewayTime() => $_ensure(3);
}

class DeviceRegistry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceRegistry',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<MqttConfig>(4, 'mqttConfig', subBuilder: MqttConfig.create)
    ..aOM<StateNotificationConfig>(7, 'stateNotificationConfig',
        subBuilder: StateNotificationConfig.create)
    ..pc<RegistryCredential>(8, 'credentials', $pb.PbFieldType.PM,
        subBuilder: RegistryCredential.create)
    ..aOM<HttpConfig>(9, 'httpConfig', subBuilder: HttpConfig.create)
    ..pc<EventNotificationConfig>(
        10, 'eventNotificationConfigs', $pb.PbFieldType.PM,
        subBuilder: EventNotificationConfig.create)
    ..e<LogLevel>(11, 'logLevel', $pb.PbFieldType.OE,
        defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED,
        valueOf: LogLevel.valueOf,
        enumValues: LogLevel.values)
    ..hasRequiredFields = false;

  DeviceRegistry._() : super();
  factory DeviceRegistry() => create();
  factory DeviceRegistry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceRegistry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceRegistry clone() => DeviceRegistry()..mergeFromMessage(this);
  DeviceRegistry copyWith(void Function(DeviceRegistry) updates) =>
      super.copyWith((message) => updates(message as DeviceRegistry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceRegistry create() => DeviceRegistry._();
  DeviceRegistry createEmptyInstance() => create();
  static $pb.PbList<DeviceRegistry> createRepeated() =>
      $pb.PbList<DeviceRegistry>();
  @$core.pragma('dart2js:noInline')
  static DeviceRegistry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceRegistry>(create);
  static DeviceRegistry _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  MqttConfig get mqttConfig => $_getN(2);
  @$pb.TagNumber(4)
  set mqttConfig(MqttConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMqttConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMqttConfig() => clearField(4);
  @$pb.TagNumber(4)
  MqttConfig ensureMqttConfig() => $_ensure(2);

  @$pb.TagNumber(7)
  StateNotificationConfig get stateNotificationConfig => $_getN(3);
  @$pb.TagNumber(7)
  set stateNotificationConfig(StateNotificationConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStateNotificationConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearStateNotificationConfig() => clearField(7);
  @$pb.TagNumber(7)
  StateNotificationConfig ensureStateNotificationConfig() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.List<RegistryCredential> get credentials => $_getList(4);

  @$pb.TagNumber(9)
  HttpConfig get httpConfig => $_getN(5);
  @$pb.TagNumber(9)
  set httpConfig(HttpConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHttpConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearHttpConfig() => clearField(9);
  @$pb.TagNumber(9)
  HttpConfig ensureHttpConfig() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<EventNotificationConfig> get eventNotificationConfigs =>
      $_getList(6);

  @$pb.TagNumber(11)
  LogLevel get logLevel => $_getN(7);
  @$pb.TagNumber(11)
  set logLevel(LogLevel v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLogLevel() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogLevel() => clearField(11);
}

class MqttConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..e<MqttState>(1, 'mqttEnabledState', $pb.PbFieldType.OE,
        defaultOrMaker: MqttState.MQTT_STATE_UNSPECIFIED,
        valueOf: MqttState.valueOf,
        enumValues: MqttState.values)
    ..hasRequiredFields = false;

  MqttConfig._() : super();
  factory MqttConfig() => create();
  factory MqttConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MqttConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MqttConfig clone() => MqttConfig()..mergeFromMessage(this);
  MqttConfig copyWith(void Function(MqttConfig) updates) =>
      super.copyWith((message) => updates(message as MqttConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttConfig create() => MqttConfig._();
  MqttConfig createEmptyInstance() => create();
  static $pb.PbList<MqttConfig> createRepeated() => $pb.PbList<MqttConfig>();
  @$core.pragma('dart2js:noInline')
  static MqttConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttConfig>(create);
  static MqttConfig _defaultInstance;

  @$pb.TagNumber(1)
  MqttState get mqttEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set mqttEnabledState(MqttState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMqttEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqttEnabledState() => clearField(1);
}

class HttpConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..e<HttpState>(1, 'httpEnabledState', $pb.PbFieldType.OE,
        defaultOrMaker: HttpState.HTTP_STATE_UNSPECIFIED,
        valueOf: HttpState.valueOf,
        enumValues: HttpState.values)
    ..hasRequiredFields = false;

  HttpConfig._() : super();
  factory HttpConfig() => create();
  factory HttpConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpConfig clone() => HttpConfig()..mergeFromMessage(this);
  HttpConfig copyWith(void Function(HttpConfig) updates) =>
      super.copyWith((message) => updates(message as HttpConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpConfig create() => HttpConfig._();
  HttpConfig createEmptyInstance() => create();
  static $pb.PbList<HttpConfig> createRepeated() => $pb.PbList<HttpConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpConfig>(create);
  static HttpConfig _defaultInstance;

  @$pb.TagNumber(1)
  HttpState get httpEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set httpEnabledState(HttpState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpEnabledState() => clearField(1);
}

class EventNotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventNotificationConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'pubsubTopicName')
    ..aOS(2, 'subfolderMatches')
    ..hasRequiredFields = false;

  EventNotificationConfig._() : super();
  factory EventNotificationConfig() => create();
  factory EventNotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EventNotificationConfig clone() =>
      EventNotificationConfig()..mergeFromMessage(this);
  EventNotificationConfig copyWith(
          void Function(EventNotificationConfig) updates) =>
      super.copyWith((message) => updates(message as EventNotificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig create() => EventNotificationConfig._();
  EventNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<EventNotificationConfig> createRepeated() =>
      $pb.PbList<EventNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventNotificationConfig>(create);
  static EventNotificationConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subfolderMatches => $_getSZ(1);
  @$pb.TagNumber(2)
  set subfolderMatches($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubfolderMatches() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubfolderMatches() => clearField(2);
}

class StateNotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StateNotificationConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'pubsubTopicName')
    ..hasRequiredFields = false;

  StateNotificationConfig._() : super();
  factory StateNotificationConfig() => create();
  factory StateNotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateNotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StateNotificationConfig clone() =>
      StateNotificationConfig()..mergeFromMessage(this);
  StateNotificationConfig copyWith(
          void Function(StateNotificationConfig) updates) =>
      super.copyWith((message) => updates(message as StateNotificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig create() => StateNotificationConfig._();
  StateNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<StateNotificationConfig> createRepeated() =>
      $pb.PbList<StateNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateNotificationConfig>(create);
  static StateNotificationConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => clearField(1);
}

enum RegistryCredential_Credential { publicKeyCertificate, notSet }

class RegistryCredential extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RegistryCredential_Credential>
      _RegistryCredential_CredentialByTag = {
    1: RegistryCredential_Credential.publicKeyCertificate,
    0: RegistryCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistryCredential',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PublicKeyCertificate>(1, 'publicKeyCertificate',
        subBuilder: PublicKeyCertificate.create)
    ..hasRequiredFields = false;

  RegistryCredential._() : super();
  factory RegistryCredential() => create();
  factory RegistryCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegistryCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegistryCredential clone() => RegistryCredential()..mergeFromMessage(this);
  RegistryCredential copyWith(void Function(RegistryCredential) updates) =>
      super.copyWith((message) => updates(message as RegistryCredential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistryCredential create() => RegistryCredential._();
  RegistryCredential createEmptyInstance() => create();
  static $pb.PbList<RegistryCredential> createRepeated() =>
      $pb.PbList<RegistryCredential>();
  @$core.pragma('dart2js:noInline')
  static RegistryCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryCredential>(create);
  static RegistryCredential _defaultInstance;

  RegistryCredential_Credential whichCredential() =>
      _RegistryCredential_CredentialByTag[$_whichOneof(0)];
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PublicKeyCertificate get publicKeyCertificate => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyCertificate(PublicKeyCertificate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKeyCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyCertificate() => clearField(1);
  @$pb.TagNumber(1)
  PublicKeyCertificate ensurePublicKeyCertificate() => $_ensure(0);
}

class X509CertificateDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('X509CertificateDetails',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'issuer')
    ..aOS(2, 'subject')
    ..aOM<$0.Timestamp>(3, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'expiryTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, 'signatureAlgorithm')
    ..aOS(6, 'publicKeyType')
    ..hasRequiredFields = false;

  X509CertificateDetails._() : super();
  factory X509CertificateDetails() => create();
  factory X509CertificateDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory X509CertificateDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  X509CertificateDetails clone() =>
      X509CertificateDetails()..mergeFromMessage(this);
  X509CertificateDetails copyWith(
          void Function(X509CertificateDetails) updates) =>
      super.copyWith((message) => updates(message as X509CertificateDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails create() => X509CertificateDetails._();
  X509CertificateDetails createEmptyInstance() => create();
  static $pb.PbList<X509CertificateDetails> createRepeated() =>
      $pb.PbList<X509CertificateDetails>();
  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<X509CertificateDetails>(create);
  static X509CertificateDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

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
  $0.Timestamp get expiryTime => $_getN(3);
  @$pb.TagNumber(4)
  set expiryTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpiryTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiryTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get signatureAlgorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set signatureAlgorithm($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSignatureAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureAlgorithm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get publicKeyType => $_getSZ(5);
  @$pb.TagNumber(6)
  set publicKeyType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPublicKeyType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyType() => clearField(6);
}

class PublicKeyCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKeyCertificate',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..e<PublicKeyCertificateFormat>(1, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: PublicKeyCertificateFormat
            .UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
        valueOf: PublicKeyCertificateFormat.valueOf,
        enumValues: PublicKeyCertificateFormat.values)
    ..aOS(2, 'certificate')
    ..aOM<X509CertificateDetails>(3, 'x509Details',
        subBuilder: X509CertificateDetails.create)
    ..hasRequiredFields = false;

  PublicKeyCertificate._() : super();
  factory PublicKeyCertificate() => create();
  factory PublicKeyCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicKeyCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublicKeyCertificate clone() =>
      PublicKeyCertificate()..mergeFromMessage(this);
  PublicKeyCertificate copyWith(void Function(PublicKeyCertificate) updates) =>
      super.copyWith((message) => updates(message as PublicKeyCertificate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate create() => PublicKeyCertificate._();
  PublicKeyCertificate createEmptyInstance() => create();
  static $pb.PbList<PublicKeyCertificate> createRepeated() =>
      $pb.PbList<PublicKeyCertificate>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicKeyCertificate>(create);
  static PublicKeyCertificate _defaultInstance;

  @$pb.TagNumber(1)
  PublicKeyCertificateFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyCertificateFormat v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => clearField(2);

  @$pb.TagNumber(3)
  X509CertificateDetails get x509Details => $_getN(2);
  @$pb.TagNumber(3)
  set x509Details(X509CertificateDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasX509Details() => $_has(2);
  @$pb.TagNumber(3)
  void clearX509Details() => clearField(3);
  @$pb.TagNumber(3)
  X509CertificateDetails ensureX509Details() => $_ensure(2);
}

enum DeviceCredential_Credential { publicKey, notSet }

class DeviceCredential extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceCredential_Credential>
      _DeviceCredential_CredentialByTag = {
    2: DeviceCredential_Credential.publicKey,
    0: DeviceCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceCredential',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PublicKeyCredential>(2, 'publicKey',
        subBuilder: PublicKeyCredential.create)
    ..aOM<$0.Timestamp>(6, 'expirationTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  DeviceCredential._() : super();
  factory DeviceCredential() => create();
  factory DeviceCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceCredential clone() => DeviceCredential()..mergeFromMessage(this);
  DeviceCredential copyWith(void Function(DeviceCredential) updates) =>
      super.copyWith((message) => updates(message as DeviceCredential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceCredential create() => DeviceCredential._();
  DeviceCredential createEmptyInstance() => create();
  static $pb.PbList<DeviceCredential> createRepeated() =>
      $pb.PbList<DeviceCredential>();
  @$core.pragma('dart2js:noInline')
  static DeviceCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceCredential>(create);
  static DeviceCredential _defaultInstance;

  DeviceCredential_Credential whichCredential() =>
      _DeviceCredential_CredentialByTag[$_whichOneof(0)];
  void clearCredential() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  PublicKeyCredential get publicKey => $_getN(0);
  @$pb.TagNumber(2)
  set publicKey(PublicKeyCredential v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKeyCredential ensurePublicKey() => $_ensure(0);

  @$pb.TagNumber(6)
  $0.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(6)
  set expirationTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpirationTime() => $_ensure(1);
}

class PublicKeyCredential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKeyCredential',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..e<PublicKeyFormat>(1, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: PublicKeyFormat.UNSPECIFIED_PUBLIC_KEY_FORMAT,
        valueOf: PublicKeyFormat.valueOf,
        enumValues: PublicKeyFormat.values)
    ..aOS(2, 'key')
    ..hasRequiredFields = false;

  PublicKeyCredential._() : super();
  factory PublicKeyCredential() => create();
  factory PublicKeyCredential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicKeyCredential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublicKeyCredential clone() => PublicKeyCredential()..mergeFromMessage(this);
  PublicKeyCredential copyWith(void Function(PublicKeyCredential) updates) =>
      super.copyWith((message) => updates(message as PublicKeyCredential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential create() => PublicKeyCredential._();
  PublicKeyCredential createEmptyInstance() => create();
  static $pb.PbList<PublicKeyCredential> createRepeated() =>
      $pb.PbList<PublicKeyCredential>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicKeyCredential>(create);
  static PublicKeyCredential _defaultInstance;

  @$pb.TagNumber(1)
  PublicKeyFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyFormat v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'version')
    ..aOM<$0.Timestamp>(2, 'cloudUpdateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'deviceAckTime', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(4, 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeviceConfig._() : super();
  factory DeviceConfig() => create();
  factory DeviceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() =>
      $pb.PbList<DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get cloudUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set cloudUpdateTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCloudUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get deviceAckTime => $_getN(2);
  @$pb.TagNumber(3)
  set deviceAckTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceAckTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceAckTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDeviceAckTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get binaryData => $_getN(3);
  @$pb.TagNumber(4)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBinaryData() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryData() => clearField(4);
}

class DeviceState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceState',
      package: const $pb.PackageName('google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'updateTime', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(2, 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeviceState._() : super();
  factory DeviceState() => create();
  factory DeviceState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceState clone() => DeviceState()..mergeFromMessage(this);
  DeviceState copyWith(void Function(DeviceState) updates) =>
      super.copyWith((message) => updates(message as DeviceState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  DeviceState createEmptyInstance() => create();
  static $pb.PbList<DeviceState> createRepeated() => $pb.PbList<DeviceState>();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureUpdateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);
}
