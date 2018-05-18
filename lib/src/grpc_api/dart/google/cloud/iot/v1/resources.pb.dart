///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Device_MetadataEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Device_MetadataEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Device_MetadataEntry() : super();
  Device_MetadataEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Device_MetadataEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Device_MetadataEntry clone() => new Device_MetadataEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Device_MetadataEntry create() => new Device_MetadataEntry();
  static PbList<Device_MetadataEntry> createRepeated() => new PbList<Device_MetadataEntry>();
  static Device_MetadataEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDevice_MetadataEntry();
    return _defaultInstance;
  }
  static Device_MetadataEntry _defaultInstance;
  static void $checkItem(Device_MetadataEntry v) {
    if (v is! Device_MetadataEntry) checkItemFailed(v, 'Device_MetadataEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyDevice_MetadataEntry extends Device_MetadataEntry with ReadonlyMessageMixin {}

class Device extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Device')
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<Int64>(3, 'numId', PbFieldType.OU6, Int64.ZERO)
    ..a<$google$protobuf.Timestamp>(7, 'lastHeartbeatTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(8, 'lastEventTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(10, 'lastErrorTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$rpc.Status>(11, 'lastErrorStatus', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<DeviceCredential>(12, 'credentials', PbFieldType.PM, DeviceCredential.$checkItem, DeviceCredential.create)
    ..a<DeviceConfig>(13, 'config', PbFieldType.OM, DeviceConfig.getDefault, DeviceConfig.create)
    ..a<$google$protobuf.Timestamp>(14, 'lastConfigAckTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<DeviceState>(16, 'state', PbFieldType.OM, DeviceState.getDefault, DeviceState.create)
    ..pp<Device_MetadataEntry>(17, 'metadata', PbFieldType.PM, Device_MetadataEntry.$checkItem, Device_MetadataEntry.create)
    ..a<$google$protobuf.Timestamp>(18, 'lastConfigSendTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOB(19, 'blocked')
    ..a<$google$protobuf.Timestamp>(20, 'lastStateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Device() : super();
  Device.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Device.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Device clone() => new Device()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Device create() => new Device();
  static PbList<Device> createRepeated() => new PbList<Device>();
  static Device getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDevice();
    return _defaultInstance;
  }
  static Device _defaultInstance;
  static void $checkItem(Device v) {
    if (v is! Device) checkItemFailed(v, 'Device');
  }

  String get id => $_getS(0, '');
  set id(String v) { $_setString(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) { $_setString(1, v); }
  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  Int64 get numId => $_getI64(2);
  set numId(Int64 v) { $_setInt64(2, v); }
  bool hasNumId() => $_has(2);
  void clearNumId() => clearField(3);

  $google$protobuf.Timestamp get lastHeartbeatTime => $_getN(3);
  set lastHeartbeatTime($google$protobuf.Timestamp v) { setField(7, v); }
  bool hasLastHeartbeatTime() => $_has(3);
  void clearLastHeartbeatTime() => clearField(7);

  $google$protobuf.Timestamp get lastEventTime => $_getN(4);
  set lastEventTime($google$protobuf.Timestamp v) { setField(8, v); }
  bool hasLastEventTime() => $_has(4);
  void clearLastEventTime() => clearField(8);

  $google$protobuf.Timestamp get lastErrorTime => $_getN(5);
  set lastErrorTime($google$protobuf.Timestamp v) { setField(10, v); }
  bool hasLastErrorTime() => $_has(5);
  void clearLastErrorTime() => clearField(10);

  $google$rpc.Status get lastErrorStatus => $_getN(6);
  set lastErrorStatus($google$rpc.Status v) { setField(11, v); }
  bool hasLastErrorStatus() => $_has(6);
  void clearLastErrorStatus() => clearField(11);

  List<DeviceCredential> get credentials => $_getList(7);

  DeviceConfig get config => $_getN(8);
  set config(DeviceConfig v) { setField(13, v); }
  bool hasConfig() => $_has(8);
  void clearConfig() => clearField(13);

  $google$protobuf.Timestamp get lastConfigAckTime => $_getN(9);
  set lastConfigAckTime($google$protobuf.Timestamp v) { setField(14, v); }
  bool hasLastConfigAckTime() => $_has(9);
  void clearLastConfigAckTime() => clearField(14);

  DeviceState get state => $_getN(10);
  set state(DeviceState v) { setField(16, v); }
  bool hasState() => $_has(10);
  void clearState() => clearField(16);

  List<Device_MetadataEntry> get metadata => $_getList(11);

  $google$protobuf.Timestamp get lastConfigSendTime => $_getN(12);
  set lastConfigSendTime($google$protobuf.Timestamp v) { setField(18, v); }
  bool hasLastConfigSendTime() => $_has(12);
  void clearLastConfigSendTime() => clearField(18);

  bool get blocked => $_get(13, false);
  set blocked(bool v) { $_setBool(13, v); }
  bool hasBlocked() => $_has(13);
  void clearBlocked() => clearField(19);

  $google$protobuf.Timestamp get lastStateTime => $_getN(14);
  set lastStateTime($google$protobuf.Timestamp v) { setField(20, v); }
  bool hasLastStateTime() => $_has(14);
  void clearLastStateTime() => clearField(20);
}

class _ReadonlyDevice extends Device with ReadonlyMessageMixin {}

class DeviceRegistry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeviceRegistry')
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<MqttConfig>(4, 'mqttConfig', PbFieldType.OM, MqttConfig.getDefault, MqttConfig.create)
    ..a<StateNotificationConfig>(7, 'stateNotificationConfig', PbFieldType.OM, StateNotificationConfig.getDefault, StateNotificationConfig.create)
    ..pp<RegistryCredential>(8, 'credentials', PbFieldType.PM, RegistryCredential.$checkItem, RegistryCredential.create)
    ..a<HttpConfig>(9, 'httpConfig', PbFieldType.OM, HttpConfig.getDefault, HttpConfig.create)
    ..pp<EventNotificationConfig>(10, 'eventNotificationConfigs', PbFieldType.PM, EventNotificationConfig.$checkItem, EventNotificationConfig.create)
    ..hasRequiredFields = false
  ;

  DeviceRegistry() : super();
  DeviceRegistry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceRegistry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceRegistry clone() => new DeviceRegistry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceRegistry create() => new DeviceRegistry();
  static PbList<DeviceRegistry> createRepeated() => new PbList<DeviceRegistry>();
  static DeviceRegistry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeviceRegistry();
    return _defaultInstance;
  }
  static DeviceRegistry _defaultInstance;
  static void $checkItem(DeviceRegistry v) {
    if (v is! DeviceRegistry) checkItemFailed(v, 'DeviceRegistry');
  }

  String get id => $_getS(0, '');
  set id(String v) { $_setString(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) { $_setString(1, v); }
  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  MqttConfig get mqttConfig => $_getN(2);
  set mqttConfig(MqttConfig v) { setField(4, v); }
  bool hasMqttConfig() => $_has(2);
  void clearMqttConfig() => clearField(4);

  StateNotificationConfig get stateNotificationConfig => $_getN(3);
  set stateNotificationConfig(StateNotificationConfig v) { setField(7, v); }
  bool hasStateNotificationConfig() => $_has(3);
  void clearStateNotificationConfig() => clearField(7);

  List<RegistryCredential> get credentials => $_getList(4);

  HttpConfig get httpConfig => $_getN(5);
  set httpConfig(HttpConfig v) { setField(9, v); }
  bool hasHttpConfig() => $_has(5);
  void clearHttpConfig() => clearField(9);

  List<EventNotificationConfig> get eventNotificationConfigs => $_getList(6);
}

class _ReadonlyDeviceRegistry extends DeviceRegistry with ReadonlyMessageMixin {}

class MqttConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MqttConfig')
    ..e<MqttState>(1, 'mqttEnabledState', PbFieldType.OE, MqttState.MQTT_STATE_UNSPECIFIED, MqttState.valueOf, MqttState.values)
    ..hasRequiredFields = false
  ;

  MqttConfig() : super();
  MqttConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MqttConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MqttConfig clone() => new MqttConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MqttConfig create() => new MqttConfig();
  static PbList<MqttConfig> createRepeated() => new PbList<MqttConfig>();
  static MqttConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMqttConfig();
    return _defaultInstance;
  }
  static MqttConfig _defaultInstance;
  static void $checkItem(MqttConfig v) {
    if (v is! MqttConfig) checkItemFailed(v, 'MqttConfig');
  }

  MqttState get mqttEnabledState => $_getN(0);
  set mqttEnabledState(MqttState v) { setField(1, v); }
  bool hasMqttEnabledState() => $_has(0);
  void clearMqttEnabledState() => clearField(1);
}

class _ReadonlyMqttConfig extends MqttConfig with ReadonlyMessageMixin {}

class HttpConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HttpConfig')
    ..e<HttpState>(1, 'httpEnabledState', PbFieldType.OE, HttpState.HTTP_STATE_UNSPECIFIED, HttpState.valueOf, HttpState.values)
    ..hasRequiredFields = false
  ;

  HttpConfig() : super();
  HttpConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HttpConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HttpConfig clone() => new HttpConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpConfig create() => new HttpConfig();
  static PbList<HttpConfig> createRepeated() => new PbList<HttpConfig>();
  static HttpConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHttpConfig();
    return _defaultInstance;
  }
  static HttpConfig _defaultInstance;
  static void $checkItem(HttpConfig v) {
    if (v is! HttpConfig) checkItemFailed(v, 'HttpConfig');
  }

  HttpState get httpEnabledState => $_getN(0);
  set httpEnabledState(HttpState v) { setField(1, v); }
  bool hasHttpEnabledState() => $_has(0);
  void clearHttpEnabledState() => clearField(1);
}

class _ReadonlyHttpConfig extends HttpConfig with ReadonlyMessageMixin {}

class EventNotificationConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EventNotificationConfig')
    ..aOS(1, 'pubsubTopicName')
    ..aOS(2, 'subfolderMatches')
    ..hasRequiredFields = false
  ;

  EventNotificationConfig() : super();
  EventNotificationConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EventNotificationConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EventNotificationConfig clone() => new EventNotificationConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EventNotificationConfig create() => new EventNotificationConfig();
  static PbList<EventNotificationConfig> createRepeated() => new PbList<EventNotificationConfig>();
  static EventNotificationConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEventNotificationConfig();
    return _defaultInstance;
  }
  static EventNotificationConfig _defaultInstance;
  static void $checkItem(EventNotificationConfig v) {
    if (v is! EventNotificationConfig) checkItemFailed(v, 'EventNotificationConfig');
  }

  String get pubsubTopicName => $_getS(0, '');
  set pubsubTopicName(String v) { $_setString(0, v); }
  bool hasPubsubTopicName() => $_has(0);
  void clearPubsubTopicName() => clearField(1);

  String get subfolderMatches => $_getS(1, '');
  set subfolderMatches(String v) { $_setString(1, v); }
  bool hasSubfolderMatches() => $_has(1);
  void clearSubfolderMatches() => clearField(2);
}

class _ReadonlyEventNotificationConfig extends EventNotificationConfig with ReadonlyMessageMixin {}

class StateNotificationConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StateNotificationConfig')
    ..aOS(1, 'pubsubTopicName')
    ..hasRequiredFields = false
  ;

  StateNotificationConfig() : super();
  StateNotificationConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StateNotificationConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StateNotificationConfig clone() => new StateNotificationConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StateNotificationConfig create() => new StateNotificationConfig();
  static PbList<StateNotificationConfig> createRepeated() => new PbList<StateNotificationConfig>();
  static StateNotificationConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStateNotificationConfig();
    return _defaultInstance;
  }
  static StateNotificationConfig _defaultInstance;
  static void $checkItem(StateNotificationConfig v) {
    if (v is! StateNotificationConfig) checkItemFailed(v, 'StateNotificationConfig');
  }

  String get pubsubTopicName => $_getS(0, '');
  set pubsubTopicName(String v) { $_setString(0, v); }
  bool hasPubsubTopicName() => $_has(0);
  void clearPubsubTopicName() => clearField(1);
}

class _ReadonlyStateNotificationConfig extends StateNotificationConfig with ReadonlyMessageMixin {}

class RegistryCredential extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RegistryCredential')
    ..a<PublicKeyCertificate>(1, 'publicKeyCertificate', PbFieldType.OM, PublicKeyCertificate.getDefault, PublicKeyCertificate.create)
    ..hasRequiredFields = false
  ;

  RegistryCredential() : super();
  RegistryCredential.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RegistryCredential.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RegistryCredential clone() => new RegistryCredential()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RegistryCredential create() => new RegistryCredential();
  static PbList<RegistryCredential> createRepeated() => new PbList<RegistryCredential>();
  static RegistryCredential getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRegistryCredential();
    return _defaultInstance;
  }
  static RegistryCredential _defaultInstance;
  static void $checkItem(RegistryCredential v) {
    if (v is! RegistryCredential) checkItemFailed(v, 'RegistryCredential');
  }

  PublicKeyCertificate get publicKeyCertificate => $_getN(0);
  set publicKeyCertificate(PublicKeyCertificate v) { setField(1, v); }
  bool hasPublicKeyCertificate() => $_has(0);
  void clearPublicKeyCertificate() => clearField(1);
}

class _ReadonlyRegistryCredential extends RegistryCredential with ReadonlyMessageMixin {}

class X509CertificateDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('X509CertificateDetails')
    ..aOS(1, 'issuer')
    ..aOS(2, 'subject')
    ..a<$google$protobuf.Timestamp>(3, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'expiryTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(5, 'signatureAlgorithm')
    ..aOS(6, 'publicKeyType')
    ..hasRequiredFields = false
  ;

  X509CertificateDetails() : super();
  X509CertificateDetails.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  X509CertificateDetails.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  X509CertificateDetails clone() => new X509CertificateDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static X509CertificateDetails create() => new X509CertificateDetails();
  static PbList<X509CertificateDetails> createRepeated() => new PbList<X509CertificateDetails>();
  static X509CertificateDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyX509CertificateDetails();
    return _defaultInstance;
  }
  static X509CertificateDetails _defaultInstance;
  static void $checkItem(X509CertificateDetails v) {
    if (v is! X509CertificateDetails) checkItemFailed(v, 'X509CertificateDetails');
  }

  String get issuer => $_getS(0, '');
  set issuer(String v) { $_setString(0, v); }
  bool hasIssuer() => $_has(0);
  void clearIssuer() => clearField(1);

  String get subject => $_getS(1, '');
  set subject(String v) { $_setString(1, v); }
  bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  $google$protobuf.Timestamp get startTime => $_getN(2);
  set startTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $google$protobuf.Timestamp get expiryTime => $_getN(3);
  set expiryTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasExpiryTime() => $_has(3);
  void clearExpiryTime() => clearField(4);

  String get signatureAlgorithm => $_getS(4, '');
  set signatureAlgorithm(String v) { $_setString(4, v); }
  bool hasSignatureAlgorithm() => $_has(4);
  void clearSignatureAlgorithm() => clearField(5);

  String get publicKeyType => $_getS(5, '');
  set publicKeyType(String v) { $_setString(5, v); }
  bool hasPublicKeyType() => $_has(5);
  void clearPublicKeyType() => clearField(6);
}

class _ReadonlyX509CertificateDetails extends X509CertificateDetails with ReadonlyMessageMixin {}

class PublicKeyCertificate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PublicKeyCertificate')
    ..e<PublicKeyCertificateFormat>(1, 'format', PbFieldType.OE, PublicKeyCertificateFormat.UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT, PublicKeyCertificateFormat.valueOf, PublicKeyCertificateFormat.values)
    ..aOS(2, 'certificate')
    ..a<X509CertificateDetails>(3, 'x509Details', PbFieldType.OM, X509CertificateDetails.getDefault, X509CertificateDetails.create)
    ..hasRequiredFields = false
  ;

  PublicKeyCertificate() : super();
  PublicKeyCertificate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublicKeyCertificate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublicKeyCertificate clone() => new PublicKeyCertificate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublicKeyCertificate create() => new PublicKeyCertificate();
  static PbList<PublicKeyCertificate> createRepeated() => new PbList<PublicKeyCertificate>();
  static PublicKeyCertificate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPublicKeyCertificate();
    return _defaultInstance;
  }
  static PublicKeyCertificate _defaultInstance;
  static void $checkItem(PublicKeyCertificate v) {
    if (v is! PublicKeyCertificate) checkItemFailed(v, 'PublicKeyCertificate');
  }

  PublicKeyCertificateFormat get format => $_getN(0);
  set format(PublicKeyCertificateFormat v) { setField(1, v); }
  bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  String get certificate => $_getS(1, '');
  set certificate(String v) { $_setString(1, v); }
  bool hasCertificate() => $_has(1);
  void clearCertificate() => clearField(2);

  X509CertificateDetails get x509Details => $_getN(2);
  set x509Details(X509CertificateDetails v) { setField(3, v); }
  bool hasX509Details() => $_has(2);
  void clearX509Details() => clearField(3);
}

class _ReadonlyPublicKeyCertificate extends PublicKeyCertificate with ReadonlyMessageMixin {}

class DeviceCredential extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeviceCredential')
    ..a<PublicKeyCredential>(2, 'publicKey', PbFieldType.OM, PublicKeyCredential.getDefault, PublicKeyCredential.create)
    ..a<$google$protobuf.Timestamp>(6, 'expirationTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DeviceCredential() : super();
  DeviceCredential.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceCredential.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceCredential clone() => new DeviceCredential()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceCredential create() => new DeviceCredential();
  static PbList<DeviceCredential> createRepeated() => new PbList<DeviceCredential>();
  static DeviceCredential getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeviceCredential();
    return _defaultInstance;
  }
  static DeviceCredential _defaultInstance;
  static void $checkItem(DeviceCredential v) {
    if (v is! DeviceCredential) checkItemFailed(v, 'DeviceCredential');
  }

  PublicKeyCredential get publicKey => $_getN(0);
  set publicKey(PublicKeyCredential v) { setField(2, v); }
  bool hasPublicKey() => $_has(0);
  void clearPublicKey() => clearField(2);

  $google$protobuf.Timestamp get expirationTime => $_getN(1);
  set expirationTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasExpirationTime() => $_has(1);
  void clearExpirationTime() => clearField(6);
}

class _ReadonlyDeviceCredential extends DeviceCredential with ReadonlyMessageMixin {}

class PublicKeyCredential extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PublicKeyCredential')
    ..e<PublicKeyFormat>(1, 'format', PbFieldType.OE, PublicKeyFormat.UNSPECIFIED_PUBLIC_KEY_FORMAT, PublicKeyFormat.valueOf, PublicKeyFormat.values)
    ..aOS(2, 'key')
    ..hasRequiredFields = false
  ;

  PublicKeyCredential() : super();
  PublicKeyCredential.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublicKeyCredential.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublicKeyCredential clone() => new PublicKeyCredential()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublicKeyCredential create() => new PublicKeyCredential();
  static PbList<PublicKeyCredential> createRepeated() => new PbList<PublicKeyCredential>();
  static PublicKeyCredential getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPublicKeyCredential();
    return _defaultInstance;
  }
  static PublicKeyCredential _defaultInstance;
  static void $checkItem(PublicKeyCredential v) {
    if (v is! PublicKeyCredential) checkItemFailed(v, 'PublicKeyCredential');
  }

  PublicKeyFormat get format => $_getN(0);
  set format(PublicKeyFormat v) { setField(1, v); }
  bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  String get key => $_getS(1, '');
  set key(String v) { $_setString(1, v); }
  bool hasKey() => $_has(1);
  void clearKey() => clearField(2);
}

class _ReadonlyPublicKeyCredential extends PublicKeyCredential with ReadonlyMessageMixin {}

class DeviceConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeviceConfig')
    ..aInt64(1, 'version')
    ..a<$google$protobuf.Timestamp>(2, 'cloudUpdateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'deviceAckTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<List<int>>(4, 'binaryData', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DeviceConfig() : super();
  DeviceConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceConfig clone() => new DeviceConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceConfig create() => new DeviceConfig();
  static PbList<DeviceConfig> createRepeated() => new PbList<DeviceConfig>();
  static DeviceConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeviceConfig();
    return _defaultInstance;
  }
  static DeviceConfig _defaultInstance;
  static void $checkItem(DeviceConfig v) {
    if (v is! DeviceConfig) checkItemFailed(v, 'DeviceConfig');
  }

  Int64 get version => $_getI64(0);
  set version(Int64 v) { $_setInt64(0, v); }
  bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  $google$protobuf.Timestamp get cloudUpdateTime => $_getN(1);
  set cloudUpdateTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasCloudUpdateTime() => $_has(1);
  void clearCloudUpdateTime() => clearField(2);

  $google$protobuf.Timestamp get deviceAckTime => $_getN(2);
  set deviceAckTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasDeviceAckTime() => $_has(2);
  void clearDeviceAckTime() => clearField(3);

  List<int> get binaryData => $_getN(3);
  set binaryData(List<int> v) { $_setBytes(3, v); }
  bool hasBinaryData() => $_has(3);
  void clearBinaryData() => clearField(4);
}

class _ReadonlyDeviceConfig extends DeviceConfig with ReadonlyMessageMixin {}

class DeviceState extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeviceState')
    ..a<$google$protobuf.Timestamp>(1, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<List<int>>(2, 'binaryData', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DeviceState() : super();
  DeviceState.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceState.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceState clone() => new DeviceState()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceState create() => new DeviceState();
  static PbList<DeviceState> createRepeated() => new PbList<DeviceState>();
  static DeviceState getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeviceState();
    return _defaultInstance;
  }
  static DeviceState _defaultInstance;
  static void $checkItem(DeviceState v) {
    if (v is! DeviceState) checkItemFailed(v, 'DeviceState');
  }

  $google$protobuf.Timestamp get updateTime => $_getN(0);
  set updateTime($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasUpdateTime() => $_has(0);
  void clearUpdateTime() => clearField(1);

  List<int> get binaryData => $_getN(1);
  set binaryData(List<int> v) { $_setBytes(1, v); }
  bool hasBinaryData() => $_has(1);
  void clearBinaryData() => clearField(2);
}

class _ReadonlyDeviceState extends DeviceState with ReadonlyMessageMixin {}

