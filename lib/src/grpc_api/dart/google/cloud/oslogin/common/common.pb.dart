///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class PosixAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PosixAccount',
      package: const $pb.PackageName('google.cloud.oslogin.common'),
      createEmptyInstance: create)
    ..aOB(1, 'primary')
    ..aOS(2, 'username')
    ..aInt64(3, 'uid')
    ..aInt64(4, 'gid')
    ..aOS(5, 'homeDirectory')
    ..aOS(6, 'shell')
    ..aOS(7, 'gecos')
    ..aOS(8, 'systemId')
    ..aOS(9, 'accountId')
    ..e<OperatingSystemType>(10, 'operatingSystemType', $pb.PbFieldType.OE,
        defaultOrMaker: OperatingSystemType.OPERATING_SYSTEM_TYPE_UNSPECIFIED,
        valueOf: OperatingSystemType.valueOf,
        enumValues: OperatingSystemType.values)
    ..aOS(11, 'name')
    ..hasRequiredFields = false;

  PosixAccount._() : super();
  factory PosixAccount() => create();
  factory PosixAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PosixAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PosixAccount clone() => PosixAccount()..mergeFromMessage(this);
  PosixAccount copyWith(void Function(PosixAccount) updates) =>
      super.copyWith((message) => updates(message as PosixAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PosixAccount create() => PosixAccount._();
  PosixAccount createEmptyInstance() => create();
  static $pb.PbList<PosixAccount> createRepeated() =>
      $pb.PbList<PosixAccount>();
  @$core.pragma('dart2js:noInline')
  static PosixAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PosixAccount>(create);
  static PosixAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get primary => $_getBF(0);
  @$pb.TagNumber(1)
  set primary($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gid => $_getI64(3);
  @$pb.TagNumber(4)
  set gid($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get homeDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set homeDirectory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHomeDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearHomeDirectory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get shell => $_getSZ(5);
  @$pb.TagNumber(6)
  set shell($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShell() => $_has(5);
  @$pb.TagNumber(6)
  void clearShell() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gecos => $_getSZ(6);
  @$pb.TagNumber(7)
  set gecos($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGecos() => $_has(6);
  @$pb.TagNumber(7)
  void clearGecos() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get systemId => $_getSZ(7);
  @$pb.TagNumber(8)
  set systemId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSystemId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSystemId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountId() => clearField(9);

  @$pb.TagNumber(10)
  OperatingSystemType get operatingSystemType => $_getN(9);
  @$pb.TagNumber(10)
  set operatingSystemType(OperatingSystemType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOperatingSystemType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperatingSystemType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);
}

class SshPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SshPublicKey',
      package: const $pb.PackageName('google.cloud.oslogin.common'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aInt64(2, 'expirationTimeUsec')
    ..aOS(3, 'fingerprint')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  SshPublicKey._() : super();
  factory SshPublicKey() => create();
  factory SshPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SshPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SshPublicKey clone() => SshPublicKey()..mergeFromMessage(this);
  SshPublicKey copyWith(void Function(SshPublicKey) updates) =>
      super.copyWith((message) => updates(message as SshPublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SshPublicKey create() => SshPublicKey._();
  SshPublicKey createEmptyInstance() => create();
  static $pb.PbList<SshPublicKey> createRepeated() =>
      $pb.PbList<SshPublicKey>();
  @$core.pragma('dart2js:noInline')
  static SshPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SshPublicKey>(create);
  static SshPublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expirationTimeUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set expirationTimeUsec($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirationTimeUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTimeUsec() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set fingerprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFingerprint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}
