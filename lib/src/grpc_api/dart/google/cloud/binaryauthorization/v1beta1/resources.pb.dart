///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..pc<AdmissionWhitelistPattern>(2, 'admissionWhitelistPatterns', $pb.PbFieldType.PM,AdmissionWhitelistPattern.create)
    ..m<$core.String, AdmissionRule>(3, 'clusterAdmissionRules', 'Policy.ClusterAdmissionRulesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, AdmissionRule.create, null, null , const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..a<AdmissionRule>(4, 'defaultAdmissionRule', $pb.PbFieldType.OM, AdmissionRule.getDefault, AdmissionRule.create)
    ..a<$0.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(6, 'description')
    ..e<Policy_GlobalPolicyEvaluationMode>(7, 'globalPolicyEvaluationMode', $pb.PbFieldType.OE, Policy_GlobalPolicyEvaluationMode.GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED, Policy_GlobalPolicyEvaluationMode.valueOf, Policy_GlobalPolicyEvaluationMode.values)
    ..hasRequiredFields = false
  ;

  Policy() : super();
  Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Policy clone() => Policy()..mergeFromMessage(this);
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy));
  $pb.BuilderInfo get info_ => _i;
  static Policy create() => Policy();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  static Policy getDefault() => _defaultInstance ??= create()..freeze();
  static Policy _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<AdmissionWhitelistPattern> get admissionWhitelistPatterns => $_getList(1);

  $core.Map<$core.String, AdmissionRule> get clusterAdmissionRules => $_getMap(2);

  AdmissionRule get defaultAdmissionRule => $_getN(3);
  set defaultAdmissionRule(AdmissionRule v) { setField(4, v); }
  $core.bool hasDefaultAdmissionRule() => $_has(3);
  void clearDefaultAdmissionRule() => clearField(4);

  $0.Timestamp get updateTime => $_getN(4);
  set updateTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  Policy_GlobalPolicyEvaluationMode get globalPolicyEvaluationMode => $_getN(6);
  set globalPolicyEvaluationMode(Policy_GlobalPolicyEvaluationMode v) { setField(7, v); }
  $core.bool hasGlobalPolicyEvaluationMode() => $_has(6);
  void clearGlobalPolicyEvaluationMode() => clearField(7);
}

class AdmissionWhitelistPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdmissionWhitelistPattern', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'namePattern')
    ..hasRequiredFields = false
  ;

  AdmissionWhitelistPattern() : super();
  AdmissionWhitelistPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdmissionWhitelistPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdmissionWhitelistPattern clone() => AdmissionWhitelistPattern()..mergeFromMessage(this);
  AdmissionWhitelistPattern copyWith(void Function(AdmissionWhitelistPattern) updates) => super.copyWith((message) => updates(message as AdmissionWhitelistPattern));
  $pb.BuilderInfo get info_ => _i;
  static AdmissionWhitelistPattern create() => AdmissionWhitelistPattern();
  AdmissionWhitelistPattern createEmptyInstance() => create();
  static $pb.PbList<AdmissionWhitelistPattern> createRepeated() => $pb.PbList<AdmissionWhitelistPattern>();
  static AdmissionWhitelistPattern getDefault() => _defaultInstance ??= create()..freeze();
  static AdmissionWhitelistPattern _defaultInstance;

  $core.String get namePattern => $_getS(0, '');
  set namePattern($core.String v) { $_setString(0, v); }
  $core.bool hasNamePattern() => $_has(0);
  void clearNamePattern() => clearField(1);
}

class AdmissionRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdmissionRule', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..e<AdmissionRule_EvaluationMode>(1, 'evaluationMode', $pb.PbFieldType.OE, AdmissionRule_EvaluationMode.EVALUATION_MODE_UNSPECIFIED, AdmissionRule_EvaluationMode.valueOf, AdmissionRule_EvaluationMode.values)
    ..pPS(2, 'requireAttestationsBy')
    ..e<AdmissionRule_EnforcementMode>(3, 'enforcementMode', $pb.PbFieldType.OE, AdmissionRule_EnforcementMode.ENFORCEMENT_MODE_UNSPECIFIED, AdmissionRule_EnforcementMode.valueOf, AdmissionRule_EnforcementMode.values)
    ..hasRequiredFields = false
  ;

  AdmissionRule() : super();
  AdmissionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdmissionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdmissionRule clone() => AdmissionRule()..mergeFromMessage(this);
  AdmissionRule copyWith(void Function(AdmissionRule) updates) => super.copyWith((message) => updates(message as AdmissionRule));
  $pb.BuilderInfo get info_ => _i;
  static AdmissionRule create() => AdmissionRule();
  AdmissionRule createEmptyInstance() => create();
  static $pb.PbList<AdmissionRule> createRepeated() => $pb.PbList<AdmissionRule>();
  static AdmissionRule getDefault() => _defaultInstance ??= create()..freeze();
  static AdmissionRule _defaultInstance;

  AdmissionRule_EvaluationMode get evaluationMode => $_getN(0);
  set evaluationMode(AdmissionRule_EvaluationMode v) { setField(1, v); }
  $core.bool hasEvaluationMode() => $_has(0);
  void clearEvaluationMode() => clearField(1);

  $core.List<$core.String> get requireAttestationsBy => $_getList(1);

  AdmissionRule_EnforcementMode get enforcementMode => $_getN(2);
  set enforcementMode(AdmissionRule_EnforcementMode v) { setField(3, v); }
  $core.bool hasEnforcementMode() => $_has(2);
  void clearEnforcementMode() => clearField(3);
}

enum Attestor_AttestorType {
  userOwnedDrydockNote, 
  notSet
}

class Attestor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestor_AttestorType> _Attestor_AttestorTypeByTag = {
    3 : Attestor_AttestorType.userOwnedDrydockNote,
    0 : Attestor_AttestorType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attestor', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..a<UserOwnedDrydockNote>(3, 'userOwnedDrydockNote', $pb.PbFieldType.OM, UserOwnedDrydockNote.getDefault, UserOwnedDrydockNote.create)
    ..a<$0.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(6, 'description')
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  Attestor() : super();
  Attestor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Attestor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Attestor clone() => Attestor()..mergeFromMessage(this);
  Attestor copyWith(void Function(Attestor) updates) => super.copyWith((message) => updates(message as Attestor));
  $pb.BuilderInfo get info_ => _i;
  static Attestor create() => Attestor();
  Attestor createEmptyInstance() => create();
  static $pb.PbList<Attestor> createRepeated() => $pb.PbList<Attestor>();
  static Attestor getDefault() => _defaultInstance ??= create()..freeze();
  static Attestor _defaultInstance;

  Attestor_AttestorType whichAttestorType() => _Attestor_AttestorTypeByTag[$_whichOneof(0)];
  void clearAttestorType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  UserOwnedDrydockNote get userOwnedDrydockNote => $_getN(1);
  set userOwnedDrydockNote(UserOwnedDrydockNote v) { setField(3, v); }
  $core.bool hasUserOwnedDrydockNote() => $_has(1);
  void clearUserOwnedDrydockNote() => clearField(3);

  $0.Timestamp get updateTime => $_getN(2);
  set updateTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasUpdateTime() => $_has(2);
  void clearUpdateTime() => clearField(4);

  $core.String get description => $_getS(3, '');
  set description($core.String v) { $_setString(3, v); }
  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(6);
}

class UserOwnedDrydockNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserOwnedDrydockNote', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'noteReference')
    ..pc<AttestorPublicKey>(2, 'publicKeys', $pb.PbFieldType.PM,AttestorPublicKey.create)
    ..aOS(3, 'delegationServiceAccountEmail')
    ..hasRequiredFields = false
  ;

  UserOwnedDrydockNote() : super();
  UserOwnedDrydockNote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserOwnedDrydockNote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserOwnedDrydockNote clone() => UserOwnedDrydockNote()..mergeFromMessage(this);
  UserOwnedDrydockNote copyWith(void Function(UserOwnedDrydockNote) updates) => super.copyWith((message) => updates(message as UserOwnedDrydockNote));
  $pb.BuilderInfo get info_ => _i;
  static UserOwnedDrydockNote create() => UserOwnedDrydockNote();
  UserOwnedDrydockNote createEmptyInstance() => create();
  static $pb.PbList<UserOwnedDrydockNote> createRepeated() => $pb.PbList<UserOwnedDrydockNote>();
  static UserOwnedDrydockNote getDefault() => _defaultInstance ??= create()..freeze();
  static UserOwnedDrydockNote _defaultInstance;

  $core.String get noteReference => $_getS(0, '');
  set noteReference($core.String v) { $_setString(0, v); }
  $core.bool hasNoteReference() => $_has(0);
  void clearNoteReference() => clearField(1);

  $core.List<AttestorPublicKey> get publicKeys => $_getList(1);

  $core.String get delegationServiceAccountEmail => $_getS(2, '');
  set delegationServiceAccountEmail($core.String v) { $_setString(2, v); }
  $core.bool hasDelegationServiceAccountEmail() => $_has(2);
  void clearDelegationServiceAccountEmail() => clearField(3);
}

class PkixPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PkixPublicKey', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'publicKeyPem')
    ..e<PkixPublicKey_SignatureAlgorithm>(2, 'signatureAlgorithm', $pb.PbFieldType.OE, PkixPublicKey_SignatureAlgorithm.SIGNATURE_ALGORITHM_UNSPECIFIED, PkixPublicKey_SignatureAlgorithm.valueOf, PkixPublicKey_SignatureAlgorithm.values)
    ..hasRequiredFields = false
  ;

  PkixPublicKey() : super();
  PkixPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PkixPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PkixPublicKey clone() => PkixPublicKey()..mergeFromMessage(this);
  PkixPublicKey copyWith(void Function(PkixPublicKey) updates) => super.copyWith((message) => updates(message as PkixPublicKey));
  $pb.BuilderInfo get info_ => _i;
  static PkixPublicKey create() => PkixPublicKey();
  PkixPublicKey createEmptyInstance() => create();
  static $pb.PbList<PkixPublicKey> createRepeated() => $pb.PbList<PkixPublicKey>();
  static PkixPublicKey getDefault() => _defaultInstance ??= create()..freeze();
  static PkixPublicKey _defaultInstance;

  $core.String get publicKeyPem => $_getS(0, '');
  set publicKeyPem($core.String v) { $_setString(0, v); }
  $core.bool hasPublicKeyPem() => $_has(0);
  void clearPublicKeyPem() => clearField(1);

  PkixPublicKey_SignatureAlgorithm get signatureAlgorithm => $_getN(1);
  set signatureAlgorithm(PkixPublicKey_SignatureAlgorithm v) { setField(2, v); }
  $core.bool hasSignatureAlgorithm() => $_has(1);
  void clearSignatureAlgorithm() => clearField(2);
}

enum AttestorPublicKey_PublicKey {
  asciiArmoredPgpPublicKey, 
  pkixPublicKey, 
  notSet
}

class AttestorPublicKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttestorPublicKey_PublicKey> _AttestorPublicKey_PublicKeyByTag = {
    3 : AttestorPublicKey_PublicKey.asciiArmoredPgpPublicKey,
    5 : AttestorPublicKey_PublicKey.pkixPublicKey,
    0 : AttestorPublicKey_PublicKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttestorPublicKey', package: const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'comment')
    ..aOS(2, 'id')
    ..aOS(3, 'asciiArmoredPgpPublicKey')
    ..a<PkixPublicKey>(5, 'pkixPublicKey', $pb.PbFieldType.OM, PkixPublicKey.getDefault, PkixPublicKey.create)
    ..oo(0, [3, 5])
    ..hasRequiredFields = false
  ;

  AttestorPublicKey() : super();
  AttestorPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttestorPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttestorPublicKey clone() => AttestorPublicKey()..mergeFromMessage(this);
  AttestorPublicKey copyWith(void Function(AttestorPublicKey) updates) => super.copyWith((message) => updates(message as AttestorPublicKey));
  $pb.BuilderInfo get info_ => _i;
  static AttestorPublicKey create() => AttestorPublicKey();
  AttestorPublicKey createEmptyInstance() => create();
  static $pb.PbList<AttestorPublicKey> createRepeated() => $pb.PbList<AttestorPublicKey>();
  static AttestorPublicKey getDefault() => _defaultInstance ??= create()..freeze();
  static AttestorPublicKey _defaultInstance;

  AttestorPublicKey_PublicKey whichPublicKey() => _AttestorPublicKey_PublicKeyByTag[$_whichOneof(0)];
  void clearPublicKey() => clearField($_whichOneof(0));

  $core.String get comment => $_getS(0, '');
  set comment($core.String v) { $_setString(0, v); }
  $core.bool hasComment() => $_has(0);
  void clearComment() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get asciiArmoredPgpPublicKey => $_getS(2, '');
  set asciiArmoredPgpPublicKey($core.String v) { $_setString(2, v); }
  $core.bool hasAsciiArmoredPgpPublicKey() => $_has(2);
  void clearAsciiArmoredPgpPublicKey() => clearField(3);

  PkixPublicKey get pkixPublicKey => $_getN(3);
  set pkixPublicKey(PkixPublicKey v) { setField(5, v); }
  $core.bool hasPkixPublicKey() => $_has(3);
  void clearPkixPublicKey() => clearField(5);
}

