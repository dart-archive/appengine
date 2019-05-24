///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'scan_config.pbenum.dart';

export 'scan_config.pbenum.dart';

class ScanConfig_Authentication_GoogleAccount extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ScanConfig_Authentication_GoogleAccount')
        ..aOS(1, 'username')
        ..aOS(2, 'password')
        ..hasRequiredFields = false;

  ScanConfig_Authentication_GoogleAccount() : super();
  ScanConfig_Authentication_GoogleAccount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanConfig_Authentication_GoogleAccount.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanConfig_Authentication_GoogleAccount clone() =>
      ScanConfig_Authentication_GoogleAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig_Authentication_GoogleAccount create() =>
      ScanConfig_Authentication_GoogleAccount();
  static PbList<ScanConfig_Authentication_GoogleAccount> createRepeated() =>
      PbList<ScanConfig_Authentication_GoogleAccount>();
  static ScanConfig_Authentication_GoogleAccount getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyScanConfig_Authentication_GoogleAccount();
    return _defaultInstance;
  }

  static ScanConfig_Authentication_GoogleAccount _defaultInstance;
  static void $checkItem(ScanConfig_Authentication_GoogleAccount v) {
    if (v is! ScanConfig_Authentication_GoogleAccount)
      checkItemFailed(v, 'ScanConfig_Authentication_GoogleAccount');
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

class _ReadonlyScanConfig_Authentication_GoogleAccount
    extends ScanConfig_Authentication_GoogleAccount with ReadonlyMessageMixin {}

class ScanConfig_Authentication_CustomAccount extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ScanConfig_Authentication_CustomAccount')
        ..aOS(1, 'username')
        ..aOS(2, 'password')
        ..aOS(3, 'loginUrl')
        ..hasRequiredFields = false;

  ScanConfig_Authentication_CustomAccount() : super();
  ScanConfig_Authentication_CustomAccount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanConfig_Authentication_CustomAccount.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanConfig_Authentication_CustomAccount clone() =>
      ScanConfig_Authentication_CustomAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig_Authentication_CustomAccount create() =>
      ScanConfig_Authentication_CustomAccount();
  static PbList<ScanConfig_Authentication_CustomAccount> createRepeated() =>
      PbList<ScanConfig_Authentication_CustomAccount>();
  static ScanConfig_Authentication_CustomAccount getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyScanConfig_Authentication_CustomAccount();
    return _defaultInstance;
  }

  static ScanConfig_Authentication_CustomAccount _defaultInstance;
  static void $checkItem(ScanConfig_Authentication_CustomAccount v) {
    if (v is! ScanConfig_Authentication_CustomAccount)
      checkItemFailed(v, 'ScanConfig_Authentication_CustomAccount');
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

  String get loginUrl => $_getS(2, '');
  set loginUrl(String v) {
    $_setString(2, v);
  }

  bool hasLoginUrl() => $_has(2);
  void clearLoginUrl() => clearField(3);
}

class _ReadonlyScanConfig_Authentication_CustomAccount
    extends ScanConfig_Authentication_CustomAccount with ReadonlyMessageMixin {}

class ScanConfig_Authentication extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ScanConfig_Authentication')
    ..a<ScanConfig_Authentication_GoogleAccount>(
        1,
        'googleAccount',
        PbFieldType.OM,
        ScanConfig_Authentication_GoogleAccount.getDefault,
        ScanConfig_Authentication_GoogleAccount.create)
    ..a<ScanConfig_Authentication_CustomAccount>(
        2,
        'customAccount',
        PbFieldType.OM,
        ScanConfig_Authentication_CustomAccount.getDefault,
        ScanConfig_Authentication_CustomAccount.create)
    ..hasRequiredFields = false;

  ScanConfig_Authentication() : super();
  ScanConfig_Authentication.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanConfig_Authentication.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanConfig_Authentication clone() =>
      ScanConfig_Authentication()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig_Authentication create() => ScanConfig_Authentication();
  static PbList<ScanConfig_Authentication> createRepeated() =>
      PbList<ScanConfig_Authentication>();
  static ScanConfig_Authentication getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyScanConfig_Authentication();
    return _defaultInstance;
  }

  static ScanConfig_Authentication _defaultInstance;
  static void $checkItem(ScanConfig_Authentication v) {
    if (v is! ScanConfig_Authentication)
      checkItemFailed(v, 'ScanConfig_Authentication');
  }

  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) {
    setField(1, v);
  }

  bool hasGoogleAccount() => $_has(0);
  void clearGoogleAccount() => clearField(1);

  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  set customAccount(ScanConfig_Authentication_CustomAccount v) {
    setField(2, v);
  }

  bool hasCustomAccount() => $_has(1);
  void clearCustomAccount() => clearField(2);
}

class _ReadonlyScanConfig_Authentication extends ScanConfig_Authentication
    with ReadonlyMessageMixin {}

class ScanConfig_Schedule extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ScanConfig_Schedule')
    ..a<$google$protobuf.Timestamp>(
        1,
        'scheduleTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<int>(2, 'intervalDurationDays', PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanConfig_Schedule() : super();
  ScanConfig_Schedule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanConfig_Schedule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanConfig_Schedule clone() => ScanConfig_Schedule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig_Schedule create() => ScanConfig_Schedule();
  static PbList<ScanConfig_Schedule> createRepeated() =>
      PbList<ScanConfig_Schedule>();
  static ScanConfig_Schedule getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyScanConfig_Schedule();
    return _defaultInstance;
  }

  static ScanConfig_Schedule _defaultInstance;
  static void $checkItem(ScanConfig_Schedule v) {
    if (v is! ScanConfig_Schedule) checkItemFailed(v, 'ScanConfig_Schedule');
  }

  $google$protobuf.Timestamp get scheduleTime => $_getN(0);
  set scheduleTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasScheduleTime() => $_has(0);
  void clearScheduleTime() => clearField(1);

  int get intervalDurationDays => $_get(1, 0);
  set intervalDurationDays(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasIntervalDurationDays() => $_has(1);
  void clearIntervalDurationDays() => clearField(2);
}

class _ReadonlyScanConfig_Schedule extends ScanConfig_Schedule
    with ReadonlyMessageMixin {}

class ScanConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ScanConfig')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<int>(3, 'maxQps', PbFieldType.O3)
    ..pPS(4, 'startingUrls')
    ..a<ScanConfig_Authentication>(5, 'authentication', PbFieldType.OM,
        ScanConfig_Authentication.getDefault, ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(
        6,
        'userAgent',
        PbFieldType.OE,
        ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED,
        ScanConfig_UserAgent.valueOf,
        ScanConfig_UserAgent.values)
    ..pPS(7, 'blacklistPatterns')
    ..a<ScanConfig_Schedule>(8, 'schedule', PbFieldType.OM,
        ScanConfig_Schedule.getDefault, ScanConfig_Schedule.create)
    ..pp<ScanConfig_TargetPlatform>(
        9,
        'targetPlatforms',
        PbFieldType.PE,
        ScanConfig_TargetPlatform.$checkItem,
        null,
        ScanConfig_TargetPlatform.valueOf,
        ScanConfig_TargetPlatform.values)
    ..hasRequiredFields = false;

  ScanConfig() : super();
  ScanConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig create() => ScanConfig();
  static PbList<ScanConfig> createRepeated() => PbList<ScanConfig>();
  static ScanConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyScanConfig();
    return _defaultInstance;
  }

  static ScanConfig _defaultInstance;
  static void $checkItem(ScanConfig v) {
    if (v is! ScanConfig) checkItemFailed(v, 'ScanConfig');
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

  int get maxQps => $_get(2, 0);
  set maxQps(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasMaxQps() => $_has(2);
  void clearMaxQps() => clearField(3);

  List<String> get startingUrls => $_getList(3);

  ScanConfig_Authentication get authentication => $_getN(4);
  set authentication(ScanConfig_Authentication v) {
    setField(5, v);
  }

  bool hasAuthentication() => $_has(4);
  void clearAuthentication() => clearField(5);

  ScanConfig_UserAgent get userAgent => $_getN(5);
  set userAgent(ScanConfig_UserAgent v) {
    setField(6, v);
  }

  bool hasUserAgent() => $_has(5);
  void clearUserAgent() => clearField(6);

  List<String> get blacklistPatterns => $_getList(6);

  ScanConfig_Schedule get schedule => $_getN(7);
  set schedule(ScanConfig_Schedule v) {
    setField(8, v);
  }

  bool hasSchedule() => $_has(7);
  void clearSchedule() => clearField(8);

  List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);
}

class _ReadonlyScanConfig extends ScanConfig with ReadonlyMessageMixin {}
