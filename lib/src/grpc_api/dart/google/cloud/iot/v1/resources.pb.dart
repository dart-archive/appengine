///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<Int64>(3, 'numId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$0.Timestamp>(7, 'lastHeartbeatTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(8, 'lastEventTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(10, 'lastErrorTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Status>(11, 'lastErrorStatus', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..pc<DeviceCredential>(
        12, 'credentials', $pb.PbFieldType.PM, DeviceCredential.create)
    ..a<DeviceConfig>(13, 'config', $pb.PbFieldType.OM, DeviceConfig.getDefault,
        DeviceConfig.create)
    ..a<$0.Timestamp>(14, 'lastConfigAckTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<DeviceState>(16, 'state', $pb.PbFieldType.OM, DeviceState.getDefault,
        DeviceState.create)
    ..m<$core.String, $core.String>(
        17,
        'metadata',
        'Device.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.iot.v1'))
    ..a<$0.Timestamp>(18, 'lastConfigSendTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOB(19, 'blocked')
    ..a<$0.Timestamp>(
        20, 'lastStateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<LogLevel>(21, 'logLevel', $pb.PbFieldType.OE, LogLevel.LOG_LEVEL_UNSPECIFIED, LogLevel.valueOf, LogLevel.values)
    ..a<GatewayConfig>(24, 'gatewayConfig', $pb.PbFieldType.OM, GatewayConfig.getDefault, GatewayConfig.create)
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
  static Device getDefault() => _defaultInstance ??= create()..freeze();
  static Device _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  Int64 get numId => $_getI64(2);
  set numId(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasNumId() => $_has(2);
  void clearNumId() => clearField(3);

  $0.Timestamp get lastHeartbeatTime => $_getN(3);
  set lastHeartbeatTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasLastHeartbeatTime() => $_has(3);
  void clearLastHeartbeatTime() => clearField(7);

  $0.Timestamp get lastEventTime => $_getN(4);
  set lastEventTime($0.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasLastEventTime() => $_has(4);
  void clearLastEventTime() => clearField(8);

  $0.Timestamp get lastErrorTime => $_getN(5);
  set lastErrorTime($0.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasLastErrorTime() => $_has(5);
  void clearLastErrorTime() => clearField(10);

  $1.Status get lastErrorStatus => $_getN(6);
  set lastErrorStatus($1.Status v) {
    setField(11, v);
  }

  $core.bool hasLastErrorStatus() => $_has(6);
  void clearLastErrorStatus() => clearField(11);

  $core.List<DeviceCredential> get credentials => $_getList(7);

  DeviceConfig get config => $_getN(8);
  set config(DeviceConfig v) {
    setField(13, v);
  }

  $core.bool hasConfig() => $_has(8);
  void clearConfig() => clearField(13);

  $0.Timestamp get lastConfigAckTime => $_getN(9);
  set lastConfigAckTime($0.Timestamp v) {
    setField(14, v);
  }

  $core.bool hasLastConfigAckTime() => $_has(9);
  void clearLastConfigAckTime() => clearField(14);

  DeviceState get state => $_getN(10);
  set state(DeviceState v) {
    setField(16, v);
  }

  $core.bool hasState() => $_has(10);
  void clearState() => clearField(16);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(11);

  $0.Timestamp get lastConfigSendTime => $_getN(12);
  set lastConfigSendTime($0.Timestamp v) {
    setField(18, v);
  }

  $core.bool hasLastConfigSendTime() => $_has(12);
  void clearLastConfigSendTime() => clearField(18);

  $core.bool get blocked => $_get(13, false);
  set blocked($core.bool v) {
    $_setBool(13, v);
  }

  $core.bool hasBlocked() => $_has(13);
  void clearBlocked() => clearField(19);

  $0.Timestamp get lastStateTime => $_getN(14);
  set lastStateTime($0.Timestamp v) {
    setField(20, v);
  }

  $core.bool hasLastStateTime() => $_has(14);
  void clearLastStateTime() => clearField(20);

  LogLevel get logLevel => $_getN(15);
  set logLevel(LogLevel v) {
    setField(21, v);
  }

  $core.bool hasLogLevel() => $_has(15);
  void clearLogLevel() => clearField(21);

  GatewayConfig get gatewayConfig => $_getN(16);
  set gatewayConfig(GatewayConfig v) {
    setField(24, v);
  }

  $core.bool hasGatewayConfig() => $_has(16);
  void clearGatewayConfig() => clearField(24);
}

class GatewayConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<GatewayType>(
        1,
        'gatewayType',
        $pb.PbFieldType.OE,
        GatewayType.GATEWAY_TYPE_UNSPECIFIED,
        GatewayType.valueOf,
        GatewayType.values)
    ..e<GatewayAuthMethod>(
        2,
        'gatewayAuthMethod',
        $pb.PbFieldType.OE,
        GatewayAuthMethod.GATEWAY_AUTH_METHOD_UNSPECIFIED,
        GatewayAuthMethod.valueOf,
        GatewayAuthMethod.values)
    ..aOS(3, 'lastAccessedGatewayId')
    ..a<$0.Timestamp>(4, 'lastAccessedGatewayTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static GatewayConfig getDefault() => _defaultInstance ??= create()..freeze();
  static GatewayConfig _defaultInstance;

  GatewayType get gatewayType => $_getN(0);
  set gatewayType(GatewayType v) {
    setField(1, v);
  }

  $core.bool hasGatewayType() => $_has(0);
  void clearGatewayType() => clearField(1);

  GatewayAuthMethod get gatewayAuthMethod => $_getN(1);
  set gatewayAuthMethod(GatewayAuthMethod v) {
    setField(2, v);
  }

  $core.bool hasGatewayAuthMethod() => $_has(1);
  void clearGatewayAuthMethod() => clearField(2);

  $core.String get lastAccessedGatewayId => $_getS(2, '');
  set lastAccessedGatewayId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLastAccessedGatewayId() => $_has(2);
  void clearLastAccessedGatewayId() => clearField(3);

  $0.Timestamp get lastAccessedGatewayTime => $_getN(3);
  set lastAccessedGatewayTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasLastAccessedGatewayTime() => $_has(3);
  void clearLastAccessedGatewayTime() => clearField(4);
}

class DeviceRegistry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceRegistry',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<MqttConfig>(4, 'mqttConfig', $pb.PbFieldType.OM, MqttConfig.getDefault,
        MqttConfig.create)
    ..a<StateNotificationConfig>(
        7,
        'stateNotificationConfig',
        $pb.PbFieldType.OM,
        StateNotificationConfig.getDefault,
        StateNotificationConfig.create)
    ..pc<RegistryCredential>(
        8, 'credentials', $pb.PbFieldType.PM, RegistryCredential.create)
    ..a<HttpConfig>(9, 'httpConfig', $pb.PbFieldType.OM, HttpConfig.getDefault,
        HttpConfig.create)
    ..pc<EventNotificationConfig>(10, 'eventNotificationConfigs',
        $pb.PbFieldType.PM, EventNotificationConfig.create)
    ..e<LogLevel>(11, 'logLevel', $pb.PbFieldType.OE,
        LogLevel.LOG_LEVEL_UNSPECIFIED, LogLevel.valueOf, LogLevel.values)
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
  static DeviceRegistry getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceRegistry _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  MqttConfig get mqttConfig => $_getN(2);
  set mqttConfig(MqttConfig v) {
    setField(4, v);
  }

  $core.bool hasMqttConfig() => $_has(2);
  void clearMqttConfig() => clearField(4);

  StateNotificationConfig get stateNotificationConfig => $_getN(3);
  set stateNotificationConfig(StateNotificationConfig v) {
    setField(7, v);
  }

  $core.bool hasStateNotificationConfig() => $_has(3);
  void clearStateNotificationConfig() => clearField(7);

  $core.List<RegistryCredential> get credentials => $_getList(4);

  HttpConfig get httpConfig => $_getN(5);
  set httpConfig(HttpConfig v) {
    setField(9, v);
  }

  $core.bool hasHttpConfig() => $_has(5);
  void clearHttpConfig() => clearField(9);

  $core.List<EventNotificationConfig> get eventNotificationConfigs =>
      $_getList(6);

  LogLevel get logLevel => $_getN(7);
  set logLevel(LogLevel v) {
    setField(11, v);
  }

  $core.bool hasLogLevel() => $_has(7);
  void clearLogLevel() => clearField(11);
}

class MqttConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<MqttState>(1, 'mqttEnabledState', $pb.PbFieldType.OE,
        MqttState.MQTT_STATE_UNSPECIFIED, MqttState.valueOf, MqttState.values)
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
  static MqttConfig getDefault() => _defaultInstance ??= create()..freeze();
  static MqttConfig _defaultInstance;

  MqttState get mqttEnabledState => $_getN(0);
  set mqttEnabledState(MqttState v) {
    setField(1, v);
  }

  $core.bool hasMqttEnabledState() => $_has(0);
  void clearMqttEnabledState() => clearField(1);
}

class HttpConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<HttpState>(1, 'httpEnabledState', $pb.PbFieldType.OE,
        HttpState.HTTP_STATE_UNSPECIFIED, HttpState.valueOf, HttpState.values)
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
  static HttpConfig getDefault() => _defaultInstance ??= create()..freeze();
  static HttpConfig _defaultInstance;

  HttpState get httpEnabledState => $_getN(0);
  set httpEnabledState(HttpState v) {
    setField(1, v);
  }

  $core.bool hasHttpEnabledState() => $_has(0);
  void clearHttpEnabledState() => clearField(1);
}

class EventNotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventNotificationConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
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
  static EventNotificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EventNotificationConfig _defaultInstance;

  $core.String get pubsubTopicName => $_getS(0, '');
  set pubsubTopicName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPubsubTopicName() => $_has(0);
  void clearPubsubTopicName() => clearField(1);

  $core.String get subfolderMatches => $_getS(1, '');
  set subfolderMatches($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSubfolderMatches() => $_has(1);
  void clearSubfolderMatches() => clearField(2);
}

class StateNotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StateNotificationConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
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
  static StateNotificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StateNotificationConfig _defaultInstance;

  $core.String get pubsubTopicName => $_getS(0, '');
  set pubsubTopicName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPubsubTopicName() => $_has(0);
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
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..oo(0, [1])
    ..a<PublicKeyCertificate>(1, 'publicKeyCertificate', $pb.PbFieldType.OM,
        PublicKeyCertificate.getDefault, PublicKeyCertificate.create)
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
  static RegistryCredential getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegistryCredential _defaultInstance;

  RegistryCredential_Credential whichCredential() =>
      _RegistryCredential_CredentialByTag[$_whichOneof(0)];
  void clearCredential() => clearField($_whichOneof(0));

  PublicKeyCertificate get publicKeyCertificate => $_getN(0);
  set publicKeyCertificate(PublicKeyCertificate v) {
    setField(1, v);
  }

  $core.bool hasPublicKeyCertificate() => $_has(0);
  void clearPublicKeyCertificate() => clearField(1);
}

class X509CertificateDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('X509CertificateDetails',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aOS(1, 'issuer')
    ..aOS(2, 'subject')
    ..a<$0.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(4, 'expiryTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static X509CertificateDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static X509CertificateDetails _defaultInstance;

  $core.String get issuer => $_getS(0, '');
  set issuer($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasIssuer() => $_has(0);
  void clearIssuer() => clearField(1);

  $core.String get subject => $_getS(1, '');
  set subject($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  $0.Timestamp get startTime => $_getN(2);
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $0.Timestamp get expiryTime => $_getN(3);
  set expiryTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasExpiryTime() => $_has(3);
  void clearExpiryTime() => clearField(4);

  $core.String get signatureAlgorithm => $_getS(4, '');
  set signatureAlgorithm($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSignatureAlgorithm() => $_has(4);
  void clearSignatureAlgorithm() => clearField(5);

  $core.String get publicKeyType => $_getS(5, '');
  set publicKeyType($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPublicKeyType() => $_has(5);
  void clearPublicKeyType() => clearField(6);
}

class PublicKeyCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKeyCertificate',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<PublicKeyCertificateFormat>(
        1,
        'format',
        $pb.PbFieldType.OE,
        PublicKeyCertificateFormat.UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
        PublicKeyCertificateFormat.valueOf,
        PublicKeyCertificateFormat.values)
    ..aOS(2, 'certificate')
    ..a<X509CertificateDetails>(3, 'x509Details', $pb.PbFieldType.OM,
        X509CertificateDetails.getDefault, X509CertificateDetails.create)
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
  static PublicKeyCertificate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublicKeyCertificate _defaultInstance;

  PublicKeyCertificateFormat get format => $_getN(0);
  set format(PublicKeyCertificateFormat v) {
    setField(1, v);
  }

  $core.bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  $core.String get certificate => $_getS(1, '');
  set certificate($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCertificate() => $_has(1);
  void clearCertificate() => clearField(2);

  X509CertificateDetails get x509Details => $_getN(2);
  set x509Details(X509CertificateDetails v) {
    setField(3, v);
  }

  $core.bool hasX509Details() => $_has(2);
  void clearX509Details() => clearField(3);
}

enum DeviceCredential_Credential { publicKey, notSet }

class DeviceCredential extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceCredential_Credential>
      _DeviceCredential_CredentialByTag = {
    2: DeviceCredential_Credential.publicKey,
    0: DeviceCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceCredential',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..oo(0, [2])
    ..a<PublicKeyCredential>(2, 'publicKey', $pb.PbFieldType.OM,
        PublicKeyCredential.getDefault, PublicKeyCredential.create)
    ..a<$0.Timestamp>(6, 'expirationTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static DeviceCredential getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeviceCredential _defaultInstance;

  DeviceCredential_Credential whichCredential() =>
      _DeviceCredential_CredentialByTag[$_whichOneof(0)];
  void clearCredential() => clearField($_whichOneof(0));

  PublicKeyCredential get publicKey => $_getN(0);
  set publicKey(PublicKeyCredential v) {
    setField(2, v);
  }

  $core.bool hasPublicKey() => $_has(0);
  void clearPublicKey() => clearField(2);

  $0.Timestamp get expirationTime => $_getN(1);
  set expirationTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasExpirationTime() => $_has(1);
  void clearExpirationTime() => clearField(6);
}

class PublicKeyCredential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKeyCredential',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..e<PublicKeyFormat>(
        1,
        'format',
        $pb.PbFieldType.OE,
        PublicKeyFormat.UNSPECIFIED_PUBLIC_KEY_FORMAT,
        PublicKeyFormat.valueOf,
        PublicKeyFormat.values)
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
  static PublicKeyCredential getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PublicKeyCredential _defaultInstance;

  PublicKeyFormat get format => $_getN(0);
  set format(PublicKeyFormat v) {
    setField(1, v);
  }

  $core.bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  $core.String get key => $_getS(1, '');
  set key($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasKey() => $_has(1);
  void clearKey() => clearField(2);
}

class DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceConfig',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..aInt64(1, 'version')
    ..a<$0.Timestamp>(2, 'cloudUpdateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'deviceAckTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static DeviceConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceConfig _defaultInstance;

  Int64 get version => $_getI64(0);
  set version(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  $0.Timestamp get cloudUpdateTime => $_getN(1);
  set cloudUpdateTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCloudUpdateTime() => $_has(1);
  void clearCloudUpdateTime() => clearField(2);

  $0.Timestamp get deviceAckTime => $_getN(2);
  set deviceAckTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasDeviceAckTime() => $_has(2);
  void clearDeviceAckTime() => clearField(3);

  $core.List<$core.int> get binaryData => $_getN(3);
  set binaryData($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasBinaryData() => $_has(3);
  void clearBinaryData() => clearField(4);
}

class DeviceState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceState',
      package: const $pb.PackageName('google.cloud.iot.v1'))
    ..a<$0.Timestamp>(1, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static DeviceState getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceState _defaultInstance;

  $0.Timestamp get updateTime => $_getN(0);
  set updateTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasUpdateTime() => $_has(0);
  void clearUpdateTime() => clearField(1);

  $core.List<$core.int> get binaryData => $_getN(1);
  set binaryData($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasBinaryData() => $_has(1);
  void clearBinaryData() => clearField(2);
}
