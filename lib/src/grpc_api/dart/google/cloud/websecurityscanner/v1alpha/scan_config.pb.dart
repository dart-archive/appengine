///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'scan_config.pbenum.dart';

export 'scan_config.pbenum.dart';

class ScanConfig_Authentication_GoogleAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScanConfig.Authentication.GoogleAccount',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
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
  static ScanConfig_Authentication_GoogleAccount getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication_GoogleAccount _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class ScanConfig_Authentication_CustomAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScanConfig.Authentication.CustomAccount',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
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
  static ScanConfig_Authentication_CustomAccount getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication_CustomAccount _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  $core.String get loginUrl => $_getS(2, '');
  set loginUrl($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLoginUrl() => $_has(2);
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
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..oo(0, [1, 2])
    ..a<ScanConfig_Authentication_GoogleAccount>(
        1,
        'googleAccount',
        $pb.PbFieldType.OM,
        ScanConfig_Authentication_GoogleAccount.getDefault,
        ScanConfig_Authentication_GoogleAccount.create)
    ..a<ScanConfig_Authentication_CustomAccount>(
        2,
        'customAccount',
        $pb.PbFieldType.OM,
        ScanConfig_Authentication_CustomAccount.getDefault,
        ScanConfig_Authentication_CustomAccount.create)
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
  static ScanConfig_Authentication getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScanConfig_Authentication _defaultInstance;

  ScanConfig_Authentication_Authentication whichAuthentication() =>
      _ScanConfig_Authentication_AuthenticationByTag[$_whichOneof(0)];
  void clearAuthentication() => clearField($_whichOneof(0));

  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) {
    setField(1, v);
  }

  $core.bool hasGoogleAccount() => $_has(0);
  void clearGoogleAccount() => clearField(1);

  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  set customAccount(ScanConfig_Authentication_CustomAccount v) {
    setField(2, v);
  }

  $core.bool hasCustomAccount() => $_has(1);
  void clearCustomAccount() => clearField(2);
}

class ScanConfig_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig.Schedule',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..a<$0.Timestamp>(1, 'scheduleTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static ScanConfig_Schedule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScanConfig_Schedule _defaultInstance;

  $0.Timestamp get scheduleTime => $_getN(0);
  set scheduleTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasScheduleTime() => $_has(0);
  void clearScheduleTime() => clearField(1);

  $core.int get intervalDurationDays => $_get(1, 0);
  set intervalDurationDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasIntervalDurationDays() => $_has(1);
  void clearIntervalDurationDays() => clearField(2);
}

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'maxQps', $pb.PbFieldType.O3)
    ..pPS(4, 'startingUrls')
    ..a<ScanConfig_Authentication>(5, 'authentication', $pb.PbFieldType.OM,
        ScanConfig_Authentication.getDefault, ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(
        6,
        'userAgent',
        $pb.PbFieldType.OE,
        ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED,
        ScanConfig_UserAgent.valueOf,
        ScanConfig_UserAgent.values)
    ..pPS(7, 'blacklistPatterns')
    ..a<ScanConfig_Schedule>(8, 'schedule', $pb.PbFieldType.OM,
        ScanConfig_Schedule.getDefault, ScanConfig_Schedule.create)
    ..pc<ScanConfig_TargetPlatform>(
        9,
        'targetPlatforms',
        $pb.PbFieldType.PE,
        null,
        ScanConfig_TargetPlatform.valueOf,
        ScanConfig_TargetPlatform.values)
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
  static ScanConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.int get maxQps => $_get(2, 0);
  set maxQps($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxQps() => $_has(2);
  void clearMaxQps() => clearField(3);

  $core.List<$core.String> get startingUrls => $_getList(3);

  ScanConfig_Authentication get authentication => $_getN(4);
  set authentication(ScanConfig_Authentication v) {
    setField(5, v);
  }

  $core.bool hasAuthentication() => $_has(4);
  void clearAuthentication() => clearField(5);

  ScanConfig_UserAgent get userAgent => $_getN(5);
  set userAgent(ScanConfig_UserAgent v) {
    setField(6, v);
  }

  $core.bool hasUserAgent() => $_has(5);
  void clearUserAgent() => clearField(6);

  $core.List<$core.String> get blacklistPatterns => $_getList(6);

  ScanConfig_Schedule get schedule => $_getN(7);
  set schedule(ScanConfig_Schedule v) {
    setField(8, v);
  }

  $core.bool hasSchedule() => $_has(7);
  void clearSchedule() => clearField(8);

  $core.List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);
}
