///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

import 'uptime.pbenum.dart';

export 'uptime.pbenum.dart';

class InternalChecker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InternalChecker', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'network')
    ..aOS(4, 'gcpZone')
    ..aOS(6, 'peerProjectId')
    ..hasRequiredFields = false
  ;

  InternalChecker() : super();
  InternalChecker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InternalChecker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InternalChecker clone() => InternalChecker()..mergeFromMessage(this);
  InternalChecker copyWith(void Function(InternalChecker) updates) => super.copyWith((message) => updates(message as InternalChecker));
  $pb.BuilderInfo get info_ => _i;
  static InternalChecker create() => InternalChecker();
  InternalChecker createEmptyInstance() => create();
  static $pb.PbList<InternalChecker> createRepeated() => $pb.PbList<InternalChecker>();
  static InternalChecker getDefault() => _defaultInstance ??= create()..freeze();
  static InternalChecker _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get network => $_getS(2, '');
  set network($core.String v) { $_setString(2, v); }
  $core.bool hasNetwork() => $_has(2);
  void clearNetwork() => clearField(3);

  $core.String get gcpZone => $_getS(3, '');
  set gcpZone($core.String v) { $_setString(3, v); }
  $core.bool hasGcpZone() => $_has(3);
  void clearGcpZone() => clearField(4);

  $core.String get peerProjectId => $_getS(4, '');
  set peerProjectId($core.String v) { $_setString(4, v); }
  $core.bool hasPeerProjectId() => $_has(4);
  void clearPeerProjectId() => clearField(6);
}

class UptimeCheckConfig_ResourceGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig.ResourceGroup', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'groupId')
    ..e<GroupResourceType>(2, 'resourceType', $pb.PbFieldType.OE, GroupResourceType.RESOURCE_TYPE_UNSPECIFIED, GroupResourceType.valueOf, GroupResourceType.values)
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig_ResourceGroup() : super();
  UptimeCheckConfig_ResourceGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig_ResourceGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig_ResourceGroup clone() => UptimeCheckConfig_ResourceGroup()..mergeFromMessage(this);
  UptimeCheckConfig_ResourceGroup copyWith(void Function(UptimeCheckConfig_ResourceGroup) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig_ResourceGroup));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig_ResourceGroup create() => UptimeCheckConfig_ResourceGroup();
  UptimeCheckConfig_ResourceGroup createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ResourceGroup> createRepeated() => $pb.PbList<UptimeCheckConfig_ResourceGroup>();
  static UptimeCheckConfig_ResourceGroup getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig_ResourceGroup _defaultInstance;

  $core.String get groupId => $_getS(0, '');
  set groupId($core.String v) { $_setString(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  GroupResourceType get resourceType => $_getN(1);
  set resourceType(GroupResourceType v) { setField(2, v); }
  $core.bool hasResourceType() => $_has(1);
  void clearResourceType() => clearField(2);
}

class UptimeCheckConfig_HttpCheck_BasicAuthentication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig.HttpCheck.BasicAuthentication', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig_HttpCheck_BasicAuthentication() : super();
  UptimeCheckConfig_HttpCheck_BasicAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig_HttpCheck_BasicAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig_HttpCheck_BasicAuthentication clone() => UptimeCheckConfig_HttpCheck_BasicAuthentication()..mergeFromMessage(this);
  UptimeCheckConfig_HttpCheck_BasicAuthentication copyWith(void Function(UptimeCheckConfig_HttpCheck_BasicAuthentication) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig_HttpCheck_BasicAuthentication));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig_HttpCheck_BasicAuthentication create() => UptimeCheckConfig_HttpCheck_BasicAuthentication();
  UptimeCheckConfig_HttpCheck_BasicAuthentication createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication> createRepeated() => $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>();
  static UptimeCheckConfig_HttpCheck_BasicAuthentication getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig_HttpCheck_BasicAuthentication _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) { $_setString(0, v); }
  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class UptimeCheckConfig_HttpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig.HttpCheck', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOB(1, 'useSsl')
    ..aOS(2, 'path')
    ..a<$core.int>(3, 'port', $pb.PbFieldType.O3)
    ..a<UptimeCheckConfig_HttpCheck_BasicAuthentication>(4, 'authInfo', $pb.PbFieldType.OM, UptimeCheckConfig_HttpCheck_BasicAuthentication.getDefault, UptimeCheckConfig_HttpCheck_BasicAuthentication.create)
    ..aOB(5, 'maskHeaders')
    ..m<$core.String, $core.String>(6, 'headers', 'UptimeCheckConfig.HttpCheck.HeadersEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig_HttpCheck() : super();
  UptimeCheckConfig_HttpCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig_HttpCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig_HttpCheck clone() => UptimeCheckConfig_HttpCheck()..mergeFromMessage(this);
  UptimeCheckConfig_HttpCheck copyWith(void Function(UptimeCheckConfig_HttpCheck) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig_HttpCheck));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig_HttpCheck create() => UptimeCheckConfig_HttpCheck();
  UptimeCheckConfig_HttpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck> createRepeated() => $pb.PbList<UptimeCheckConfig_HttpCheck>();
  static UptimeCheckConfig_HttpCheck getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig_HttpCheck _defaultInstance;

  $core.bool get useSsl => $_get(0, false);
  set useSsl($core.bool v) { $_setBool(0, v); }
  $core.bool hasUseSsl() => $_has(0);
  void clearUseSsl() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) { $_setString(1, v); }
  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  $core.int get port => $_get(2, 0);
  set port($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPort() => $_has(2);
  void clearPort() => clearField(3);

  UptimeCheckConfig_HttpCheck_BasicAuthentication get authInfo => $_getN(3);
  set authInfo(UptimeCheckConfig_HttpCheck_BasicAuthentication v) { setField(4, v); }
  $core.bool hasAuthInfo() => $_has(3);
  void clearAuthInfo() => clearField(4);

  $core.bool get maskHeaders => $_get(4, false);
  set maskHeaders($core.bool v) { $_setBool(4, v); }
  $core.bool hasMaskHeaders() => $_has(4);
  void clearMaskHeaders() => clearField(5);

  $core.Map<$core.String, $core.String> get headers => $_getMap(5);
}

class UptimeCheckConfig_TcpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig.TcpCheck', package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(1, 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig_TcpCheck() : super();
  UptimeCheckConfig_TcpCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig_TcpCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig_TcpCheck clone() => UptimeCheckConfig_TcpCheck()..mergeFromMessage(this);
  UptimeCheckConfig_TcpCheck copyWith(void Function(UptimeCheckConfig_TcpCheck) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig_TcpCheck));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig_TcpCheck create() => UptimeCheckConfig_TcpCheck();
  UptimeCheckConfig_TcpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_TcpCheck> createRepeated() => $pb.PbList<UptimeCheckConfig_TcpCheck>();
  static UptimeCheckConfig_TcpCheck getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig_TcpCheck _defaultInstance;

  $core.int get port => $_get(0, 0);
  set port($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasPort() => $_has(0);
  void clearPort() => clearField(1);
}

class UptimeCheckConfig_ContentMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig.ContentMatcher', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'content')
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig_ContentMatcher() : super();
  UptimeCheckConfig_ContentMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig_ContentMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig_ContentMatcher clone() => UptimeCheckConfig_ContentMatcher()..mergeFromMessage(this);
  UptimeCheckConfig_ContentMatcher copyWith(void Function(UptimeCheckConfig_ContentMatcher) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig_ContentMatcher));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig_ContentMatcher create() => UptimeCheckConfig_ContentMatcher();
  UptimeCheckConfig_ContentMatcher createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ContentMatcher> createRepeated() => $pb.PbList<UptimeCheckConfig_ContentMatcher>();
  static UptimeCheckConfig_ContentMatcher getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig_ContentMatcher _defaultInstance;

  $core.String get content => $_getS(0, '');
  set content($core.String v) { $_setString(0, v); }
  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);
}

enum UptimeCheckConfig_Resource {
  monitoredResource, 
  resourceGroup, 
  notSet
}

enum UptimeCheckConfig_CheckRequestType {
  httpCheck, 
  tcpCheck, 
  notSet
}

class UptimeCheckConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UptimeCheckConfig_Resource> _UptimeCheckConfig_ResourceByTag = {
    3 : UptimeCheckConfig_Resource.monitoredResource,
    4 : UptimeCheckConfig_Resource.resourceGroup,
    0 : UptimeCheckConfig_Resource.notSet
  };
  static const $core.Map<$core.int, UptimeCheckConfig_CheckRequestType> _UptimeCheckConfig_CheckRequestTypeByTag = {
    5 : UptimeCheckConfig_CheckRequestType.httpCheck,
    6 : UptimeCheckConfig_CheckRequestType.tcpCheck,
    0 : UptimeCheckConfig_CheckRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig', package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$0.MonitoredResource>(3, 'monitoredResource', $pb.PbFieldType.OM, $0.MonitoredResource.getDefault, $0.MonitoredResource.create)
    ..a<UptimeCheckConfig_ResourceGroup>(4, 'resourceGroup', $pb.PbFieldType.OM, UptimeCheckConfig_ResourceGroup.getDefault, UptimeCheckConfig_ResourceGroup.create)
    ..a<UptimeCheckConfig_HttpCheck>(5, 'httpCheck', $pb.PbFieldType.OM, UptimeCheckConfig_HttpCheck.getDefault, UptimeCheckConfig_HttpCheck.create)
    ..a<UptimeCheckConfig_TcpCheck>(6, 'tcpCheck', $pb.PbFieldType.OM, UptimeCheckConfig_TcpCheck.getDefault, UptimeCheckConfig_TcpCheck.create)
    ..a<$1.Duration>(7, 'period', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..a<$1.Duration>(8, 'timeout', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..pc<UptimeCheckConfig_ContentMatcher>(9, 'contentMatchers', $pb.PbFieldType.PM,UptimeCheckConfig_ContentMatcher.create)
    ..pc<UptimeCheckRegion>(10, 'selectedRegions', $pb.PbFieldType.PE, null, UptimeCheckRegion.valueOf, UptimeCheckRegion.values)
    ..pc<InternalChecker>(14, 'internalCheckers', $pb.PbFieldType.PM,InternalChecker.create)
    ..aOB(15, 'isInternal')
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..hasRequiredFields = false
  ;

  UptimeCheckConfig() : super();
  UptimeCheckConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckConfig clone() => UptimeCheckConfig()..mergeFromMessage(this);
  UptimeCheckConfig copyWith(void Function(UptimeCheckConfig) updates) => super.copyWith((message) => updates(message as UptimeCheckConfig));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckConfig create() => UptimeCheckConfig();
  UptimeCheckConfig createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig> createRepeated() => $pb.PbList<UptimeCheckConfig>();
  static UptimeCheckConfig getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckConfig _defaultInstance;

  UptimeCheckConfig_Resource whichResource() => _UptimeCheckConfig_ResourceByTag[$_whichOneof(0)];
  void clearResource() => clearField($_whichOneof(0));

  UptimeCheckConfig_CheckRequestType whichCheckRequestType() => _UptimeCheckConfig_CheckRequestTypeByTag[$_whichOneof(1)];
  void clearCheckRequestType() => clearField($_whichOneof(1));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $0.MonitoredResource get monitoredResource => $_getN(2);
  set monitoredResource($0.MonitoredResource v) { setField(3, v); }
  $core.bool hasMonitoredResource() => $_has(2);
  void clearMonitoredResource() => clearField(3);

  UptimeCheckConfig_ResourceGroup get resourceGroup => $_getN(3);
  set resourceGroup(UptimeCheckConfig_ResourceGroup v) { setField(4, v); }
  $core.bool hasResourceGroup() => $_has(3);
  void clearResourceGroup() => clearField(4);

  UptimeCheckConfig_HttpCheck get httpCheck => $_getN(4);
  set httpCheck(UptimeCheckConfig_HttpCheck v) { setField(5, v); }
  $core.bool hasHttpCheck() => $_has(4);
  void clearHttpCheck() => clearField(5);

  UptimeCheckConfig_TcpCheck get tcpCheck => $_getN(5);
  set tcpCheck(UptimeCheckConfig_TcpCheck v) { setField(6, v); }
  $core.bool hasTcpCheck() => $_has(5);
  void clearTcpCheck() => clearField(6);

  $1.Duration get period => $_getN(6);
  set period($1.Duration v) { setField(7, v); }
  $core.bool hasPeriod() => $_has(6);
  void clearPeriod() => clearField(7);

  $1.Duration get timeout => $_getN(7);
  set timeout($1.Duration v) { setField(8, v); }
  $core.bool hasTimeout() => $_has(7);
  void clearTimeout() => clearField(8);

  $core.List<UptimeCheckConfig_ContentMatcher> get contentMatchers => $_getList(8);

  $core.List<UptimeCheckRegion> get selectedRegions => $_getList(9);

  $core.List<InternalChecker> get internalCheckers => $_getList(10);

  $core.bool get isInternal => $_get(11, false);
  set isInternal($core.bool v) { $_setBool(11, v); }
  $core.bool hasIsInternal() => $_has(11);
  void clearIsInternal() => clearField(15);
}

class UptimeCheckIp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckIp', package: const $pb.PackageName('google.monitoring.v3'))
    ..e<UptimeCheckRegion>(1, 'region', $pb.PbFieldType.OE, UptimeCheckRegion.REGION_UNSPECIFIED, UptimeCheckRegion.valueOf, UptimeCheckRegion.values)
    ..aOS(2, 'location')
    ..aOS(3, 'ipAddress')
    ..hasRequiredFields = false
  ;

  UptimeCheckIp() : super();
  UptimeCheckIp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UptimeCheckIp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UptimeCheckIp clone() => UptimeCheckIp()..mergeFromMessage(this);
  UptimeCheckIp copyWith(void Function(UptimeCheckIp) updates) => super.copyWith((message) => updates(message as UptimeCheckIp));
  $pb.BuilderInfo get info_ => _i;
  static UptimeCheckIp create() => UptimeCheckIp();
  UptimeCheckIp createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckIp> createRepeated() => $pb.PbList<UptimeCheckIp>();
  static UptimeCheckIp getDefault() => _defaultInstance ??= create()..freeze();
  static UptimeCheckIp _defaultInstance;

  UptimeCheckRegion get region => $_getN(0);
  set region(UptimeCheckRegion v) { setField(1, v); }
  $core.bool hasRegion() => $_has(0);
  void clearRegion() => clearField(1);

  $core.String get location => $_getS(1, '');
  set location($core.String v) { $_setString(1, v); }
  $core.bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  $core.String get ipAddress => $_getS(2, '');
  set ipAddress($core.String v) { $_setString(2, v); }
  $core.bool hasIpAddress() => $_has(2);
  void clearIpAddress() => clearField(3);
}

