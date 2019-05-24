///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../api/monitored_resource.pb.dart' as $google$api;
import '../../protobuf/duration.pb.dart' as $google$protobuf;

import 'uptime.pbenum.dart';

export 'uptime.pbenum.dart';

class UptimeCheckConfig_ResourceGroup extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig_ResourceGroup')
    ..aOS(1, 'groupId')
    ..e<GroupResourceType>(
        2,
        'resourceType',
        PbFieldType.OE,
        GroupResourceType.RESOURCE_TYPE_UNSPECIFIED,
        GroupResourceType.valueOf,
        GroupResourceType.values)
    ..hasRequiredFields = false;

  UptimeCheckConfig_ResourceGroup() : super();
  UptimeCheckConfig_ResourceGroup.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_ResourceGroup.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_ResourceGroup clone() =>
      UptimeCheckConfig_ResourceGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_ResourceGroup create() =>
      UptimeCheckConfig_ResourceGroup();
  static PbList<UptimeCheckConfig_ResourceGroup> createRepeated() =>
      PbList<UptimeCheckConfig_ResourceGroup>();
  static UptimeCheckConfig_ResourceGroup getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_ResourceGroup();
    return _defaultInstance;
  }

  static UptimeCheckConfig_ResourceGroup _defaultInstance;
  static void $checkItem(UptimeCheckConfig_ResourceGroup v) {
    if (v is! UptimeCheckConfig_ResourceGroup)
      checkItemFailed(v, 'UptimeCheckConfig_ResourceGroup');
  }

  String get groupId => $_getS(0, '');
  set groupId(String v) {
    $_setString(0, v);
  }

  bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  GroupResourceType get resourceType => $_getN(1);
  set resourceType(GroupResourceType v) {
    setField(2, v);
  }

  bool hasResourceType() => $_has(1);
  void clearResourceType() => clearField(2);
}

class _ReadonlyUptimeCheckConfig_ResourceGroup
    extends UptimeCheckConfig_ResourceGroup with ReadonlyMessageMixin {}

class UptimeCheckConfig_HttpCheck_BasicAuthentication extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('UptimeCheckConfig_HttpCheck_BasicAuthentication')
        ..aOS(1, 'username')
        ..aOS(2, 'password')
        ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck_BasicAuthentication() : super();
  UptimeCheckConfig_HttpCheck_BasicAuthentication.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_HttpCheck_BasicAuthentication.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_HttpCheck_BasicAuthentication clone() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_HttpCheck_BasicAuthentication create() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication();
  static PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>
      createRepeated() =>
          PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>();
  static UptimeCheckConfig_HttpCheck_BasicAuthentication getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyUptimeCheckConfig_HttpCheck_BasicAuthentication();
    return _defaultInstance;
  }

  static UptimeCheckConfig_HttpCheck_BasicAuthentication _defaultInstance;
  static void $checkItem(UptimeCheckConfig_HttpCheck_BasicAuthentication v) {
    if (v is! UptimeCheckConfig_HttpCheck_BasicAuthentication)
      checkItemFailed(v, 'UptimeCheckConfig_HttpCheck_BasicAuthentication');
  }

  String get username => $_getS(0, '');
  set username(String v) {
    $_setString(0, v);
  }

  bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) {
    $_setString(1, v);
  }

  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class _ReadonlyUptimeCheckConfig_HttpCheck_BasicAuthentication
    extends UptimeCheckConfig_HttpCheck_BasicAuthentication
    with ReadonlyMessageMixin {}

class UptimeCheckConfig_HttpCheck_HeadersEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('UptimeCheckConfig_HttpCheck_HeadersEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck_HeadersEntry() : super();
  UptimeCheckConfig_HttpCheck_HeadersEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_HttpCheck_HeadersEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_HttpCheck_HeadersEntry clone() =>
      UptimeCheckConfig_HttpCheck_HeadersEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_HttpCheck_HeadersEntry create() =>
      UptimeCheckConfig_HttpCheck_HeadersEntry();
  static PbList<UptimeCheckConfig_HttpCheck_HeadersEntry> createRepeated() =>
      PbList<UptimeCheckConfig_HttpCheck_HeadersEntry>();
  static UptimeCheckConfig_HttpCheck_HeadersEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_HttpCheck_HeadersEntry();
    return _defaultInstance;
  }

  static UptimeCheckConfig_HttpCheck_HeadersEntry _defaultInstance;
  static void $checkItem(UptimeCheckConfig_HttpCheck_HeadersEntry v) {
    if (v is! UptimeCheckConfig_HttpCheck_HeadersEntry)
      checkItemFailed(v, 'UptimeCheckConfig_HttpCheck_HeadersEntry');
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

class _ReadonlyUptimeCheckConfig_HttpCheck_HeadersEntry
    extends UptimeCheckConfig_HttpCheck_HeadersEntry with ReadonlyMessageMixin {
}

class UptimeCheckConfig_HttpCheck extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig_HttpCheck')
    ..aOB(1, 'useSsl')
    ..aOS(2, 'path')
    ..a<int>(3, 'port', PbFieldType.O3)
    ..a<UptimeCheckConfig_HttpCheck_BasicAuthentication>(
        4,
        'authInfo',
        PbFieldType.OM,
        UptimeCheckConfig_HttpCheck_BasicAuthentication.getDefault,
        UptimeCheckConfig_HttpCheck_BasicAuthentication.create)
    ..aOB(5, 'maskHeaders')
    ..pp<UptimeCheckConfig_HttpCheck_HeadersEntry>(
        6,
        'headers',
        PbFieldType.PM,
        UptimeCheckConfig_HttpCheck_HeadersEntry.$checkItem,
        UptimeCheckConfig_HttpCheck_HeadersEntry.create)
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck() : super();
  UptimeCheckConfig_HttpCheck.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_HttpCheck.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_HttpCheck clone() =>
      UptimeCheckConfig_HttpCheck()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_HttpCheck create() => UptimeCheckConfig_HttpCheck();
  static PbList<UptimeCheckConfig_HttpCheck> createRepeated() =>
      PbList<UptimeCheckConfig_HttpCheck>();
  static UptimeCheckConfig_HttpCheck getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_HttpCheck();
    return _defaultInstance;
  }

  static UptimeCheckConfig_HttpCheck _defaultInstance;
  static void $checkItem(UptimeCheckConfig_HttpCheck v) {
    if (v is! UptimeCheckConfig_HttpCheck)
      checkItemFailed(v, 'UptimeCheckConfig_HttpCheck');
  }

  bool get useSsl => $_get(0, false);
  set useSsl(bool v) {
    $_setBool(0, v);
  }

  bool hasUseSsl() => $_has(0);
  void clearUseSsl() => clearField(1);

  String get path => $_getS(1, '');
  set path(String v) {
    $_setString(1, v);
  }

  bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  int get port => $_get(2, 0);
  set port(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPort() => $_has(2);
  void clearPort() => clearField(3);

  UptimeCheckConfig_HttpCheck_BasicAuthentication get authInfo => $_getN(3);
  set authInfo(UptimeCheckConfig_HttpCheck_BasicAuthentication v) {
    setField(4, v);
  }

  bool hasAuthInfo() => $_has(3);
  void clearAuthInfo() => clearField(4);

  bool get maskHeaders => $_get(4, false);
  set maskHeaders(bool v) {
    $_setBool(4, v);
  }

  bool hasMaskHeaders() => $_has(4);
  void clearMaskHeaders() => clearField(5);

  List<UptimeCheckConfig_HttpCheck_HeadersEntry> get headers => $_getList(5);
}

class _ReadonlyUptimeCheckConfig_HttpCheck extends UptimeCheckConfig_HttpCheck
    with ReadonlyMessageMixin {}

class UptimeCheckConfig_TcpCheck extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig_TcpCheck')
    ..a<int>(1, 'port', PbFieldType.O3)
    ..hasRequiredFields = false;

  UptimeCheckConfig_TcpCheck() : super();
  UptimeCheckConfig_TcpCheck.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_TcpCheck.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_TcpCheck clone() =>
      UptimeCheckConfig_TcpCheck()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_TcpCheck create() => UptimeCheckConfig_TcpCheck();
  static PbList<UptimeCheckConfig_TcpCheck> createRepeated() =>
      PbList<UptimeCheckConfig_TcpCheck>();
  static UptimeCheckConfig_TcpCheck getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_TcpCheck();
    return _defaultInstance;
  }

  static UptimeCheckConfig_TcpCheck _defaultInstance;
  static void $checkItem(UptimeCheckConfig_TcpCheck v) {
    if (v is! UptimeCheckConfig_TcpCheck)
      checkItemFailed(v, 'UptimeCheckConfig_TcpCheck');
  }

  int get port => $_get(0, 0);
  set port(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPort() => $_has(0);
  void clearPort() => clearField(1);
}

class _ReadonlyUptimeCheckConfig_TcpCheck extends UptimeCheckConfig_TcpCheck
    with ReadonlyMessageMixin {}

class UptimeCheckConfig_ContentMatcher extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig_ContentMatcher')
    ..aOS(1, 'content')
    ..hasRequiredFields = false;

  UptimeCheckConfig_ContentMatcher() : super();
  UptimeCheckConfig_ContentMatcher.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_ContentMatcher.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_ContentMatcher clone() =>
      UptimeCheckConfig_ContentMatcher()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_ContentMatcher create() =>
      UptimeCheckConfig_ContentMatcher();
  static PbList<UptimeCheckConfig_ContentMatcher> createRepeated() =>
      PbList<UptimeCheckConfig_ContentMatcher>();
  static UptimeCheckConfig_ContentMatcher getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_ContentMatcher();
    return _defaultInstance;
  }

  static UptimeCheckConfig_ContentMatcher _defaultInstance;
  static void $checkItem(UptimeCheckConfig_ContentMatcher v) {
    if (v is! UptimeCheckConfig_ContentMatcher)
      checkItemFailed(v, 'UptimeCheckConfig_ContentMatcher');
  }

  String get content => $_getS(0, '');
  set content(String v) {
    $_setString(0, v);
  }

  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);
}

class _ReadonlyUptimeCheckConfig_ContentMatcher
    extends UptimeCheckConfig_ContentMatcher with ReadonlyMessageMixin {}

class UptimeCheckConfig_InternalChecker extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig_InternalChecker')
    ..aOS(1, 'projectId')
    ..aOS(2, 'network')
    ..aOS(3, 'gcpZone')
    ..aOS(4, 'checkerId')
    ..aOS(5, 'displayName')
    ..hasRequiredFields = false;

  UptimeCheckConfig_InternalChecker() : super();
  UptimeCheckConfig_InternalChecker.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig_InternalChecker.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig_InternalChecker clone() =>
      UptimeCheckConfig_InternalChecker()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig_InternalChecker create() =>
      UptimeCheckConfig_InternalChecker();
  static PbList<UptimeCheckConfig_InternalChecker> createRepeated() =>
      PbList<UptimeCheckConfig_InternalChecker>();
  static UptimeCheckConfig_InternalChecker getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig_InternalChecker();
    return _defaultInstance;
  }

  static UptimeCheckConfig_InternalChecker _defaultInstance;
  static void $checkItem(UptimeCheckConfig_InternalChecker v) {
    if (v is! UptimeCheckConfig_InternalChecker)
      checkItemFailed(v, 'UptimeCheckConfig_InternalChecker');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get network => $_getS(1, '');
  set network(String v) {
    $_setString(1, v);
  }

  bool hasNetwork() => $_has(1);
  void clearNetwork() => clearField(2);

  String get gcpZone => $_getS(2, '');
  set gcpZone(String v) {
    $_setString(2, v);
  }

  bool hasGcpZone() => $_has(2);
  void clearGcpZone() => clearField(3);

  String get checkerId => $_getS(3, '');
  set checkerId(String v) {
    $_setString(3, v);
  }

  bool hasCheckerId() => $_has(3);
  void clearCheckerId() => clearField(4);

  String get displayName => $_getS(4, '');
  set displayName(String v) {
    $_setString(4, v);
  }

  bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(5);
}

class _ReadonlyUptimeCheckConfig_InternalChecker
    extends UptimeCheckConfig_InternalChecker with ReadonlyMessageMixin {}

class UptimeCheckConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckConfig')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$google$api.MonitoredResource>(
        3,
        'monitoredResource',
        PbFieldType.OM,
        $google$api.MonitoredResource.getDefault,
        $google$api.MonitoredResource.create)
    ..a<UptimeCheckConfig_ResourceGroup>(
        4,
        'resourceGroup',
        PbFieldType.OM,
        UptimeCheckConfig_ResourceGroup.getDefault,
        UptimeCheckConfig_ResourceGroup.create)
    ..a<UptimeCheckConfig_HttpCheck>(
        5,
        'httpCheck',
        PbFieldType.OM,
        UptimeCheckConfig_HttpCheck.getDefault,
        UptimeCheckConfig_HttpCheck.create)
    ..a<UptimeCheckConfig_TcpCheck>(
        6,
        'tcpCheck',
        PbFieldType.OM,
        UptimeCheckConfig_TcpCheck.getDefault,
        UptimeCheckConfig_TcpCheck.create)
    ..a<$google$protobuf.Duration>(7, 'period', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(8, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..pp<UptimeCheckConfig_ContentMatcher>(
        9,
        'contentMatchers',
        PbFieldType.PM,
        UptimeCheckConfig_ContentMatcher.$checkItem,
        UptimeCheckConfig_ContentMatcher.create)
    ..pp<UptimeCheckRegion>(
        10,
        'selectedRegions',
        PbFieldType.PE,
        UptimeCheckRegion.$checkItem,
        null,
        UptimeCheckRegion.valueOf,
        UptimeCheckRegion.values)
    ..pp<UptimeCheckConfig_InternalChecker>(
        14,
        'internalCheckers',
        PbFieldType.PM,
        UptimeCheckConfig_InternalChecker.$checkItem,
        UptimeCheckConfig_InternalChecker.create)
    ..hasRequiredFields = false;

  UptimeCheckConfig() : super();
  UptimeCheckConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckConfig clone() => UptimeCheckConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckConfig create() => UptimeCheckConfig();
  static PbList<UptimeCheckConfig> createRepeated() =>
      PbList<UptimeCheckConfig>();
  static UptimeCheckConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUptimeCheckConfig();
    return _defaultInstance;
  }

  static UptimeCheckConfig _defaultInstance;
  static void $checkItem(UptimeCheckConfig v) {
    if (v is! UptimeCheckConfig) checkItemFailed(v, 'UptimeCheckConfig');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $google$api.MonitoredResource get monitoredResource => $_getN(2);
  set monitoredResource($google$api.MonitoredResource v) {
    setField(3, v);
  }

  bool hasMonitoredResource() => $_has(2);
  void clearMonitoredResource() => clearField(3);

  UptimeCheckConfig_ResourceGroup get resourceGroup => $_getN(3);
  set resourceGroup(UptimeCheckConfig_ResourceGroup v) {
    setField(4, v);
  }

  bool hasResourceGroup() => $_has(3);
  void clearResourceGroup() => clearField(4);

  UptimeCheckConfig_HttpCheck get httpCheck => $_getN(4);
  set httpCheck(UptimeCheckConfig_HttpCheck v) {
    setField(5, v);
  }

  bool hasHttpCheck() => $_has(4);
  void clearHttpCheck() => clearField(5);

  UptimeCheckConfig_TcpCheck get tcpCheck => $_getN(5);
  set tcpCheck(UptimeCheckConfig_TcpCheck v) {
    setField(6, v);
  }

  bool hasTcpCheck() => $_has(5);
  void clearTcpCheck() => clearField(6);

  $google$protobuf.Duration get period => $_getN(6);
  set period($google$protobuf.Duration v) {
    setField(7, v);
  }

  bool hasPeriod() => $_has(6);
  void clearPeriod() => clearField(7);

  $google$protobuf.Duration get timeout => $_getN(7);
  set timeout($google$protobuf.Duration v) {
    setField(8, v);
  }

  bool hasTimeout() => $_has(7);
  void clearTimeout() => clearField(8);

  List<UptimeCheckConfig_ContentMatcher> get contentMatchers => $_getList(8);

  List<UptimeCheckRegion> get selectedRegions => $_getList(9);

  List<UptimeCheckConfig_InternalChecker> get internalCheckers => $_getList(10);
}

class _ReadonlyUptimeCheckConfig extends UptimeCheckConfig
    with ReadonlyMessageMixin {}

class UptimeCheckIp extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UptimeCheckIp')
    ..e<UptimeCheckRegion>(
        1,
        'region',
        PbFieldType.OE,
        UptimeCheckRegion.REGION_UNSPECIFIED,
        UptimeCheckRegion.valueOf,
        UptimeCheckRegion.values)
    ..aOS(2, 'location')
    ..aOS(3, 'ipAddress')
    ..hasRequiredFields = false;

  UptimeCheckIp() : super();
  UptimeCheckIp.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UptimeCheckIp.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UptimeCheckIp clone() => UptimeCheckIp()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UptimeCheckIp create() => UptimeCheckIp();
  static PbList<UptimeCheckIp> createRepeated() => PbList<UptimeCheckIp>();
  static UptimeCheckIp getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyUptimeCheckIp();
    return _defaultInstance;
  }

  static UptimeCheckIp _defaultInstance;
  static void $checkItem(UptimeCheckIp v) {
    if (v is! UptimeCheckIp) checkItemFailed(v, 'UptimeCheckIp');
  }

  UptimeCheckRegion get region => $_getN(0);
  set region(UptimeCheckRegion v) {
    setField(1, v);
  }

  bool hasRegion() => $_has(0);
  void clearRegion() => clearField(1);

  String get location => $_getS(1, '');
  set location(String v) {
    $_setString(1, v);
  }

  bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  String get ipAddress => $_getS(2, '');
  set ipAddress(String v) {
    $_setString(2, v);
  }

  bool hasIpAddress() => $_has(2);
  void clearIpAddress() => clearField(3);
}

class _ReadonlyUptimeCheckIp extends UptimeCheckIp with ReadonlyMessageMixin {}
