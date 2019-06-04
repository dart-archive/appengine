///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class PosixAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PosixAccount',
      package: const $pb.PackageName('google.cloud.oslogin.common'))
    ..aOB(1, 'primary')
    ..aOS(2, 'username')
    ..aInt64(3, 'uid')
    ..aInt64(4, 'gid')
    ..aOS(5, 'homeDirectory')
    ..aOS(6, 'shell')
    ..aOS(7, 'gecos')
    ..aOS(8, 'systemId')
    ..aOS(9, 'accountId')
    ..hasRequiredFields = false;

  PosixAccount() : super();
  PosixAccount.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PosixAccount.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PosixAccount clone() => PosixAccount()..mergeFromMessage(this);
  PosixAccount copyWith(void Function(PosixAccount) updates) =>
      super.copyWith((message) => updates(message as PosixAccount));
  $pb.BuilderInfo get info_ => _i;
  static PosixAccount create() => PosixAccount();
  PosixAccount createEmptyInstance() => create();
  static $pb.PbList<PosixAccount> createRepeated() =>
      $pb.PbList<PosixAccount>();
  static PosixAccount getDefault() => _defaultInstance ??= create()..freeze();
  static PosixAccount _defaultInstance;

  $core.bool get primary => $_get(0, false);
  set primary($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasPrimary() => $_has(0);
  void clearPrimary() => clearField(1);

  $core.String get username => $_getS(1, '');
  set username($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUsername() => $_has(1);
  void clearUsername() => clearField(2);

  Int64 get uid => $_getI64(2);
  set uid(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasUid() => $_has(2);
  void clearUid() => clearField(3);

  Int64 get gid => $_getI64(3);
  set gid(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasGid() => $_has(3);
  void clearGid() => clearField(4);

  $core.String get homeDirectory => $_getS(4, '');
  set homeDirectory($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasHomeDirectory() => $_has(4);
  void clearHomeDirectory() => clearField(5);

  $core.String get shell => $_getS(5, '');
  set shell($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasShell() => $_has(5);
  void clearShell() => clearField(6);

  $core.String get gecos => $_getS(6, '');
  set gecos($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasGecos() => $_has(6);
  void clearGecos() => clearField(7);

  $core.String get systemId => $_getS(7, '');
  set systemId($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasSystemId() => $_has(7);
  void clearSystemId() => clearField(8);

  $core.String get accountId => $_getS(8, '');
  set accountId($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasAccountId() => $_has(8);
  void clearAccountId() => clearField(9);
}

class SshPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SshPublicKey',
      package: const $pb.PackageName('google.cloud.oslogin.common'))
    ..aOS(1, 'key')
    ..aInt64(2, 'expirationTimeUsec')
    ..aOS(3, 'fingerprint')
    ..hasRequiredFields = false;

  SshPublicKey() : super();
  SshPublicKey.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SshPublicKey.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SshPublicKey clone() => SshPublicKey()..mergeFromMessage(this);
  SshPublicKey copyWith(void Function(SshPublicKey) updates) =>
      super.copyWith((message) => updates(message as SshPublicKey));
  $pb.BuilderInfo get info_ => _i;
  static SshPublicKey create() => SshPublicKey();
  SshPublicKey createEmptyInstance() => create();
  static $pb.PbList<SshPublicKey> createRepeated() =>
      $pb.PbList<SshPublicKey>();
  static SshPublicKey getDefault() => _defaultInstance ??= create()..freeze();
  static SshPublicKey _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get expirationTimeUsec => $_getI64(1);
  set expirationTimeUsec(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasExpirationTimeUsec() => $_has(1);
  void clearExpirationTimeUsec() => clearField(2);

  $core.String get fingerprint => $_getS(2, '');
  set fingerprint($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFingerprint() => $_has(2);
  void clearFingerprint() => clearField(3);
}
