///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class KeyRing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyRing',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$0.Timestamp>(2, 'createTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  KeyRing._() : super();
  factory KeyRing() => create();
  factory KeyRing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeyRing clone() => KeyRing()..mergeFromMessage(this);
  KeyRing copyWith(void Function(KeyRing) updates) =>
      super.copyWith((message) => updates(message as KeyRing));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyRing create() => KeyRing._();
  KeyRing createEmptyInstance() => create();
  static $pb.PbList<KeyRing> createRepeated() => $pb.PbList<KeyRing>();
  @$core.pragma('dart2js:noInline')
  static KeyRing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRing>(create);
  static KeyRing _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);
}

enum CryptoKey_RotationSchedule { rotationPeriod, notSet }

class CryptoKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoKey_RotationSchedule>
      _CryptoKey_RotationScheduleByTag = {
    8: CryptoKey_RotationSchedule.rotationPeriod,
    0: CryptoKey_RotationSchedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKey',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, 'name')
    ..aOM<CryptoKeyVersion>(2, 'primary', subBuilder: CryptoKeyVersion.create)
    ..e<CryptoKey_CryptoKeyPurpose>(3, 'purpose', $pb.PbFieldType.OE,
        defaultOrMaker:
            CryptoKey_CryptoKeyPurpose.CRYPTO_KEY_PURPOSE_UNSPECIFIED,
        valueOf: CryptoKey_CryptoKeyPurpose.valueOf,
        enumValues: CryptoKey_CryptoKeyPurpose.values)
    ..aOM<$0.Timestamp>(5, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, 'nextRotationTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(8, 'rotationPeriod', subBuilder: $1.Duration.create)
    ..m<$core.String, $core.String>(10, 'labels',
        entryClassName: 'CryptoKey.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOM<CryptoKeyVersionTemplate>(11, 'versionTemplate',
        subBuilder: CryptoKeyVersionTemplate.create)
    ..hasRequiredFields = false;

  CryptoKey._() : super();
  factory CryptoKey() => create();
  factory CryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoKey clone() => CryptoKey()..mergeFromMessage(this);
  CryptoKey copyWith(void Function(CryptoKey) updates) =>
      super.copyWith((message) => updates(message as CryptoKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKey create() => CryptoKey._();
  CryptoKey createEmptyInstance() => create();
  static $pb.PbList<CryptoKey> createRepeated() => $pb.PbList<CryptoKey>();
  @$core.pragma('dart2js:noInline')
  static CryptoKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKey>(create);
  static CryptoKey _defaultInstance;

  CryptoKey_RotationSchedule whichRotationSchedule() =>
      _CryptoKey_RotationScheduleByTag[$_whichOneof(0)];
  void clearRotationSchedule() => clearField($_whichOneof(0));

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
  CryptoKeyVersion get primary => $_getN(1);
  @$pb.TagNumber(2)
  set primary(CryptoKeyVersion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);
  @$pb.TagNumber(2)
  CryptoKeyVersion ensurePrimary() => $_ensure(1);

  @$pb.TagNumber(3)
  CryptoKey_CryptoKeyPurpose get purpose => $_getN(2);
  @$pb.TagNumber(3)
  set purpose(CryptoKey_CryptoKeyPurpose v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Timestamp get nextRotationTime => $_getN(4);
  @$pb.TagNumber(7)
  set nextRotationTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextRotationTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearNextRotationTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureNextRotationTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.Duration get rotationPeriod => $_getN(5);
  @$pb.TagNumber(8)
  set rotationPeriod($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRotationPeriod() => $_has(5);
  @$pb.TagNumber(8)
  void clearRotationPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureRotationPeriod() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate get versionTemplate => $_getN(7);
  @$pb.TagNumber(11)
  set versionTemplate(CryptoKeyVersionTemplate v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVersionTemplate() => $_has(7);
  @$pb.TagNumber(11)
  void clearVersionTemplate() => clearField(11);
  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate ensureVersionTemplate() => $_ensure(7);
}

class CryptoKeyVersionTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKeyVersionTemplate',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..e<ProtectionLevel>(1, 'protectionLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        3, 'algorithm', $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..hasRequiredFields = false;

  CryptoKeyVersionTemplate._() : super();
  factory CryptoKeyVersionTemplate() => create();
  factory CryptoKeyVersionTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoKeyVersionTemplate clone() =>
      CryptoKeyVersionTemplate()..mergeFromMessage(this);
  CryptoKeyVersionTemplate copyWith(
          void Function(CryptoKeyVersionTemplate) updates) =>
      super.copyWith((message) => updates(message as CryptoKeyVersionTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate create() => CryptoKeyVersionTemplate._();
  CryptoKeyVersionTemplate createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionTemplate> createRepeated() =>
      $pb.PbList<CryptoKeyVersionTemplate>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionTemplate>(create);
  static CryptoKeyVersionTemplate _defaultInstance;

  @$pb.TagNumber(1)
  ProtectionLevel get protectionLevel => $_getN(0);
  @$pb.TagNumber(1)
  set protectionLevel(ProtectionLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProtectionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectionLevel() => clearField(1);

  @$pb.TagNumber(3)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(3)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);
}

class KeyOperationAttestation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyOperationAttestation',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..e<KeyOperationAttestation_AttestationFormat>(
        4, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: KeyOperationAttestation_AttestationFormat
            .ATTESTATION_FORMAT_UNSPECIFIED,
        valueOf: KeyOperationAttestation_AttestationFormat.valueOf,
        enumValues: KeyOperationAttestation_AttestationFormat.values)
    ..a<$core.List<$core.int>>(5, 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  KeyOperationAttestation._() : super();
  factory KeyOperationAttestation() => create();
  factory KeyOperationAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyOperationAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeyOperationAttestation clone() =>
      KeyOperationAttestation()..mergeFromMessage(this);
  KeyOperationAttestation copyWith(
          void Function(KeyOperationAttestation) updates) =>
      super.copyWith((message) => updates(message as KeyOperationAttestation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation create() => KeyOperationAttestation._();
  KeyOperationAttestation createEmptyInstance() => create();
  static $pb.PbList<KeyOperationAttestation> createRepeated() =>
      $pb.PbList<KeyOperationAttestation>();
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyOperationAttestation>(create);
  static KeyOperationAttestation _defaultInstance;

  @$pb.TagNumber(4)
  KeyOperationAttestation_AttestationFormat get format => $_getN(0);
  @$pb.TagNumber(4)
  set format(KeyOperationAttestation_AttestationFormat v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(4)
  void clearFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(5)
  set content($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);
}

class CryptoKeyVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKeyVersion',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<CryptoKeyVersion_CryptoKeyVersionState>(3, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionState
            .CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionState.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionState.values)
    ..aOM<$0.Timestamp>(4, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, 'destroyTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, 'destroyEventTime', subBuilder: $0.Timestamp.create)
    ..e<ProtectionLevel>(7, 'protectionLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..aOM<KeyOperationAttestation>(8, 'attestation',
        subBuilder: KeyOperationAttestation.create)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        10, 'algorithm', $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOM<$0.Timestamp>(11, 'generateTime', subBuilder: $0.Timestamp.create)
    ..aOS(14, 'importJob')
    ..aOM<$0.Timestamp>(15, 'importTime', subBuilder: $0.Timestamp.create)
    ..aOS(16, 'importFailureReason')
    ..hasRequiredFields = false;

  CryptoKeyVersion._() : super();
  factory CryptoKeyVersion() => create();
  factory CryptoKeyVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoKeyVersion clone() => CryptoKeyVersion()..mergeFromMessage(this);
  CryptoKeyVersion copyWith(void Function(CryptoKeyVersion) updates) =>
      super.copyWith((message) => updates(message as CryptoKeyVersion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion create() => CryptoKeyVersion._();
  CryptoKeyVersion createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersion> createRepeated() =>
      $pb.PbList<CryptoKeyVersion>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersion>(create);
  static CryptoKeyVersion _defaultInstance;

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

  @$pb.TagNumber(3)
  CryptoKeyVersion_CryptoKeyVersionState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(CryptoKeyVersion_CryptoKeyVersionState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Timestamp get destroyTime => $_getN(3);
  @$pb.TagNumber(5)
  set destroyTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestroyTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearDestroyTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDestroyTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Timestamp get destroyEventTime => $_getN(4);
  @$pb.TagNumber(6)
  set destroyEventTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestroyEventTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearDestroyEventTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDestroyEventTime() => $_ensure(4);

  @$pb.TagNumber(7)
  ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(7)
  set protectionLevel(ProtectionLevel v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtectionLevel() => clearField(7);

  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(6);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(6);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(6);

  @$pb.TagNumber(10)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(7);
  @$pb.TagNumber(10)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAlgorithm() => $_has(7);
  @$pb.TagNumber(10)
  void clearAlgorithm() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get generateTime => $_getN(8);
  @$pb.TagNumber(11)
  set generateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGenerateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearGenerateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureGenerateTime() => $_ensure(8);

  @$pb.TagNumber(14)
  $core.String get importJob => $_getSZ(9);
  @$pb.TagNumber(14)
  set importJob($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasImportJob() => $_has(9);
  @$pb.TagNumber(14)
  void clearImportJob() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get importTime => $_getN(10);
  @$pb.TagNumber(15)
  set importTime($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasImportTime() => $_has(10);
  @$pb.TagNumber(15)
  void clearImportTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureImportTime() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.String get importFailureReason => $_getSZ(11);
  @$pb.TagNumber(16)
  set importFailureReason($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasImportFailureReason() => $_has(11);
  @$pb.TagNumber(16)
  void clearImportFailureReason() => clearField(16);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKey',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'pem')
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        2, 'algorithm', $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..hasRequiredFields = false;

  PublicKey._() : super();
  factory PublicKey() => create();
  factory PublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  PublicKey copyWith(void Function(PublicKey) updates) =>
      super.copyWith((message) => updates(message as PublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);

  @$pb.TagNumber(2)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);
}

class ImportJob_WrappingPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportJob.WrappingPublicKey',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'pem')
    ..hasRequiredFields = false;

  ImportJob_WrappingPublicKey._() : super();
  factory ImportJob_WrappingPublicKey() => create();
  factory ImportJob_WrappingPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportJob_WrappingPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportJob_WrappingPublicKey clone() =>
      ImportJob_WrappingPublicKey()..mergeFromMessage(this);
  ImportJob_WrappingPublicKey copyWith(
          void Function(ImportJob_WrappingPublicKey) updates) =>
      super.copyWith(
          (message) => updates(message as ImportJob_WrappingPublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey create() =>
      ImportJob_WrappingPublicKey._();
  ImportJob_WrappingPublicKey createEmptyInstance() => create();
  static $pb.PbList<ImportJob_WrappingPublicKey> createRepeated() =>
      $pb.PbList<ImportJob_WrappingPublicKey>();
  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportJob_WrappingPublicKey>(create);
  static ImportJob_WrappingPublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);
}

class ImportJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportJob',
      package: const $pb.PackageName('google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<ImportJob_ImportMethod>(2, 'importMethod', $pb.PbFieldType.OE,
        defaultOrMaker: ImportJob_ImportMethod.IMPORT_METHOD_UNSPECIFIED,
        valueOf: ImportJob_ImportMethod.valueOf,
        enumValues: ImportJob_ImportMethod.values)
    ..aOM<$0.Timestamp>(3, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'generateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, 'expireTime', subBuilder: $0.Timestamp.create)
    ..e<ImportJob_ImportJobState>(6, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ImportJob_ImportJobState.IMPORT_JOB_STATE_UNSPECIFIED,
        valueOf: ImportJob_ImportJobState.valueOf,
        enumValues: ImportJob_ImportJobState.values)
    ..aOM<ImportJob_WrappingPublicKey>(7, 'publicKey',
        subBuilder: ImportJob_WrappingPublicKey.create)
    ..aOM<KeyOperationAttestation>(8, 'attestation',
        subBuilder: KeyOperationAttestation.create)
    ..e<ProtectionLevel>(9, 'protectionLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..aOM<$0.Timestamp>(10, 'expireEventTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ImportJob._() : super();
  factory ImportJob() => create();
  factory ImportJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportJob clone() => ImportJob()..mergeFromMessage(this);
  ImportJob copyWith(void Function(ImportJob) updates) =>
      super.copyWith((message) => updates(message as ImportJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportJob create() => ImportJob._();
  ImportJob createEmptyInstance() => create();
  static $pb.PbList<ImportJob> createRepeated() => $pb.PbList<ImportJob>();
  @$core.pragma('dart2js:noInline')
  static ImportJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportJob>(create);
  static ImportJob _defaultInstance;

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
  ImportJob_ImportMethod get importMethod => $_getN(1);
  @$pb.TagNumber(2)
  set importMethod(ImportJob_ImportMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportMethod() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get generateTime => $_getN(3);
  @$pb.TagNumber(4)
  set generateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGenerateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureGenerateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(4);

  @$pb.TagNumber(6)
  ImportJob_ImportJobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ImportJob_ImportJobState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey get publicKey => $_getN(6);
  @$pb.TagNumber(7)
  set publicKey(ImportJob_WrappingPublicKey v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublicKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicKey() => clearField(7);
  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey ensurePublicKey() => $_ensure(6);

  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(7);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(7);

  @$pb.TagNumber(9)
  ProtectionLevel get protectionLevel => $_getN(8);
  @$pb.TagNumber(9)
  set protectionLevel(ProtectionLevel v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProtectionLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtectionLevel() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get expireEventTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireEventTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireEventTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireEventTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpireEventTime() => $_ensure(9);
}
