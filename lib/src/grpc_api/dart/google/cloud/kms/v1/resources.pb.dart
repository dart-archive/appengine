///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class KeyRing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyRing',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static KeyRing getDefault() => _defaultInstance ??= create()..freeze();
  static KeyRing _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);
}

enum CryptoKey_RotationSchedule { rotationPeriod, notSet }

class CryptoKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoKey_RotationSchedule>
      _CryptoKey_RotationScheduleByTag = {
    8: CryptoKey_RotationSchedule.rotationPeriod,
    0: CryptoKey_RotationSchedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKey',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..oo(0, [8])
    ..aOS(1, 'name')
    ..a<CryptoKeyVersion>(2, 'primary', $pb.PbFieldType.OM,
        CryptoKeyVersion.getDefault, CryptoKeyVersion.create)
    ..e<CryptoKey_CryptoKeyPurpose>(
        3,
        'purpose',
        $pb.PbFieldType.OE,
        CryptoKey_CryptoKeyPurpose.CRYPTO_KEY_PURPOSE_UNSPECIFIED,
        CryptoKey_CryptoKeyPurpose.valueOf,
        CryptoKey_CryptoKeyPurpose.values)
    ..a<$0.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'nextRotationTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Duration>(8, 'rotationPeriod', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..m<$core.String, $core.String>(
        10,
        'labels',
        'CryptoKey.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.kms.v1'))
    ..a<CryptoKeyVersionTemplate>(11, 'versionTemplate', $pb.PbFieldType.OM,
        CryptoKeyVersionTemplate.getDefault, CryptoKeyVersionTemplate.create)
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
  static CryptoKey getDefault() => _defaultInstance ??= create()..freeze();
  static CryptoKey _defaultInstance;

  CryptoKey_RotationSchedule whichRotationSchedule() =>
      _CryptoKey_RotationScheduleByTag[$_whichOneof(0)];
  void clearRotationSchedule() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  CryptoKeyVersion get primary => $_getN(1);
  set primary(CryptoKeyVersion v) {
    setField(2, v);
  }

  $core.bool hasPrimary() => $_has(1);
  void clearPrimary() => clearField(2);

  CryptoKey_CryptoKeyPurpose get purpose => $_getN(2);
  set purpose(CryptoKey_CryptoKeyPurpose v) {
    setField(3, v);
  }

  $core.bool hasPurpose() => $_has(2);
  void clearPurpose() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(5);

  $0.Timestamp get nextRotationTime => $_getN(4);
  set nextRotationTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasNextRotationTime() => $_has(4);
  void clearNextRotationTime() => clearField(7);

  $1.Duration get rotationPeriod => $_getN(5);
  set rotationPeriod($1.Duration v) {
    setField(8, v);
  }

  $core.bool hasRotationPeriod() => $_has(5);
  void clearRotationPeriod() => clearField(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  CryptoKeyVersionTemplate get versionTemplate => $_getN(7);
  set versionTemplate(CryptoKeyVersionTemplate v) {
    setField(11, v);
  }

  $core.bool hasVersionTemplate() => $_has(7);
  void clearVersionTemplate() => clearField(11);
}

class CryptoKeyVersionTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKeyVersionTemplate',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..e<ProtectionLevel>(
        1,
        'protectionLevel',
        $pb.PbFieldType.OE,
        ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        ProtectionLevel.valueOf,
        ProtectionLevel.values)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        3,
        'algorithm',
        $pb.PbFieldType.OE,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
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
  static CryptoKeyVersionTemplate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CryptoKeyVersionTemplate _defaultInstance;

  ProtectionLevel get protectionLevel => $_getN(0);
  set protectionLevel(ProtectionLevel v) {
    setField(1, v);
  }

  $core.bool hasProtectionLevel() => $_has(0);
  void clearProtectionLevel() => clearField(1);

  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(3, v);
  }

  $core.bool hasAlgorithm() => $_has(1);
  void clearAlgorithm() => clearField(3);
}

class KeyOperationAttestation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyOperationAttestation',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..e<KeyOperationAttestation_AttestationFormat>(
        4,
        'format',
        $pb.PbFieldType.OE,
        KeyOperationAttestation_AttestationFormat
            .ATTESTATION_FORMAT_UNSPECIFIED,
        KeyOperationAttestation_AttestationFormat.valueOf,
        KeyOperationAttestation_AttestationFormat.values)
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
  static KeyOperationAttestation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeyOperationAttestation _defaultInstance;

  KeyOperationAttestation_AttestationFormat get format => $_getN(0);
  set format(KeyOperationAttestation_AttestationFormat v) {
    setField(4, v);
  }

  $core.bool hasFormat() => $_has(0);
  void clearFormat() => clearField(4);

  $core.List<$core.int> get content => $_getN(1);
  set content($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasContent() => $_has(1);
  void clearContent() => clearField(5);
}

class CryptoKeyVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKeyVersion',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..e<CryptoKeyVersion_CryptoKeyVersionState>(
        3,
        'state',
        $pb.PbFieldType.OE,
        CryptoKeyVersion_CryptoKeyVersionState
            .CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
        CryptoKeyVersion_CryptoKeyVersionState.valueOf,
        CryptoKeyVersion_CryptoKeyVersionState.values)
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'destroyTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'destroyEventTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<ProtectionLevel>(
        7,
        'protectionLevel',
        $pb.PbFieldType.OE,
        ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        ProtectionLevel.valueOf,
        ProtectionLevel.values)
    ..a<KeyOperationAttestation>(8, 'attestation', $pb.PbFieldType.OM,
        KeyOperationAttestation.getDefault, KeyOperationAttestation.create)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        10,
        'algorithm',
        $pb.PbFieldType.OE,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..a<$0.Timestamp>(11, 'generateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(14, 'importJob')
    ..a<$0.Timestamp>(15, 'importTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static CryptoKeyVersion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CryptoKeyVersion _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  CryptoKeyVersion_CryptoKeyVersionState get state => $_getN(1);
  set state(CryptoKeyVersion_CryptoKeyVersionState v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(3);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(4);

  $0.Timestamp get destroyTime => $_getN(3);
  set destroyTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasDestroyTime() => $_has(3);
  void clearDestroyTime() => clearField(5);

  $0.Timestamp get destroyEventTime => $_getN(4);
  set destroyEventTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasDestroyEventTime() => $_has(4);
  void clearDestroyEventTime() => clearField(6);

  ProtectionLevel get protectionLevel => $_getN(5);
  set protectionLevel(ProtectionLevel v) {
    setField(7, v);
  }

  $core.bool hasProtectionLevel() => $_has(5);
  void clearProtectionLevel() => clearField(7);

  KeyOperationAttestation get attestation => $_getN(6);
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  $core.bool hasAttestation() => $_has(6);
  void clearAttestation() => clearField(8);

  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(7);
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(10, v);
  }

  $core.bool hasAlgorithm() => $_has(7);
  void clearAlgorithm() => clearField(10);

  $0.Timestamp get generateTime => $_getN(8);
  set generateTime($0.Timestamp v) {
    setField(11, v);
  }

  $core.bool hasGenerateTime() => $_has(8);
  void clearGenerateTime() => clearField(11);

  $core.String get importJob => $_getS(9, '');
  set importJob($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasImportJob() => $_has(9);
  void clearImportJob() => clearField(14);

  $0.Timestamp get importTime => $_getN(10);
  set importTime($0.Timestamp v) {
    setField(15, v);
  }

  $core.bool hasImportTime() => $_has(10);
  void clearImportTime() => clearField(15);

  $core.String get importFailureReason => $_getS(11, '');
  set importFailureReason($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasImportFailureReason() => $_has(11);
  void clearImportFailureReason() => clearField(16);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PublicKey',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'pem')
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        2,
        'algorithm',
        $pb.PbFieldType.OE,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
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
  static PublicKey getDefault() => _defaultInstance ??= create()..freeze();
  static PublicKey _defaultInstance;

  $core.String get pem => $_getS(0, '');
  set pem($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPem() => $_has(0);
  void clearPem() => clearField(1);

  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(2, v);
  }

  $core.bool hasAlgorithm() => $_has(1);
  void clearAlgorithm() => clearField(2);
}

class ImportJob_WrappingPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportJob.WrappingPublicKey',
      package: const $pb.PackageName('google.cloud.kms.v1'))
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
  static ImportJob_WrappingPublicKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportJob_WrappingPublicKey _defaultInstance;

  $core.String get pem => $_getS(0, '');
  set pem($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPem() => $_has(0);
  void clearPem() => clearField(1);
}

class ImportJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportJob',
      package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..e<ImportJob_ImportMethod>(
        2,
        'importMethod',
        $pb.PbFieldType.OE,
        ImportJob_ImportMethod.IMPORT_METHOD_UNSPECIFIED,
        ImportJob_ImportMethod.valueOf,
        ImportJob_ImportMethod.values)
    ..a<$0.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(4, 'generateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'expireTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<ImportJob_ImportJobState>(
        6,
        'state',
        $pb.PbFieldType.OE,
        ImportJob_ImportJobState.IMPORT_JOB_STATE_UNSPECIFIED,
        ImportJob_ImportJobState.valueOf,
        ImportJob_ImportJobState.values)
    ..a<ImportJob_WrappingPublicKey>(
        7,
        'publicKey',
        $pb.PbFieldType.OM,
        ImportJob_WrappingPublicKey.getDefault,
        ImportJob_WrappingPublicKey.create)
    ..a<KeyOperationAttestation>(8, 'attestation', $pb.PbFieldType.OM,
        KeyOperationAttestation.getDefault, KeyOperationAttestation.create)
    ..e<ProtectionLevel>(
        9,
        'protectionLevel',
        $pb.PbFieldType.OE,
        ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        ProtectionLevel.valueOf,
        ProtectionLevel.values)
    ..a<$0.Timestamp>(10, 'expireEventTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
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
  static ImportJob getDefault() => _defaultInstance ??= create()..freeze();
  static ImportJob _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ImportJob_ImportMethod get importMethod => $_getN(1);
  set importMethod(ImportJob_ImportMethod v) {
    setField(2, v);
  }

  $core.bool hasImportMethod() => $_has(1);
  void clearImportMethod() => clearField(2);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $0.Timestamp get generateTime => $_getN(3);
  set generateTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasGenerateTime() => $_has(3);
  void clearGenerateTime() => clearField(4);

  $0.Timestamp get expireTime => $_getN(4);
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasExpireTime() => $_has(4);
  void clearExpireTime() => clearField(5);

  ImportJob_ImportJobState get state => $_getN(5);
  set state(ImportJob_ImportJobState v) {
    setField(6, v);
  }

  $core.bool hasState() => $_has(5);
  void clearState() => clearField(6);

  ImportJob_WrappingPublicKey get publicKey => $_getN(6);
  set publicKey(ImportJob_WrappingPublicKey v) {
    setField(7, v);
  }

  $core.bool hasPublicKey() => $_has(6);
  void clearPublicKey() => clearField(7);

  KeyOperationAttestation get attestation => $_getN(7);
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  $core.bool hasAttestation() => $_has(7);
  void clearAttestation() => clearField(8);

  ProtectionLevel get protectionLevel => $_getN(8);
  set protectionLevel(ProtectionLevel v) {
    setField(9, v);
  }

  $core.bool hasProtectionLevel() => $_has(8);
  void clearProtectionLevel() => clearField(9);

  $0.Timestamp get expireEventTime => $_getN(9);
  set expireEventTime($0.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasExpireEventTime() => $_has(9);
  void clearExpireEventTime() => clearField(10);
}
