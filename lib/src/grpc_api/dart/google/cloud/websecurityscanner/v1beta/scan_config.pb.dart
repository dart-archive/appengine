///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'scan_config.pbenum.dart';

export 'scan_config.pbenum.dart';

class ScanConfig_Authentication_GoogleAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScanConfig.Authentication.GoogleAccount',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false;

  ScanConfig_Authentication_GoogleAccount._() : super();
  factory ScanConfig_Authentication_GoogleAccount() => create();
  factory ScanConfig_Authentication_GoogleAccount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_GoogleAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig_Authentication_GoogleAccount clone() =>
      ScanConfig_Authentication_GoogleAccount()..mergeFromMessage(this);
  ScanConfig_Authentication_GoogleAccount copyWith(
          void Function(ScanConfig_Authentication_GoogleAccount) updates) =>
      super.copyWith((message) =>
          updates(message as ScanConfig_Authentication_GoogleAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount create() =>
      ScanConfig_Authentication_GoogleAccount._();
  ScanConfig_Authentication_GoogleAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_GoogleAccount> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication_GoogleAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScanConfig_Authentication_GoogleAccount>(create);
  static ScanConfig_Authentication_GoogleAccount _defaultInstance;

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

class ScanConfig_Authentication_CustomAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScanConfig.Authentication.CustomAccount',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..aOS(3, 'loginUrl')
    ..hasRequiredFields = false;

  ScanConfig_Authentication_CustomAccount._() : super();
  factory ScanConfig_Authentication_CustomAccount() => create();
  factory ScanConfig_Authentication_CustomAccount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_CustomAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig_Authentication_CustomAccount clone() =>
      ScanConfig_Authentication_CustomAccount()..mergeFromMessage(this);
  ScanConfig_Authentication_CustomAccount copyWith(
          void Function(ScanConfig_Authentication_CustomAccount) updates) =>
      super.copyWith((message) =>
          updates(message as ScanConfig_Authentication_CustomAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount create() =>
      ScanConfig_Authentication_CustomAccount._();
  ScanConfig_Authentication_CustomAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_CustomAccount> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication_CustomAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScanConfig_Authentication_CustomAccount>(create);
  static ScanConfig_Authentication_CustomAccount _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get loginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set loginUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginUrl() => clearField(3);
}

enum ScanConfig_Authentication_Authentication {
  googleAccount,
  customAccount,
  notSet
}

class ScanConfig_Authentication extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScanConfig_Authentication_Authentication>
      _ScanConfig_Authentication_AuthenticationByTag = {
    1: ScanConfig_Authentication_Authentication.googleAccount,
    2: ScanConfig_Authentication_Authentication.customAccount,
    0: ScanConfig_Authentication_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Authentication',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ScanConfig_Authentication_GoogleAccount>(1, 'googleAccount',
        subBuilder: ScanConfig_Authentication_GoogleAccount.create)
    ..aOM<ScanConfig_Authentication_CustomAccount>(2, 'customAccount',
        subBuilder: ScanConfig_Authentication_CustomAccount.create)
    ..hasRequiredFields = false;

  ScanConfig_Authentication._() : super();
  factory ScanConfig_Authentication() => create();
  factory ScanConfig_Authentication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig_Authentication clone() =>
      ScanConfig_Authentication()..mergeFromMessage(this);
  ScanConfig_Authentication copyWith(
          void Function(ScanConfig_Authentication) updates) =>
      super
          .copyWith((message) => updates(message as ScanConfig_Authentication));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication create() => ScanConfig_Authentication._();
  ScanConfig_Authentication createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig_Authentication>(create);
  static ScanConfig_Authentication _defaultInstance;

  ScanConfig_Authentication_Authentication whichAuthentication() =>
      _ScanConfig_Authentication_AuthenticationByTag[$_whichOneof(0)];
  void clearAuthentication() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  @$pb.TagNumber(1)
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAccount() => clearField(1);
  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount ensureGoogleAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  @$pb.TagNumber(2)
  set customAccount(ScanConfig_Authentication_CustomAccount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomAccount() => clearField(2);
  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount ensureCustomAccount() => $_ensure(1);
}

class ScanConfig_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Schedule',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..a<$core.int>(2, 'intervalDurationDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanConfig_Schedule._() : super();
  factory ScanConfig_Schedule() => create();
  factory ScanConfig_Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig_Schedule clone() => ScanConfig_Schedule()..mergeFromMessage(this);
  ScanConfig_Schedule copyWith(void Function(ScanConfig_Schedule) updates) =>
      super.copyWith((message) => updates(message as ScanConfig_Schedule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule create() => ScanConfig_Schedule._();
  ScanConfig_Schedule createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Schedule> createRepeated() =>
      $pb.PbList<ScanConfig_Schedule>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig_Schedule>(create);
  static ScanConfig_Schedule _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureScheduleTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get intervalDurationDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set intervalDurationDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntervalDurationDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntervalDurationDays() => clearField(2);
}

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'maxQps', $pb.PbFieldType.O3)
    ..pPS(4, 'startingUrls')
    ..aOM<ScanConfig_Authentication>(5, 'authentication',
        subBuilder: ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(6, 'userAgent', $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED,
        valueOf: ScanConfig_UserAgent.valueOf,
        enumValues: ScanConfig_UserAgent.values)
    ..pPS(7, 'blacklistPatterns')
    ..aOM<ScanConfig_Schedule>(8, 'schedule',
        subBuilder: ScanConfig_Schedule.create)
    ..pc<ScanConfig_TargetPlatform>(9, 'targetPlatforms', $pb.PbFieldType.PE,
        valueOf: ScanConfig_TargetPlatform.valueOf,
        enumValues: ScanConfig_TargetPlatform.values)
    ..e<ScanConfig_ExportToSecurityCommandCenter>(
        10, 'exportToSecurityCommandCenter', $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_ExportToSecurityCommandCenter
            .EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED,
        valueOf: ScanConfig_ExportToSecurityCommandCenter.valueOf,
        enumValues: ScanConfig_ExportToSecurityCommandCenter.values)
    ..aOM<$0.ScanRun>(11, 'latestRun', subBuilder: $0.ScanRun.create)
    ..e<ScanConfig_RiskLevel>(12, 'riskLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_RiskLevel.RISK_LEVEL_UNSPECIFIED,
        valueOf: ScanConfig_RiskLevel.valueOf,
        enumValues: ScanConfig_RiskLevel.values)
    ..hasRequiredFields = false;

  ScanConfig._() : super();
  factory ScanConfig() => create();
  factory ScanConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  ScanConfig copyWith(void Function(ScanConfig) updates) =>
      super.copyWith((message) => updates(message as ScanConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig create() => ScanConfig._();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig>(create);
  static ScanConfig _defaultInstance;

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
  $core.int get maxQps => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxQps($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxQps() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxQps() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get startingUrls => $_getList(3);

  @$pb.TagNumber(5)
  ScanConfig_Authentication get authentication => $_getN(4);
  @$pb.TagNumber(5)
  set authentication(ScanConfig_Authentication v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthentication() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthentication() => clearField(5);
  @$pb.TagNumber(5)
  ScanConfig_Authentication ensureAuthentication() => $_ensure(4);

  @$pb.TagNumber(6)
  ScanConfig_UserAgent get userAgent => $_getN(5);
  @$pb.TagNumber(6)
  set userAgent(ScanConfig_UserAgent v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get blacklistPatterns => $_getList(6);

  @$pb.TagNumber(8)
  ScanConfig_Schedule get schedule => $_getN(7);
  @$pb.TagNumber(8)
  set schedule(ScanConfig_Schedule v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSchedule() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchedule() => clearField(8);
  @$pb.TagNumber(8)
  ScanConfig_Schedule ensureSchedule() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);

  @$pb.TagNumber(10)
  ScanConfig_ExportToSecurityCommandCenter get exportToSecurityCommandCenter =>
      $_getN(9);
  @$pb.TagNumber(10)
  set exportToSecurityCommandCenter(
      ScanConfig_ExportToSecurityCommandCenter v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExportToSecurityCommandCenter() => $_has(9);
  @$pb.TagNumber(10)
  void clearExportToSecurityCommandCenter() => clearField(10);

  @$pb.TagNumber(11)
  $0.ScanRun get latestRun => $_getN(10);
  @$pb.TagNumber(11)
  set latestRun($0.ScanRun v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLatestRun() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatestRun() => clearField(11);
  @$pb.TagNumber(11)
  $0.ScanRun ensureLatestRun() => $_ensure(10);

  @$pb.TagNumber(12)
  ScanConfig_RiskLevel get riskLevel => $_getN(11);
  @$pb.TagNumber(12)
  set riskLevel(ScanConfig_RiskLevel v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRiskLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearRiskLevel() => clearField(12);
}
