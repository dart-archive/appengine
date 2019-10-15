///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<AdmissionWhitelistPattern>(
        2, 'admissionWhitelistPatterns', $pb.PbFieldType.PM,
        subBuilder: AdmissionWhitelistPattern.create)
    ..m<$core.String, AdmissionRule>(3, 'clusterAdmissionRules',
        entryClassName: 'Policy.ClusterAdmissionRulesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AdmissionRule.create,
        packageName:
            const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOM<AdmissionRule>(4, 'defaultAdmissionRule',
        subBuilder: AdmissionRule.create)
    ..aOM<$0.Timestamp>(5, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(6, 'description')
    ..e<Policy_GlobalPolicyEvaluationMode>(
        7, 'globalPolicyEvaluationMode', $pb.PbFieldType.OE,
        defaultOrMaker: Policy_GlobalPolicyEvaluationMode
            .GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED,
        valueOf: Policy_GlobalPolicyEvaluationMode.valueOf,
        enumValues: Policy_GlobalPolicyEvaluationMode.values)
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy() => create();
  factory Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Policy clone() => Policy()..mergeFromMessage(this);
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy _defaultInstance;

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
  $core.List<AdmissionWhitelistPattern> get admissionWhitelistPatterns =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, AdmissionRule> get clusterAdmissionRules =>
      $_getMap(2);

  @$pb.TagNumber(4)
  AdmissionRule get defaultAdmissionRule => $_getN(3);
  @$pb.TagNumber(4)
  set defaultAdmissionRule(AdmissionRule v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultAdmissionRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultAdmissionRule() => clearField(4);
  @$pb.TagNumber(4)
  AdmissionRule ensureDefaultAdmissionRule() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  Policy_GlobalPolicyEvaluationMode get globalPolicyEvaluationMode => $_getN(6);
  @$pb.TagNumber(7)
  set globalPolicyEvaluationMode(Policy_GlobalPolicyEvaluationMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGlobalPolicyEvaluationMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearGlobalPolicyEvaluationMode() => clearField(7);
}

class AdmissionWhitelistPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdmissionWhitelistPattern',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'namePattern')
    ..hasRequiredFields = false;

  AdmissionWhitelistPattern._() : super();
  factory AdmissionWhitelistPattern() => create();
  factory AdmissionWhitelistPattern.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdmissionWhitelistPattern.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdmissionWhitelistPattern clone() =>
      AdmissionWhitelistPattern()..mergeFromMessage(this);
  AdmissionWhitelistPattern copyWith(
          void Function(AdmissionWhitelistPattern) updates) =>
      super
          .copyWith((message) => updates(message as AdmissionWhitelistPattern));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern create() => AdmissionWhitelistPattern._();
  AdmissionWhitelistPattern createEmptyInstance() => create();
  static $pb.PbList<AdmissionWhitelistPattern> createRepeated() =>
      $pb.PbList<AdmissionWhitelistPattern>();
  @$core.pragma('dart2js:noInline')
  static AdmissionWhitelistPattern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionWhitelistPattern>(create);
  static AdmissionWhitelistPattern _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePattern($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePattern() => clearField(1);
}

class AdmissionRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdmissionRule',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..e<AdmissionRule_EvaluationMode>(1, 'evaluationMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            AdmissionRule_EvaluationMode.EVALUATION_MODE_UNSPECIFIED,
        valueOf: AdmissionRule_EvaluationMode.valueOf,
        enumValues: AdmissionRule_EvaluationMode.values)
    ..pPS(2, 'requireAttestationsBy')
    ..e<AdmissionRule_EnforcementMode>(3, 'enforcementMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            AdmissionRule_EnforcementMode.ENFORCEMENT_MODE_UNSPECIFIED,
        valueOf: AdmissionRule_EnforcementMode.valueOf,
        enumValues: AdmissionRule_EnforcementMode.values)
    ..hasRequiredFields = false;

  AdmissionRule._() : super();
  factory AdmissionRule() => create();
  factory AdmissionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdmissionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdmissionRule clone() => AdmissionRule()..mergeFromMessage(this);
  AdmissionRule copyWith(void Function(AdmissionRule) updates) =>
      super.copyWith((message) => updates(message as AdmissionRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdmissionRule create() => AdmissionRule._();
  AdmissionRule createEmptyInstance() => create();
  static $pb.PbList<AdmissionRule> createRepeated() =>
      $pb.PbList<AdmissionRule>();
  @$core.pragma('dart2js:noInline')
  static AdmissionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdmissionRule>(create);
  static AdmissionRule _defaultInstance;

  @$pb.TagNumber(1)
  AdmissionRule_EvaluationMode get evaluationMode => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationMode(AdmissionRule_EvaluationMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluationMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get requireAttestationsBy => $_getList(1);

  @$pb.TagNumber(3)
  AdmissionRule_EnforcementMode get enforcementMode => $_getN(2);
  @$pb.TagNumber(3)
  set enforcementMode(AdmissionRule_EnforcementMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnforcementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforcementMode() => clearField(3);
}

enum Attestor_AttestorType { userOwnedDrydockNote, notSet }

class Attestor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestor_AttestorType>
      _Attestor_AttestorTypeByTag = {
    3: Attestor_AttestorType.userOwnedDrydockNote,
    0: Attestor_AttestorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attestor',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, 'name')
    ..aOM<UserOwnedDrydockNote>(3, 'userOwnedDrydockNote',
        subBuilder: UserOwnedDrydockNote.create)
    ..aOM<$0.Timestamp>(4, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(6, 'description')
    ..hasRequiredFields = false;

  Attestor._() : super();
  factory Attestor() => create();
  factory Attestor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attestor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Attestor clone() => Attestor()..mergeFromMessage(this);
  Attestor copyWith(void Function(Attestor) updates) =>
      super.copyWith((message) => updates(message as Attestor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestor create() => Attestor._();
  Attestor createEmptyInstance() => create();
  static $pb.PbList<Attestor> createRepeated() => $pb.PbList<Attestor>();
  @$core.pragma('dart2js:noInline')
  static Attestor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestor>(create);
  static Attestor _defaultInstance;

  Attestor_AttestorType whichAttestorType() =>
      _Attestor_AttestorTypeByTag[$_whichOneof(0)];
  void clearAttestorType() => clearField($_whichOneof(0));

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
  UserOwnedDrydockNote get userOwnedDrydockNote => $_getN(1);
  @$pb.TagNumber(3)
  set userOwnedDrydockNote(UserOwnedDrydockNote v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserOwnedDrydockNote() => $_has(1);
  @$pb.TagNumber(3)
  void clearUserOwnedDrydockNote() => clearField(3);
  @$pb.TagNumber(3)
  UserOwnedDrydockNote ensureUserOwnedDrydockNote() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class UserOwnedDrydockNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserOwnedDrydockNote',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'noteReference')
    ..pc<AttestorPublicKey>(2, 'publicKeys', $pb.PbFieldType.PM,
        subBuilder: AttestorPublicKey.create)
    ..aOS(3, 'delegationServiceAccountEmail')
    ..hasRequiredFields = false;

  UserOwnedDrydockNote._() : super();
  factory UserOwnedDrydockNote() => create();
  factory UserOwnedDrydockNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserOwnedDrydockNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserOwnedDrydockNote clone() =>
      UserOwnedDrydockNote()..mergeFromMessage(this);
  UserOwnedDrydockNote copyWith(void Function(UserOwnedDrydockNote) updates) =>
      super.copyWith((message) => updates(message as UserOwnedDrydockNote));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOwnedDrydockNote create() => UserOwnedDrydockNote._();
  UserOwnedDrydockNote createEmptyInstance() => create();
  static $pb.PbList<UserOwnedDrydockNote> createRepeated() =>
      $pb.PbList<UserOwnedDrydockNote>();
  @$core.pragma('dart2js:noInline')
  static UserOwnedDrydockNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserOwnedDrydockNote>(create);
  static UserOwnedDrydockNote _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get noteReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteReference($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNoteReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteReference() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AttestorPublicKey> get publicKeys => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get delegationServiceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set delegationServiceAccountEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDelegationServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegationServiceAccountEmail() => clearField(3);
}

class PkixPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PkixPublicKey',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'publicKeyPem')
    ..e<PkixPublicKey_SignatureAlgorithm>(
        2, 'signatureAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker:
            PkixPublicKey_SignatureAlgorithm.SIGNATURE_ALGORITHM_UNSPECIFIED,
        valueOf: PkixPublicKey_SignatureAlgorithm.valueOf,
        enumValues: PkixPublicKey_SignatureAlgorithm.values)
    ..hasRequiredFields = false;

  PkixPublicKey._() : super();
  factory PkixPublicKey() => create();
  factory PkixPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PkixPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PkixPublicKey clone() => PkixPublicKey()..mergeFromMessage(this);
  PkixPublicKey copyWith(void Function(PkixPublicKey) updates) =>
      super.copyWith((message) => updates(message as PkixPublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PkixPublicKey create() => PkixPublicKey._();
  PkixPublicKey createEmptyInstance() => create();
  static $pb.PbList<PkixPublicKey> createRepeated() =>
      $pb.PbList<PkixPublicKey>();
  @$core.pragma('dart2js:noInline')
  static PkixPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PkixPublicKey>(create);
  static PkixPublicKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKeyPem => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKeyPem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKeyPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyPem() => clearField(1);

  @$pb.TagNumber(2)
  PkixPublicKey_SignatureAlgorithm get signatureAlgorithm => $_getN(1);
  @$pb.TagNumber(2)
  set signatureAlgorithm(PkixPublicKey_SignatureAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignatureAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureAlgorithm() => clearField(2);
}

enum AttestorPublicKey_PublicKey {
  asciiArmoredPgpPublicKey,
  pkixPublicKey,
  notSet
}

class AttestorPublicKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttestorPublicKey_PublicKey>
      _AttestorPublicKey_PublicKeyByTag = {
    3: AttestorPublicKey_PublicKey.asciiArmoredPgpPublicKey,
    5: AttestorPublicKey_PublicKey.pkixPublicKey,
    0: AttestorPublicKey_PublicKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttestorPublicKey',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(1, 'comment')
    ..aOS(2, 'id')
    ..aOS(3, 'asciiArmoredPgpPublicKey')
    ..aOM<PkixPublicKey>(5, 'pkixPublicKey', subBuilder: PkixPublicKey.create)
    ..hasRequiredFields = false;

  AttestorPublicKey._() : super();
  factory AttestorPublicKey() => create();
  factory AttestorPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestorPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttestorPublicKey clone() => AttestorPublicKey()..mergeFromMessage(this);
  AttestorPublicKey copyWith(void Function(AttestorPublicKey) updates) =>
      super.copyWith((message) => updates(message as AttestorPublicKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey create() => AttestorPublicKey._();
  AttestorPublicKey createEmptyInstance() => create();
  static $pb.PbList<AttestorPublicKey> createRepeated() =>
      $pb.PbList<AttestorPublicKey>();
  @$core.pragma('dart2js:noInline')
  static AttestorPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestorPublicKey>(create);
  static AttestorPublicKey _defaultInstance;

  AttestorPublicKey_PublicKey whichPublicKey() =>
      _AttestorPublicKey_PublicKeyByTag[$_whichOneof(0)];
  void clearPublicKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get comment => $_getSZ(0);
  @$pb.TagNumber(1)
  set comment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get asciiArmoredPgpPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set asciiArmoredPgpPublicKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsciiArmoredPgpPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsciiArmoredPgpPublicKey() => clearField(3);

  @$pb.TagNumber(5)
  PkixPublicKey get pkixPublicKey => $_getN(3);
  @$pb.TagNumber(5)
  set pkixPublicKey(PkixPublicKey v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPkixPublicKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearPkixPublicKey() => clearField(5);
  @$pb.TagNumber(5)
  PkixPublicKey ensurePkixPublicKey() => $_ensure(3);
}
