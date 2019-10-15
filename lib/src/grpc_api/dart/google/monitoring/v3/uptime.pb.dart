///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

import 'uptime.pbenum.dart';

export 'uptime.pbenum.dart';

class InternalChecker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InternalChecker',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'network')
    ..aOS(4, 'gcpZone')
    ..aOS(6, 'peerProjectId')
    ..e<InternalChecker_State>(7, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: InternalChecker_State.UNSPECIFIED,
        valueOf: InternalChecker_State.valueOf,
        enumValues: InternalChecker_State.values)
    ..hasRequiredFields = false;

  InternalChecker._() : super();
  factory InternalChecker() => create();
  factory InternalChecker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalChecker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InternalChecker clone() => InternalChecker()..mergeFromMessage(this);
  InternalChecker copyWith(void Function(InternalChecker) updates) =>
      super.copyWith((message) => updates(message as InternalChecker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalChecker create() => InternalChecker._();
  InternalChecker createEmptyInstance() => create();
  static $pb.PbList<InternalChecker> createRepeated() =>
      $pb.PbList<InternalChecker>();
  @$core.pragma('dart2js:noInline')
  static InternalChecker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalChecker>(create);
  static InternalChecker _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gcpZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcpZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGcpZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcpZone() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get peerProjectId => $_getSZ(4);
  @$pb.TagNumber(6)
  set peerProjectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPeerProjectId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPeerProjectId() => clearField(6);

  @$pb.TagNumber(7)
  InternalChecker_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(InternalChecker_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

class UptimeCheckConfig_ResourceGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UptimeCheckConfig.ResourceGroup',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'groupId')
    ..e<GroupResourceType>(2, 'resourceType', $pb.PbFieldType.OE,
        defaultOrMaker: GroupResourceType.RESOURCE_TYPE_UNSPECIFIED,
        valueOf: GroupResourceType.valueOf,
        enumValues: GroupResourceType.values)
    ..hasRequiredFields = false;

  UptimeCheckConfig_ResourceGroup._() : super();
  factory UptimeCheckConfig_ResourceGroup() => create();
  factory UptimeCheckConfig_ResourceGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ResourceGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig_ResourceGroup clone() =>
      UptimeCheckConfig_ResourceGroup()..mergeFromMessage(this);
  UptimeCheckConfig_ResourceGroup copyWith(
          void Function(UptimeCheckConfig_ResourceGroup) updates) =>
      super.copyWith(
          (message) => updates(message as UptimeCheckConfig_ResourceGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ResourceGroup create() =>
      UptimeCheckConfig_ResourceGroup._();
  UptimeCheckConfig_ResourceGroup createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ResourceGroup> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_ResourceGroup>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ResourceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_ResourceGroup>(
          create);
  static UptimeCheckConfig_ResourceGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  GroupResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(GroupResourceType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);
}

class UptimeCheckConfig_HttpCheck_BasicAuthentication
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UptimeCheckConfig.HttpCheck.BasicAuthentication',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck_BasicAuthentication._() : super();
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication() => create();
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig_HttpCheck_BasicAuthentication clone() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication()..mergeFromMessage(this);
  UptimeCheckConfig_HttpCheck_BasicAuthentication copyWith(
          void Function(UptimeCheckConfig_HttpCheck_BasicAuthentication)
              updates) =>
      super.copyWith((message) =>
          updates(message as UptimeCheckConfig_HttpCheck_BasicAuthentication));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_BasicAuthentication create() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication._();
  UptimeCheckConfig_HttpCheck_BasicAuthentication createEmptyInstance() =>
      create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>
      createRepeated() =>
          $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_BasicAuthentication getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UptimeCheckConfig_HttpCheck_BasicAuthentication>(create);
  static UptimeCheckConfig_HttpCheck_BasicAuthentication _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UptimeCheckConfig_HttpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UptimeCheckConfig.HttpCheck',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOB(1, 'useSsl')
    ..aOS(2, 'path')
    ..a<$core.int>(3, 'port', $pb.PbFieldType.O3)
    ..aOM<UptimeCheckConfig_HttpCheck_BasicAuthentication>(4, 'authInfo',
        subBuilder: UptimeCheckConfig_HttpCheck_BasicAuthentication.create)
    ..aOB(5, 'maskHeaders')
    ..m<$core.String, $core.String>(6, 'headers',
        entryClassName: 'UptimeCheckConfig.HttpCheck.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOB(7, 'validateSsl')
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck._() : super();
  factory UptimeCheckConfig_HttpCheck() => create();
  factory UptimeCheckConfig_HttpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig_HttpCheck clone() =>
      UptimeCheckConfig_HttpCheck()..mergeFromMessage(this);
  UptimeCheckConfig_HttpCheck copyWith(
          void Function(UptimeCheckConfig_HttpCheck) updates) =>
      super.copyWith(
          (message) => updates(message as UptimeCheckConfig_HttpCheck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck create() =>
      UptimeCheckConfig_HttpCheck._();
  UptimeCheckConfig_HttpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_HttpCheck>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_HttpCheck>(create);
  static UptimeCheckConfig_HttpCheck _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useSsl => $_getBF(0);
  @$pb.TagNumber(1)
  set useSsl($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseSsl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseSsl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  UptimeCheckConfig_HttpCheck_BasicAuthentication get authInfo => $_getN(3);
  @$pb.TagNumber(4)
  set authInfo(UptimeCheckConfig_HttpCheck_BasicAuthentication v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthInfo() => clearField(4);
  @$pb.TagNumber(4)
  UptimeCheckConfig_HttpCheck_BasicAuthentication ensureAuthInfo() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get maskHeaders => $_getBF(4);
  @$pb.TagNumber(5)
  set maskHeaders($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaskHeaders() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskHeaders() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get headers => $_getMap(5);

  @$pb.TagNumber(7)
  $core.bool get validateSsl => $_getBF(6);
  @$pb.TagNumber(7)
  set validateSsl($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidateSsl() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateSsl() => clearField(7);
}

class UptimeCheckConfig_TcpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UptimeCheckConfig.TcpCheck',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UptimeCheckConfig_TcpCheck._() : super();
  factory UptimeCheckConfig_TcpCheck() => create();
  factory UptimeCheckConfig_TcpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_TcpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig_TcpCheck clone() =>
      UptimeCheckConfig_TcpCheck()..mergeFromMessage(this);
  UptimeCheckConfig_TcpCheck copyWith(
          void Function(UptimeCheckConfig_TcpCheck) updates) =>
      super.copyWith(
          (message) => updates(message as UptimeCheckConfig_TcpCheck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_TcpCheck create() => UptimeCheckConfig_TcpCheck._();
  UptimeCheckConfig_TcpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_TcpCheck> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_TcpCheck>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_TcpCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_TcpCheck>(create);
  static UptimeCheckConfig_TcpCheck _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class UptimeCheckConfig_ContentMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UptimeCheckConfig.ContentMatcher',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'content')
    ..e<UptimeCheckConfig_ContentMatcher_ContentMatcherOption>(
        2, 'matcher', $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckConfig_ContentMatcher_ContentMatcherOption
            .CONTENT_MATCHER_OPTION_UNSPECIFIED,
        valueOf: UptimeCheckConfig_ContentMatcher_ContentMatcherOption.valueOf,
        enumValues:
            UptimeCheckConfig_ContentMatcher_ContentMatcherOption.values)
    ..hasRequiredFields = false;

  UptimeCheckConfig_ContentMatcher._() : super();
  factory UptimeCheckConfig_ContentMatcher() => create();
  factory UptimeCheckConfig_ContentMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ContentMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig_ContentMatcher clone() =>
      UptimeCheckConfig_ContentMatcher()..mergeFromMessage(this);
  UptimeCheckConfig_ContentMatcher copyWith(
          void Function(UptimeCheckConfig_ContentMatcher) updates) =>
      super.copyWith(
          (message) => updates(message as UptimeCheckConfig_ContentMatcher));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher create() =>
      UptimeCheckConfig_ContentMatcher._();
  UptimeCheckConfig_ContentMatcher createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ContentMatcher> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_ContentMatcher>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_ContentMatcher>(
          create);
  static UptimeCheckConfig_ContentMatcher _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  UptimeCheckConfig_ContentMatcher_ContentMatcherOption get matcher =>
      $_getN(1);
  @$pb.TagNumber(2)
  set matcher(UptimeCheckConfig_ContentMatcher_ContentMatcherOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatcher() => clearField(2);
}

enum UptimeCheckConfig_Resource { monitoredResource, resourceGroup, notSet }

enum UptimeCheckConfig_CheckRequestType { httpCheck, tcpCheck, notSet }

class UptimeCheckConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UptimeCheckConfig_Resource>
      _UptimeCheckConfig_ResourceByTag = {
    3: UptimeCheckConfig_Resource.monitoredResource,
    4: UptimeCheckConfig_Resource.resourceGroup,
    0: UptimeCheckConfig_Resource.notSet
  };
  static const $core.Map<$core.int, UptimeCheckConfig_CheckRequestType>
      _UptimeCheckConfig_CheckRequestTypeByTag = {
    5: UptimeCheckConfig_CheckRequestType.httpCheck,
    6: UptimeCheckConfig_CheckRequestType.tcpCheck,
    0: UptimeCheckConfig_CheckRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckConfig',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOM<$0.MonitoredResource>(3, 'monitoredResource',
        subBuilder: $0.MonitoredResource.create)
    ..aOM<UptimeCheckConfig_ResourceGroup>(4, 'resourceGroup',
        subBuilder: UptimeCheckConfig_ResourceGroup.create)
    ..aOM<UptimeCheckConfig_HttpCheck>(5, 'httpCheck',
        subBuilder: UptimeCheckConfig_HttpCheck.create)
    ..aOM<UptimeCheckConfig_TcpCheck>(6, 'tcpCheck',
        subBuilder: UptimeCheckConfig_TcpCheck.create)
    ..aOM<$1.Duration>(7, 'period', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(8, 'timeout', subBuilder: $1.Duration.create)
    ..pc<UptimeCheckConfig_ContentMatcher>(
        9, 'contentMatchers', $pb.PbFieldType.PM,
        subBuilder: UptimeCheckConfig_ContentMatcher.create)
    ..pc<UptimeCheckRegion>(10, 'selectedRegions', $pb.PbFieldType.PE,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values)
    ..pc<InternalChecker>(14, 'internalCheckers', $pb.PbFieldType.PM,
        subBuilder: InternalChecker.create)
    ..aOB(15, 'isInternal')
    ..hasRequiredFields = false;

  UptimeCheckConfig._() : super();
  factory UptimeCheckConfig() => create();
  factory UptimeCheckConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckConfig clone() => UptimeCheckConfig()..mergeFromMessage(this);
  UptimeCheckConfig copyWith(void Function(UptimeCheckConfig) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig create() => UptimeCheckConfig._();
  UptimeCheckConfig createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig> createRepeated() =>
      $pb.PbList<UptimeCheckConfig>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig>(create);
  static UptimeCheckConfig _defaultInstance;

  UptimeCheckConfig_Resource whichResource() =>
      _UptimeCheckConfig_ResourceByTag[$_whichOneof(0)];
  void clearResource() => clearField($_whichOneof(0));

  UptimeCheckConfig_CheckRequestType whichCheckRequestType() =>
      _UptimeCheckConfig_CheckRequestTypeByTag[$_whichOneof(1)];
  void clearCheckRequestType() => clearField($_whichOneof(1));

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $0.MonitoredResource get monitoredResource => $_getN(2);
  @$pb.TagNumber(3)
  set monitoredResource($0.MonitoredResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMonitoredResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonitoredResource() => clearField(3);
  @$pb.TagNumber(3)
  $0.MonitoredResource ensureMonitoredResource() => $_ensure(2);

  @$pb.TagNumber(4)
  UptimeCheckConfig_ResourceGroup get resourceGroup => $_getN(3);
  @$pb.TagNumber(4)
  set resourceGroup(UptimeCheckConfig_ResourceGroup v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceGroup() => clearField(4);
  @$pb.TagNumber(4)
  UptimeCheckConfig_ResourceGroup ensureResourceGroup() => $_ensure(3);

  @$pb.TagNumber(5)
  UptimeCheckConfig_HttpCheck get httpCheck => $_getN(4);
  @$pb.TagNumber(5)
  set httpCheck(UptimeCheckConfig_HttpCheck v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpCheck() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpCheck() => clearField(5);
  @$pb.TagNumber(5)
  UptimeCheckConfig_HttpCheck ensureHttpCheck() => $_ensure(4);

  @$pb.TagNumber(6)
  UptimeCheckConfig_TcpCheck get tcpCheck => $_getN(5);
  @$pb.TagNumber(6)
  set tcpCheck(UptimeCheckConfig_TcpCheck v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTcpCheck() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpCheck() => clearField(6);
  @$pb.TagNumber(6)
  UptimeCheckConfig_TcpCheck ensureTcpCheck() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Duration get period => $_getN(6);
  @$pb.TagNumber(7)
  set period($1.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeriod() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensurePeriod() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureTimeout() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<UptimeCheckConfig_ContentMatcher> get contentMatchers =>
      $_getList(8);

  @$pb.TagNumber(10)
  $core.List<UptimeCheckRegion> get selectedRegions => $_getList(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<InternalChecker> get internalCheckers => $_getList(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool get isInternal => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set isInternal($core.bool v) {
    $_setBool(11, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasIsInternal() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearIsInternal() => clearField(15);
}

class UptimeCheckIp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UptimeCheckIp',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..e<UptimeCheckRegion>(1, 'region', $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckRegion.REGION_UNSPECIFIED,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values)
    ..aOS(2, 'location')
    ..aOS(3, 'ipAddress')
    ..hasRequiredFields = false;

  UptimeCheckIp._() : super();
  factory UptimeCheckIp() => create();
  factory UptimeCheckIp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckIp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UptimeCheckIp clone() => UptimeCheckIp()..mergeFromMessage(this);
  UptimeCheckIp copyWith(void Function(UptimeCheckIp) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckIp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeCheckIp create() => UptimeCheckIp._();
  UptimeCheckIp createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckIp> createRepeated() =>
      $pb.PbList<UptimeCheckIp>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckIp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckIp>(create);
  static UptimeCheckIp _defaultInstance;

  @$pb.TagNumber(1)
  UptimeCheckRegion get region => $_getN(0);
  @$pb.TagNumber(1)
  set region(UptimeCheckRegion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}
