///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'scan_config.pbenum.dart';

export 'scan_config.pbenum.dart';

class ScanConfig_Authentication_GoogleAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Authentication.GoogleAccount', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  ScanConfig_Authentication_GoogleAccount() : super();
  ScanConfig_Authentication_GoogleAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig_Authentication_GoogleAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig_Authentication_GoogleAccount clone() => ScanConfig_Authentication_GoogleAccount()..mergeFromMessage(this);
  ScanConfig_Authentication_GoogleAccount copyWith(void Function(ScanConfig_Authentication_GoogleAccount) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication_GoogleAccount));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig_Authentication_GoogleAccount create() => ScanConfig_Authentication_GoogleAccount();
  ScanConfig_Authentication_GoogleAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_GoogleAccount> createRepeated() => $pb.PbList<ScanConfig_Authentication_GoogleAccount>();
  static ScanConfig_Authentication_GoogleAccount getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication_GoogleAccount _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) { $_setString(0, v); }
  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class ScanConfig_Authentication_CustomAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Authentication.CustomAccount', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..aOS(3, 'loginUrl')
    ..hasRequiredFields = false
  ;

  ScanConfig_Authentication_CustomAccount() : super();
  ScanConfig_Authentication_CustomAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig_Authentication_CustomAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig_Authentication_CustomAccount clone() => ScanConfig_Authentication_CustomAccount()..mergeFromMessage(this);
  ScanConfig_Authentication_CustomAccount copyWith(void Function(ScanConfig_Authentication_CustomAccount) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication_CustomAccount));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig_Authentication_CustomAccount create() => ScanConfig_Authentication_CustomAccount();
  ScanConfig_Authentication_CustomAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_CustomAccount> createRepeated() => $pb.PbList<ScanConfig_Authentication_CustomAccount>();
  static ScanConfig_Authentication_CustomAccount getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication_CustomAccount _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) { $_setString(0, v); }
  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  $core.String get loginUrl => $_getS(2, '');
  set loginUrl($core.String v) { $_setString(2, v); }
  $core.bool hasLoginUrl() => $_has(2);
  void clearLoginUrl() => clearField(3);
}

enum ScanConfig_Authentication_Authentication {
  googleAccount, 
  customAccount, 
  notSet
}

class ScanConfig_Authentication extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScanConfig_Authentication_Authentication> _ScanConfig_Authentication_AuthenticationByTag = {
    1 : ScanConfig_Authentication_Authentication.googleAccount,
    2 : ScanConfig_Authentication_Authentication.customAccount,
    0 : ScanConfig_Authentication_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Authentication', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..a<ScanConfig_Authentication_GoogleAccount>(1, 'googleAccount', $pb.PbFieldType.OM, ScanConfig_Authentication_GoogleAccount.getDefault, ScanConfig_Authentication_GoogleAccount.create)
    ..a<ScanConfig_Authentication_CustomAccount>(2, 'customAccount', $pb.PbFieldType.OM, ScanConfig_Authentication_CustomAccount.getDefault, ScanConfig_Authentication_CustomAccount.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  ScanConfig_Authentication() : super();
  ScanConfig_Authentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig_Authentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig_Authentication clone() => ScanConfig_Authentication()..mergeFromMessage(this);
  ScanConfig_Authentication copyWith(void Function(ScanConfig_Authentication) updates) => super.copyWith((message) => updates(message as ScanConfig_Authentication));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig_Authentication create() => ScanConfig_Authentication();
  ScanConfig_Authentication createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication> createRepeated() => $pb.PbList<ScanConfig_Authentication>();
  static ScanConfig_Authentication getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication _defaultInstance;

  ScanConfig_Authentication_Authentication whichAuthentication() => _ScanConfig_Authentication_AuthenticationByTag[$_whichOneof(0)];
  void clearAuthentication() => clearField($_whichOneof(0));

  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) { setField(1, v); }
  $core.bool hasGoogleAccount() => $_has(0);
  void clearGoogleAccount() => clearField(1);

  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  set customAccount(ScanConfig_Authentication_CustomAccount v) { setField(2, v); }
  $core.bool hasCustomAccount() => $_has(1);
  void clearCustomAccount() => clearField(2);
}

class ScanConfig_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Schedule', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..a<$1.Timestamp>(1, 'scheduleTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$core.int>(2, 'intervalDurationDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ScanConfig_Schedule() : super();
  ScanConfig_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig_Schedule clone() => ScanConfig_Schedule()..mergeFromMessage(this);
  ScanConfig_Schedule copyWith(void Function(ScanConfig_Schedule) updates) => super.copyWith((message) => updates(message as ScanConfig_Schedule));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig_Schedule create() => ScanConfig_Schedule();
  ScanConfig_Schedule createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Schedule> createRepeated() => $pb.PbList<ScanConfig_Schedule>();
  static ScanConfig_Schedule getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig_Schedule _defaultInstance;

  $1.Timestamp get scheduleTime => $_getN(0);
  set scheduleTime($1.Timestamp v) { setField(1, v); }
  $core.bool hasScheduleTime() => $_has(0);
  void clearScheduleTime() => clearField(1);

  $core.int get intervalDurationDays => $_get(1, 0);
  set intervalDurationDays($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasIntervalDurationDays() => $_has(1);
  void clearIntervalDurationDays() => clearField(2);
}

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'maxQps', $pb.PbFieldType.O3)
    ..pPS(4, 'startingUrls')
    ..a<ScanConfig_Authentication>(5, 'authentication', $pb.PbFieldType.OM, ScanConfig_Authentication.getDefault, ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(6, 'userAgent', $pb.PbFieldType.OE, ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED, ScanConfig_UserAgent.valueOf, ScanConfig_UserAgent.values)
    ..pPS(7, 'blacklistPatterns')
    ..a<ScanConfig_Schedule>(8, 'schedule', $pb.PbFieldType.OM, ScanConfig_Schedule.getDefault, ScanConfig_Schedule.create)
    ..pc<ScanConfig_TargetPlatform>(9, 'targetPlatforms', $pb.PbFieldType.PE, null, ScanConfig_TargetPlatform.valueOf, ScanConfig_TargetPlatform.values)
    ..e<ScanConfig_ExportToSecurityCommandCenter>(10, 'exportToSecurityCommandCenter', $pb.PbFieldType.OE, ScanConfig_ExportToSecurityCommandCenter.EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED, ScanConfig_ExportToSecurityCommandCenter.valueOf, ScanConfig_ExportToSecurityCommandCenter.values)
    ..a<$0.ScanRun>(11, 'latestRun', $pb.PbFieldType.OM, $0.ScanRun.getDefault, $0.ScanRun.create)
    ..e<ScanConfig_RiskLevel>(12, 'riskLevel', $pb.PbFieldType.OE, ScanConfig_RiskLevel.RISK_LEVEL_UNSPECIFIED, ScanConfig_RiskLevel.valueOf, ScanConfig_RiskLevel.values)
    ..hasRequiredFields = false
  ;

  ScanConfig() : super();
  ScanConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  ScanConfig copyWith(void Function(ScanConfig) updates) => super.copyWith((message) => updates(message as ScanConfig));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig create() => ScanConfig();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  static ScanConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.int get maxQps => $_get(2, 0);
  set maxQps($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasMaxQps() => $_has(2);
  void clearMaxQps() => clearField(3);

  $core.List<$core.String> get startingUrls => $_getList(3);

  ScanConfig_Authentication get authentication => $_getN(4);
  set authentication(ScanConfig_Authentication v) { setField(5, v); }
  $core.bool hasAuthentication() => $_has(4);
  void clearAuthentication() => clearField(5);

  ScanConfig_UserAgent get userAgent => $_getN(5);
  set userAgent(ScanConfig_UserAgent v) { setField(6, v); }
  $core.bool hasUserAgent() => $_has(5);
  void clearUserAgent() => clearField(6);

  $core.List<$core.String> get blacklistPatterns => $_getList(6);

  ScanConfig_Schedule get schedule => $_getN(7);
  set schedule(ScanConfig_Schedule v) { setField(8, v); }
  $core.bool hasSchedule() => $_has(7);
  void clearSchedule() => clearField(8);

  $core.List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);

  ScanConfig_ExportToSecurityCommandCenter get exportToSecurityCommandCenter => $_getN(9);
  set exportToSecurityCommandCenter(ScanConfig_ExportToSecurityCommandCenter v) { setField(10, v); }
  $core.bool hasExportToSecurityCommandCenter() => $_has(9);
  void clearExportToSecurityCommandCenter() => clearField(10);

  $0.ScanRun get latestRun => $_getN(10);
  set latestRun($0.ScanRun v) { setField(11, v); }
  $core.bool hasLatestRun() => $_has(10);
  void clearLatestRun() => clearField(11);

  ScanConfig_RiskLevel get riskLevel => $_getN(11);
  set riskLevel(ScanConfig_RiskLevel v) { setField(12, v); }
  $core.bool hasRiskLevel() => $_has(11);
  void clearRiskLevel() => clearField(12);
}

