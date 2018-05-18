///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class PosixAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PosixAccount')
    ..aOB(1, 'primary')
    ..aOS(2, 'username')
    ..aInt64(3, 'uid')
    ..aInt64(4, 'gid')
    ..aOS(5, 'homeDirectory')
    ..aOS(6, 'shell')
    ..aOS(7, 'gecos')
    ..aOS(8, 'systemId')
    ..aOS(9, 'accountId')
    ..hasRequiredFields = false
  ;

  PosixAccount() : super();
  PosixAccount.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PosixAccount.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PosixAccount clone() => new PosixAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PosixAccount create() => new PosixAccount();
  static PbList<PosixAccount> createRepeated() => new PbList<PosixAccount>();
  static PosixAccount getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPosixAccount();
    return _defaultInstance;
  }
  static PosixAccount _defaultInstance;
  static void $checkItem(PosixAccount v) {
    if (v is! PosixAccount) checkItemFailed(v, 'PosixAccount');
  }

  bool get primary => $_get(0, false);
  set primary(bool v) { $_setBool(0, v); }
  bool hasPrimary() => $_has(0);
  void clearPrimary() => clearField(1);

  String get username => $_getS(1, '');
  set username(String v) { $_setString(1, v); }
  bool hasUsername() => $_has(1);
  void clearUsername() => clearField(2);

  Int64 get uid => $_getI64(2);
  set uid(Int64 v) { $_setInt64(2, v); }
  bool hasUid() => $_has(2);
  void clearUid() => clearField(3);

  Int64 get gid => $_getI64(3);
  set gid(Int64 v) { $_setInt64(3, v); }
  bool hasGid() => $_has(3);
  void clearGid() => clearField(4);

  String get homeDirectory => $_getS(4, '');
  set homeDirectory(String v) { $_setString(4, v); }
  bool hasHomeDirectory() => $_has(4);
  void clearHomeDirectory() => clearField(5);

  String get shell => $_getS(5, '');
  set shell(String v) { $_setString(5, v); }
  bool hasShell() => $_has(5);
  void clearShell() => clearField(6);

  String get gecos => $_getS(6, '');
  set gecos(String v) { $_setString(6, v); }
  bool hasGecos() => $_has(6);
  void clearGecos() => clearField(7);

  String get systemId => $_getS(7, '');
  set systemId(String v) { $_setString(7, v); }
  bool hasSystemId() => $_has(7);
  void clearSystemId() => clearField(8);

  String get accountId => $_getS(8, '');
  set accountId(String v) { $_setString(8, v); }
  bool hasAccountId() => $_has(8);
  void clearAccountId() => clearField(9);
}

class _ReadonlyPosixAccount extends PosixAccount with ReadonlyMessageMixin {}

class SshPublicKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SshPublicKey')
    ..aOS(1, 'key')
    ..aInt64(2, 'expirationTimeUsec')
    ..aOS(3, 'fingerprint')
    ..hasRequiredFields = false
  ;

  SshPublicKey() : super();
  SshPublicKey.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SshPublicKey.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SshPublicKey clone() => new SshPublicKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SshPublicKey create() => new SshPublicKey();
  static PbList<SshPublicKey> createRepeated() => new PbList<SshPublicKey>();
  static SshPublicKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySshPublicKey();
    return _defaultInstance;
  }
  static SshPublicKey _defaultInstance;
  static void $checkItem(SshPublicKey v) {
    if (v is! SshPublicKey) checkItemFailed(v, 'SshPublicKey');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get expirationTimeUsec => $_getI64(1);
  set expirationTimeUsec(Int64 v) { $_setInt64(1, v); }
  bool hasExpirationTimeUsec() => $_has(1);
  void clearExpirationTimeUsec() => clearField(2);

  String get fingerprint => $_getS(2, '');
  set fingerprint(String v) { $_setString(2, v); }
  bool hasFingerprint() => $_has(2);
  void clearFingerprint() => clearField(3);
}

class _ReadonlySshPublicKey extends SshPublicKey with ReadonlyMessageMixin {}

