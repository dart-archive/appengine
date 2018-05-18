///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'package_vulnerability.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'image_basis.pb.dart';
import 'bill_of_materials.pb.dart';
import 'provenance.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

import 'containeranalysis.pbenum.dart';
import 'package_vulnerability.pbenum.dart';

export 'containeranalysis.pbenum.dart';

class Occurrence extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Occurrence')
    ..aOS(1, 'name')
    ..aOS(2, 'resourceUrl')
    ..aOS(3, 'noteName')
    ..aOS(5, 'remediation')
    ..e<Note_Kind>(6, 'kind', PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED, Note_Kind.valueOf, Note_Kind.values)
    ..a<BuildDetails>(7, 'buildDetails', PbFieldType.OM, BuildDetails.getDefault, BuildDetails.create)
    ..a<VulnerabilityType_VulnerabilityDetails>(8, 'vulnerabilityDetails', PbFieldType.OM, VulnerabilityType_VulnerabilityDetails.getDefault, VulnerabilityType_VulnerabilityDetails.create)
    ..a<$google$protobuf.Timestamp>(9, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(10, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<DockerImage_Derived>(11, 'derivedImage', PbFieldType.OM, DockerImage_Derived.getDefault, DockerImage_Derived.create)
    ..a<PackageManager_Installation>(12, 'installation', PbFieldType.OM, PackageManager_Installation.getDefault, PackageManager_Installation.create)
    ..a<Deployable_Deployment>(14, 'deployment', PbFieldType.OM, Deployable_Deployment.getDefault, Deployable_Deployment.create)
    ..a<Discovery_Discovered>(15, 'discovered', PbFieldType.OM, Discovery_Discovered.getDefault, Discovery_Discovered.create)
    ..a<AttestationAuthority_Attestation>(16, 'attestation', PbFieldType.OM, AttestationAuthority_Attestation.getDefault, AttestationAuthority_Attestation.create)
    ..a<Resource>(17, 'resource', PbFieldType.OM, Resource.getDefault, Resource.create)
    ..hasRequiredFields = false
  ;

  Occurrence() : super();
  Occurrence.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Occurrence.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Occurrence clone() => new Occurrence()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Occurrence create() => new Occurrence();
  static PbList<Occurrence> createRepeated() => new PbList<Occurrence>();
  static Occurrence getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOccurrence();
    return _defaultInstance;
  }
  static Occurrence _defaultInstance;
  static void $checkItem(Occurrence v) {
    if (v is! Occurrence) checkItemFailed(v, 'Occurrence');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get resourceUrl => $_getS(1, '');
  set resourceUrl(String v) { $_setString(1, v); }
  bool hasResourceUrl() => $_has(1);
  void clearResourceUrl() => clearField(2);

  String get noteName => $_getS(2, '');
  set noteName(String v) { $_setString(2, v); }
  bool hasNoteName() => $_has(2);
  void clearNoteName() => clearField(3);

  String get remediation => $_getS(3, '');
  set remediation(String v) { $_setString(3, v); }
  bool hasRemediation() => $_has(3);
  void clearRemediation() => clearField(5);

  Note_Kind get kind => $_getN(4);
  set kind(Note_Kind v) { setField(6, v); }
  bool hasKind() => $_has(4);
  void clearKind() => clearField(6);

  BuildDetails get buildDetails => $_getN(5);
  set buildDetails(BuildDetails v) { setField(7, v); }
  bool hasBuildDetails() => $_has(5);
  void clearBuildDetails() => clearField(7);

  VulnerabilityType_VulnerabilityDetails get vulnerabilityDetails => $_getN(6);
  set vulnerabilityDetails(VulnerabilityType_VulnerabilityDetails v) { setField(8, v); }
  bool hasVulnerabilityDetails() => $_has(6);
  void clearVulnerabilityDetails() => clearField(8);

  $google$protobuf.Timestamp get createTime => $_getN(7);
  set createTime($google$protobuf.Timestamp v) { setField(9, v); }
  bool hasCreateTime() => $_has(7);
  void clearCreateTime() => clearField(9);

  $google$protobuf.Timestamp get updateTime => $_getN(8);
  set updateTime($google$protobuf.Timestamp v) { setField(10, v); }
  bool hasUpdateTime() => $_has(8);
  void clearUpdateTime() => clearField(10);

  DockerImage_Derived get derivedImage => $_getN(9);
  set derivedImage(DockerImage_Derived v) { setField(11, v); }
  bool hasDerivedImage() => $_has(9);
  void clearDerivedImage() => clearField(11);

  PackageManager_Installation get installation => $_getN(10);
  set installation(PackageManager_Installation v) { setField(12, v); }
  bool hasInstallation() => $_has(10);
  void clearInstallation() => clearField(12);

  Deployable_Deployment get deployment => $_getN(11);
  set deployment(Deployable_Deployment v) { setField(14, v); }
  bool hasDeployment() => $_has(11);
  void clearDeployment() => clearField(14);

  Discovery_Discovered get discovered => $_getN(12);
  set discovered(Discovery_Discovered v) { setField(15, v); }
  bool hasDiscovered() => $_has(12);
  void clearDiscovered() => clearField(15);

  AttestationAuthority_Attestation get attestation => $_getN(13);
  set attestation(AttestationAuthority_Attestation v) { setField(16, v); }
  bool hasAttestation() => $_has(13);
  void clearAttestation() => clearField(16);

  Resource get resource => $_getN(14);
  set resource(Resource v) { setField(17, v); }
  bool hasResource() => $_has(14);
  void clearResource() => clearField(17);
}

class _ReadonlyOccurrence extends Occurrence with ReadonlyMessageMixin {}

class Resource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Resource')
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..a<Hash>(3, 'contentHash', PbFieldType.OM, Hash.getDefault, Hash.create)
    ..hasRequiredFields = false
  ;

  Resource() : super();
  Resource.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Resource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Resource clone() => new Resource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Resource create() => new Resource();
  static PbList<Resource> createRepeated() => new PbList<Resource>();
  static Resource getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResource();
    return _defaultInstance;
  }
  static Resource _defaultInstance;
  static void $checkItem(Resource v) {
    if (v is! Resource) checkItemFailed(v, 'Resource');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get uri => $_getS(1, '');
  set uri(String v) { $_setString(1, v); }
  bool hasUri() => $_has(1);
  void clearUri() => clearField(2);

  Hash get contentHash => $_getN(2);
  set contentHash(Hash v) { setField(3, v); }
  bool hasContentHash() => $_has(2);
  void clearContentHash() => clearField(3);
}

class _ReadonlyResource extends Resource with ReadonlyMessageMixin {}

class Note_RelatedUrl extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Note_RelatedUrl')
    ..aOS(1, 'url')
    ..aOS(2, 'label')
    ..hasRequiredFields = false
  ;

  Note_RelatedUrl() : super();
  Note_RelatedUrl.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Note_RelatedUrl.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Note_RelatedUrl clone() => new Note_RelatedUrl()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Note_RelatedUrl create() => new Note_RelatedUrl();
  static PbList<Note_RelatedUrl> createRepeated() => new PbList<Note_RelatedUrl>();
  static Note_RelatedUrl getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNote_RelatedUrl();
    return _defaultInstance;
  }
  static Note_RelatedUrl _defaultInstance;
  static void $checkItem(Note_RelatedUrl v) {
    if (v is! Note_RelatedUrl) checkItemFailed(v, 'Note_RelatedUrl');
  }

  String get url => $_getS(0, '');
  set url(String v) { $_setString(0, v); }
  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  String get label => $_getS(1, '');
  set label(String v) { $_setString(1, v); }
  bool hasLabel() => $_has(1);
  void clearLabel() => clearField(2);
}

class _ReadonlyNote_RelatedUrl extends Note_RelatedUrl with ReadonlyMessageMixin {}

class Note extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Note')
    ..aOS(1, 'name')
    ..aOS(3, 'shortDescription')
    ..aOS(4, 'longDescription')
    ..a<VulnerabilityType>(6, 'vulnerabilityType', PbFieldType.OM, VulnerabilityType.getDefault, VulnerabilityType.create)
    ..pp<Note_RelatedUrl>(7, 'relatedUrl', PbFieldType.PM, Note_RelatedUrl.$checkItem, Note_RelatedUrl.create)
    ..a<BuildType>(8, 'buildType', PbFieldType.OM, BuildType.getDefault, BuildType.create)
    ..e<Note_Kind>(9, 'kind', PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED, Note_Kind.valueOf, Note_Kind.values)
    ..a<$google$protobuf.Timestamp>(10, 'expirationTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(11, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(12, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<DockerImage_Basis>(13, 'baseImage', PbFieldType.OM, DockerImage_Basis.getDefault, DockerImage_Basis.create)
    ..a<PackageManager_Package>(14, 'package', PbFieldType.OM, PackageManager_Package.getDefault, PackageManager_Package.create)
    ..a<Deployable>(17, 'deployable', PbFieldType.OM, Deployable.getDefault, Deployable.create)
    ..a<Discovery>(18, 'discovery', PbFieldType.OM, Discovery.getDefault, Discovery.create)
    ..a<AttestationAuthority>(19, 'attestationAuthority', PbFieldType.OM, AttestationAuthority.getDefault, AttestationAuthority.create)
    ..hasRequiredFields = false
  ;

  Note() : super();
  Note.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Note.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Note clone() => new Note()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Note create() => new Note();
  static PbList<Note> createRepeated() => new PbList<Note>();
  static Note getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNote();
    return _defaultInstance;
  }
  static Note _defaultInstance;
  static void $checkItem(Note v) {
    if (v is! Note) checkItemFailed(v, 'Note');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get shortDescription => $_getS(1, '');
  set shortDescription(String v) { $_setString(1, v); }
  bool hasShortDescription() => $_has(1);
  void clearShortDescription() => clearField(3);

  String get longDescription => $_getS(2, '');
  set longDescription(String v) { $_setString(2, v); }
  bool hasLongDescription() => $_has(2);
  void clearLongDescription() => clearField(4);

  VulnerabilityType get vulnerabilityType => $_getN(3);
  set vulnerabilityType(VulnerabilityType v) { setField(6, v); }
  bool hasVulnerabilityType() => $_has(3);
  void clearVulnerabilityType() => clearField(6);

  List<Note_RelatedUrl> get relatedUrl => $_getList(4);

  BuildType get buildType => $_getN(5);
  set buildType(BuildType v) { setField(8, v); }
  bool hasBuildType() => $_has(5);
  void clearBuildType() => clearField(8);

  Note_Kind get kind => $_getN(6);
  set kind(Note_Kind v) { setField(9, v); }
  bool hasKind() => $_has(6);
  void clearKind() => clearField(9);

  $google$protobuf.Timestamp get expirationTime => $_getN(7);
  set expirationTime($google$protobuf.Timestamp v) { setField(10, v); }
  bool hasExpirationTime() => $_has(7);
  void clearExpirationTime() => clearField(10);

  $google$protobuf.Timestamp get createTime => $_getN(8);
  set createTime($google$protobuf.Timestamp v) { setField(11, v); }
  bool hasCreateTime() => $_has(8);
  void clearCreateTime() => clearField(11);

  $google$protobuf.Timestamp get updateTime => $_getN(9);
  set updateTime($google$protobuf.Timestamp v) { setField(12, v); }
  bool hasUpdateTime() => $_has(9);
  void clearUpdateTime() => clearField(12);

  DockerImage_Basis get baseImage => $_getN(10);
  set baseImage(DockerImage_Basis v) { setField(13, v); }
  bool hasBaseImage() => $_has(10);
  void clearBaseImage() => clearField(13);

  PackageManager_Package get package => $_getN(11);
  set package(PackageManager_Package v) { setField(14, v); }
  bool hasPackage() => $_has(11);
  void clearPackage() => clearField(14);

  Deployable get deployable => $_getN(12);
  set deployable(Deployable v) { setField(17, v); }
  bool hasDeployable() => $_has(12);
  void clearDeployable() => clearField(17);

  Discovery get discovery => $_getN(13);
  set discovery(Discovery v) { setField(18, v); }
  bool hasDiscovery() => $_has(13);
  void clearDiscovery() => clearField(18);

  AttestationAuthority get attestationAuthority => $_getN(14);
  set attestationAuthority(AttestationAuthority v) { setField(19, v); }
  bool hasAttestationAuthority() => $_has(14);
  void clearAttestationAuthority() => clearField(19);
}

class _ReadonlyNote extends Note with ReadonlyMessageMixin {}

class Deployable_Deployment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Deployable_Deployment')
    ..aOS(1, 'userEmail')
    ..a<$google$protobuf.Timestamp>(2, 'deployTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'undeployTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(5, 'address')
    ..pPS(6, 'resourceUri')
    ..e<Deployable_Deployment_Platform>(7, 'platform', PbFieldType.OE, Deployable_Deployment_Platform.PLATFORM_UNSPECIFIED, Deployable_Deployment_Platform.valueOf, Deployable_Deployment_Platform.values)
    ..aOS(8, 'config')
    ..hasRequiredFields = false
  ;

  Deployable_Deployment() : super();
  Deployable_Deployment.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Deployable_Deployment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Deployable_Deployment clone() => new Deployable_Deployment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployable_Deployment create() => new Deployable_Deployment();
  static PbList<Deployable_Deployment> createRepeated() => new PbList<Deployable_Deployment>();
  static Deployable_Deployment getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeployable_Deployment();
    return _defaultInstance;
  }
  static Deployable_Deployment _defaultInstance;
  static void $checkItem(Deployable_Deployment v) {
    if (v is! Deployable_Deployment) checkItemFailed(v, 'Deployable_Deployment');
  }

  String get userEmail => $_getS(0, '');
  set userEmail(String v) { $_setString(0, v); }
  bool hasUserEmail() => $_has(0);
  void clearUserEmail() => clearField(1);

  $google$protobuf.Timestamp get deployTime => $_getN(1);
  set deployTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasDeployTime() => $_has(1);
  void clearDeployTime() => clearField(2);

  $google$protobuf.Timestamp get undeployTime => $_getN(2);
  set undeployTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasUndeployTime() => $_has(2);
  void clearUndeployTime() => clearField(3);

  String get address => $_getS(3, '');
  set address(String v) { $_setString(3, v); }
  bool hasAddress() => $_has(3);
  void clearAddress() => clearField(5);

  List<String> get resourceUri => $_getList(4);

  Deployable_Deployment_Platform get platform => $_getN(5);
  set platform(Deployable_Deployment_Platform v) { setField(7, v); }
  bool hasPlatform() => $_has(5);
  void clearPlatform() => clearField(7);

  String get config => $_getS(6, '');
  set config(String v) { $_setString(6, v); }
  bool hasConfig() => $_has(6);
  void clearConfig() => clearField(8);
}

class _ReadonlyDeployable_Deployment extends Deployable_Deployment with ReadonlyMessageMixin {}

class Deployable extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Deployable')
    ..pPS(1, 'resourceUri')
    ..hasRequiredFields = false
  ;

  Deployable() : super();
  Deployable.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Deployable.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Deployable clone() => new Deployable()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployable create() => new Deployable();
  static PbList<Deployable> createRepeated() => new PbList<Deployable>();
  static Deployable getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeployable();
    return _defaultInstance;
  }
  static Deployable _defaultInstance;
  static void $checkItem(Deployable v) {
    if (v is! Deployable) checkItemFailed(v, 'Deployable');
  }

  List<String> get resourceUri => $_getList(0);
}

class _ReadonlyDeployable extends Deployable with ReadonlyMessageMixin {}

class Discovery_Discovered extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Discovery_Discovered')
    ..a<$google$longrunning.Operation>(1, 'operation', PbFieldType.OM, $google$longrunning.Operation.getDefault, $google$longrunning.Operation.create)
    ..e<Discovery_Discovered_AnalysisStatus>(5, 'analysisStatus', PbFieldType.OE, Discovery_Discovered_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED, Discovery_Discovered_AnalysisStatus.valueOf, Discovery_Discovered_AnalysisStatus.values)
    ..a<$google$rpc.Status>(6, 'analysisStatusError', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false
  ;

  Discovery_Discovered() : super();
  Discovery_Discovered.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Discovery_Discovered.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Discovery_Discovered clone() => new Discovery_Discovered()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Discovery_Discovered create() => new Discovery_Discovered();
  static PbList<Discovery_Discovered> createRepeated() => new PbList<Discovery_Discovered>();
  static Discovery_Discovered getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDiscovery_Discovered();
    return _defaultInstance;
  }
  static Discovery_Discovered _defaultInstance;
  static void $checkItem(Discovery_Discovered v) {
    if (v is! Discovery_Discovered) checkItemFailed(v, 'Discovery_Discovered');
  }

  $google$longrunning.Operation get operation => $_getN(0);
  set operation($google$longrunning.Operation v) { setField(1, v); }
  bool hasOperation() => $_has(0);
  void clearOperation() => clearField(1);

  Discovery_Discovered_AnalysisStatus get analysisStatus => $_getN(1);
  set analysisStatus(Discovery_Discovered_AnalysisStatus v) { setField(5, v); }
  bool hasAnalysisStatus() => $_has(1);
  void clearAnalysisStatus() => clearField(5);

  $google$rpc.Status get analysisStatusError => $_getN(2);
  set analysisStatusError($google$rpc.Status v) { setField(6, v); }
  bool hasAnalysisStatusError() => $_has(2);
  void clearAnalysisStatusError() => clearField(6);
}

class _ReadonlyDiscovery_Discovered extends Discovery_Discovered with ReadonlyMessageMixin {}

class Discovery extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Discovery')
    ..e<Note_Kind>(1, 'analysisKind', PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED, Note_Kind.valueOf, Note_Kind.values)
    ..hasRequiredFields = false
  ;

  Discovery() : super();
  Discovery.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Discovery.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Discovery clone() => new Discovery()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Discovery create() => new Discovery();
  static PbList<Discovery> createRepeated() => new PbList<Discovery>();
  static Discovery getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDiscovery();
    return _defaultInstance;
  }
  static Discovery _defaultInstance;
  static void $checkItem(Discovery v) {
    if (v is! Discovery) checkItemFailed(v, 'Discovery');
  }

  Note_Kind get analysisKind => $_getN(0);
  set analysisKind(Note_Kind v) { setField(1, v); }
  bool hasAnalysisKind() => $_has(0);
  void clearAnalysisKind() => clearField(1);
}

class _ReadonlyDiscovery extends Discovery with ReadonlyMessageMixin {}

class BuildType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildType')
    ..aOS(1, 'builderVersion')
    ..a<BuildSignature>(2, 'signature', PbFieldType.OM, BuildSignature.getDefault, BuildSignature.create)
    ..hasRequiredFields = false
  ;

  BuildType() : super();
  BuildType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildType clone() => new BuildType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildType create() => new BuildType();
  static PbList<BuildType> createRepeated() => new PbList<BuildType>();
  static BuildType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuildType();
    return _defaultInstance;
  }
  static BuildType _defaultInstance;
  static void $checkItem(BuildType v) {
    if (v is! BuildType) checkItemFailed(v, 'BuildType');
  }

  String get builderVersion => $_getS(0, '');
  set builderVersion(String v) { $_setString(0, v); }
  bool hasBuilderVersion() => $_has(0);
  void clearBuilderVersion() => clearField(1);

  BuildSignature get signature => $_getN(1);
  set signature(BuildSignature v) { setField(2, v); }
  bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class _ReadonlyBuildType extends BuildType with ReadonlyMessageMixin {}

class BuildSignature extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildSignature')
    ..aOS(1, 'publicKey')
    ..aOS(2, 'signature')
    ..aOS(3, 'keyId')
    ..e<BuildSignature_KeyType>(4, 'keyType', PbFieldType.OE, BuildSignature_KeyType.KEY_TYPE_UNSPECIFIED, BuildSignature_KeyType.valueOf, BuildSignature_KeyType.values)
    ..hasRequiredFields = false
  ;

  BuildSignature() : super();
  BuildSignature.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildSignature.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildSignature clone() => new BuildSignature()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildSignature create() => new BuildSignature();
  static PbList<BuildSignature> createRepeated() => new PbList<BuildSignature>();
  static BuildSignature getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuildSignature();
    return _defaultInstance;
  }
  static BuildSignature _defaultInstance;
  static void $checkItem(BuildSignature v) {
    if (v is! BuildSignature) checkItemFailed(v, 'BuildSignature');
  }

  String get publicKey => $_getS(0, '');
  set publicKey(String v) { $_setString(0, v); }
  bool hasPublicKey() => $_has(0);
  void clearPublicKey() => clearField(1);

  String get signature => $_getS(1, '');
  set signature(String v) { $_setString(1, v); }
  bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);

  String get keyId => $_getS(2, '');
  set keyId(String v) { $_setString(2, v); }
  bool hasKeyId() => $_has(2);
  void clearKeyId() => clearField(3);

  BuildSignature_KeyType get keyType => $_getN(3);
  set keyType(BuildSignature_KeyType v) { setField(4, v); }
  bool hasKeyType() => $_has(3);
  void clearKeyType() => clearField(4);
}

class _ReadonlyBuildSignature extends BuildSignature with ReadonlyMessageMixin {}

class PgpSignedAttestation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PgpSignedAttestation')
    ..aOS(1, 'signature')
    ..aOS(2, 'pgpKeyId')
    ..e<PgpSignedAttestation_ContentType>(3, 'contentType', PbFieldType.OE, PgpSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED, PgpSignedAttestation_ContentType.valueOf, PgpSignedAttestation_ContentType.values)
    ..hasRequiredFields = false
  ;

  PgpSignedAttestation() : super();
  PgpSignedAttestation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PgpSignedAttestation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PgpSignedAttestation clone() => new PgpSignedAttestation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PgpSignedAttestation create() => new PgpSignedAttestation();
  static PbList<PgpSignedAttestation> createRepeated() => new PbList<PgpSignedAttestation>();
  static PgpSignedAttestation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPgpSignedAttestation();
    return _defaultInstance;
  }
  static PgpSignedAttestation _defaultInstance;
  static void $checkItem(PgpSignedAttestation v) {
    if (v is! PgpSignedAttestation) checkItemFailed(v, 'PgpSignedAttestation');
  }

  String get signature => $_getS(0, '');
  set signature(String v) { $_setString(0, v); }
  bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);

  String get pgpKeyId => $_getS(1, '');
  set pgpKeyId(String v) { $_setString(1, v); }
  bool hasPgpKeyId() => $_has(1);
  void clearPgpKeyId() => clearField(2);

  PgpSignedAttestation_ContentType get contentType => $_getN(2);
  set contentType(PgpSignedAttestation_ContentType v) { setField(3, v); }
  bool hasContentType() => $_has(2);
  void clearContentType() => clearField(3);
}

class _ReadonlyPgpSignedAttestation extends PgpSignedAttestation with ReadonlyMessageMixin {}

class AttestationAuthority_AttestationAuthorityHint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttestationAuthority_AttestationAuthorityHint')
    ..aOS(1, 'humanReadableName')
    ..hasRequiredFields = false
  ;

  AttestationAuthority_AttestationAuthorityHint() : super();
  AttestationAuthority_AttestationAuthorityHint.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttestationAuthority_AttestationAuthorityHint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttestationAuthority_AttestationAuthorityHint clone() => new AttestationAuthority_AttestationAuthorityHint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttestationAuthority_AttestationAuthorityHint create() => new AttestationAuthority_AttestationAuthorityHint();
  static PbList<AttestationAuthority_AttestationAuthorityHint> createRepeated() => new PbList<AttestationAuthority_AttestationAuthorityHint>();
  static AttestationAuthority_AttestationAuthorityHint getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAttestationAuthority_AttestationAuthorityHint();
    return _defaultInstance;
  }
  static AttestationAuthority_AttestationAuthorityHint _defaultInstance;
  static void $checkItem(AttestationAuthority_AttestationAuthorityHint v) {
    if (v is! AttestationAuthority_AttestationAuthorityHint) checkItemFailed(v, 'AttestationAuthority_AttestationAuthorityHint');
  }

  String get humanReadableName => $_getS(0, '');
  set humanReadableName(String v) { $_setString(0, v); }
  bool hasHumanReadableName() => $_has(0);
  void clearHumanReadableName() => clearField(1);
}

class _ReadonlyAttestationAuthority_AttestationAuthorityHint extends AttestationAuthority_AttestationAuthorityHint with ReadonlyMessageMixin {}

class AttestationAuthority_Attestation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttestationAuthority_Attestation')
    ..a<PgpSignedAttestation>(1, 'pgpSignedAttestation', PbFieldType.OM, PgpSignedAttestation.getDefault, PgpSignedAttestation.create)
    ..hasRequiredFields = false
  ;

  AttestationAuthority_Attestation() : super();
  AttestationAuthority_Attestation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttestationAuthority_Attestation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttestationAuthority_Attestation clone() => new AttestationAuthority_Attestation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttestationAuthority_Attestation create() => new AttestationAuthority_Attestation();
  static PbList<AttestationAuthority_Attestation> createRepeated() => new PbList<AttestationAuthority_Attestation>();
  static AttestationAuthority_Attestation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAttestationAuthority_Attestation();
    return _defaultInstance;
  }
  static AttestationAuthority_Attestation _defaultInstance;
  static void $checkItem(AttestationAuthority_Attestation v) {
    if (v is! AttestationAuthority_Attestation) checkItemFailed(v, 'AttestationAuthority_Attestation');
  }

  PgpSignedAttestation get pgpSignedAttestation => $_getN(0);
  set pgpSignedAttestation(PgpSignedAttestation v) { setField(1, v); }
  bool hasPgpSignedAttestation() => $_has(0);
  void clearPgpSignedAttestation() => clearField(1);
}

class _ReadonlyAttestationAuthority_Attestation extends AttestationAuthority_Attestation with ReadonlyMessageMixin {}

class AttestationAuthority extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttestationAuthority')
    ..a<AttestationAuthority_AttestationAuthorityHint>(1, 'hint', PbFieldType.OM, AttestationAuthority_AttestationAuthorityHint.getDefault, AttestationAuthority_AttestationAuthorityHint.create)
    ..hasRequiredFields = false
  ;

  AttestationAuthority() : super();
  AttestationAuthority.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttestationAuthority.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttestationAuthority clone() => new AttestationAuthority()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttestationAuthority create() => new AttestationAuthority();
  static PbList<AttestationAuthority> createRepeated() => new PbList<AttestationAuthority>();
  static AttestationAuthority getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAttestationAuthority();
    return _defaultInstance;
  }
  static AttestationAuthority _defaultInstance;
  static void $checkItem(AttestationAuthority v) {
    if (v is! AttestationAuthority) checkItemFailed(v, 'AttestationAuthority');
  }

  AttestationAuthority_AttestationAuthorityHint get hint => $_getN(0);
  set hint(AttestationAuthority_AttestationAuthorityHint v) { setField(1, v); }
  bool hasHint() => $_has(0);
  void clearHint() => clearField(1);
}

class _ReadonlyAttestationAuthority extends AttestationAuthority with ReadonlyMessageMixin {}

class BuildDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildDetails')
    ..a<BuildProvenance>(1, 'provenance', PbFieldType.OM, BuildProvenance.getDefault, BuildProvenance.create)
    ..aOS(2, 'provenanceBytes')
    ..hasRequiredFields = false
  ;

  BuildDetails() : super();
  BuildDetails.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildDetails.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildDetails clone() => new BuildDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildDetails create() => new BuildDetails();
  static PbList<BuildDetails> createRepeated() => new PbList<BuildDetails>();
  static BuildDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuildDetails();
    return _defaultInstance;
  }
  static BuildDetails _defaultInstance;
  static void $checkItem(BuildDetails v) {
    if (v is! BuildDetails) checkItemFailed(v, 'BuildDetails');
  }

  BuildProvenance get provenance => $_getN(0);
  set provenance(BuildProvenance v) { setField(1, v); }
  bool hasProvenance() => $_has(0);
  void clearProvenance() => clearField(1);

  String get provenanceBytes => $_getS(1, '');
  set provenanceBytes(String v) { $_setString(1, v); }
  bool hasProvenanceBytes() => $_has(1);
  void clearProvenanceBytes() => clearField(2);
}

class _ReadonlyBuildDetails extends BuildDetails with ReadonlyMessageMixin {}

class ScanConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ScanConfig')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOB(3, 'enabled')
    ..hasRequiredFields = false
  ;

  ScanConfig() : super();
  ScanConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig clone() => new ScanConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanConfig create() => new ScanConfig();
  static PbList<ScanConfig> createRepeated() => new PbList<ScanConfig>();
  static ScanConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyScanConfig();
    return _defaultInstance;
  }
  static ScanConfig _defaultInstance;
  static void $checkItem(ScanConfig v) {
    if (v is! ScanConfig) checkItemFailed(v, 'ScanConfig');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) { $_setString(1, v); }
  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  bool get enabled => $_get(2, false);
  set enabled(bool v) { $_setBool(2, v); }
  bool hasEnabled() => $_has(2);
  void clearEnabled() => clearField(3);
}

class _ReadonlyScanConfig extends ScanConfig with ReadonlyMessageMixin {}

class GetOccurrenceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetOccurrenceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetOccurrenceRequest() : super();
  GetOccurrenceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOccurrenceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOccurrenceRequest clone() => new GetOccurrenceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOccurrenceRequest create() => new GetOccurrenceRequest();
  static PbList<GetOccurrenceRequest> createRepeated() => new PbList<GetOccurrenceRequest>();
  static GetOccurrenceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetOccurrenceRequest();
    return _defaultInstance;
  }
  static GetOccurrenceRequest _defaultInstance;
  static void $checkItem(GetOccurrenceRequest v) {
    if (v is! GetOccurrenceRequest) checkItemFailed(v, 'GetOccurrenceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetOccurrenceRequest extends GetOccurrenceRequest with ReadonlyMessageMixin {}

class ListOccurrencesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListOccurrencesRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'parent')
    ..e<Note_Kind>(6, 'kind', PbFieldType.OE, Note_Kind.KIND_UNSPECIFIED, Note_Kind.valueOf, Note_Kind.values)
    ..hasRequiredFields = false
  ;

  ListOccurrencesRequest() : super();
  ListOccurrencesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListOccurrencesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListOccurrencesRequest clone() => new ListOccurrencesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOccurrencesRequest create() => new ListOccurrencesRequest();
  static PbList<ListOccurrencesRequest> createRepeated() => new PbList<ListOccurrencesRequest>();
  static ListOccurrencesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListOccurrencesRequest();
    return _defaultInstance;
  }
  static ListOccurrencesRequest _defaultInstance;
  static void $checkItem(ListOccurrencesRequest v) {
    if (v is! ListOccurrencesRequest) checkItemFailed(v, 'ListOccurrencesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  String get parent => $_getS(4, '');
  set parent(String v) { $_setString(4, v); }
  bool hasParent() => $_has(4);
  void clearParent() => clearField(5);

  Note_Kind get kind => $_getN(5);
  set kind(Note_Kind v) { setField(6, v); }
  bool hasKind() => $_has(5);
  void clearKind() => clearField(6);
}

class _ReadonlyListOccurrencesRequest extends ListOccurrencesRequest with ReadonlyMessageMixin {}

class ListOccurrencesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListOccurrencesResponse')
    ..pp<Occurrence>(1, 'occurrences', PbFieldType.PM, Occurrence.$checkItem, Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListOccurrencesResponse() : super();
  ListOccurrencesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListOccurrencesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListOccurrencesResponse clone() => new ListOccurrencesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOccurrencesResponse create() => new ListOccurrencesResponse();
  static PbList<ListOccurrencesResponse> createRepeated() => new PbList<ListOccurrencesResponse>();
  static ListOccurrencesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListOccurrencesResponse();
    return _defaultInstance;
  }
  static ListOccurrencesResponse _defaultInstance;
  static void $checkItem(ListOccurrencesResponse v) {
    if (v is! ListOccurrencesResponse) checkItemFailed(v, 'ListOccurrencesResponse');
  }

  List<Occurrence> get occurrences => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListOccurrencesResponse extends ListOccurrencesResponse with ReadonlyMessageMixin {}

class DeleteOccurrenceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteOccurrenceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteOccurrenceRequest() : super();
  DeleteOccurrenceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteOccurrenceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteOccurrenceRequest clone() => new DeleteOccurrenceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteOccurrenceRequest create() => new DeleteOccurrenceRequest();
  static PbList<DeleteOccurrenceRequest> createRepeated() => new PbList<DeleteOccurrenceRequest>();
  static DeleteOccurrenceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteOccurrenceRequest();
    return _defaultInstance;
  }
  static DeleteOccurrenceRequest _defaultInstance;
  static void $checkItem(DeleteOccurrenceRequest v) {
    if (v is! DeleteOccurrenceRequest) checkItemFailed(v, 'DeleteOccurrenceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteOccurrenceRequest extends DeleteOccurrenceRequest with ReadonlyMessageMixin {}

class CreateOccurrenceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateOccurrenceRequest')
    ..aOS(1, 'name')
    ..a<Occurrence>(2, 'occurrence', PbFieldType.OM, Occurrence.getDefault, Occurrence.create)
    ..aOS(3, 'parent')
    ..hasRequiredFields = false
  ;

  CreateOccurrenceRequest() : super();
  CreateOccurrenceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateOccurrenceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateOccurrenceRequest clone() => new CreateOccurrenceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateOccurrenceRequest create() => new CreateOccurrenceRequest();
  static PbList<CreateOccurrenceRequest> createRepeated() => new PbList<CreateOccurrenceRequest>();
  static CreateOccurrenceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateOccurrenceRequest();
    return _defaultInstance;
  }
  static CreateOccurrenceRequest _defaultInstance;
  static void $checkItem(CreateOccurrenceRequest v) {
    if (v is! CreateOccurrenceRequest) checkItemFailed(v, 'CreateOccurrenceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) { setField(2, v); }
  bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);

  String get parent => $_getS(2, '');
  set parent(String v) { $_setString(2, v); }
  bool hasParent() => $_has(2);
  void clearParent() => clearField(3);
}

class _ReadonlyCreateOccurrenceRequest extends CreateOccurrenceRequest with ReadonlyMessageMixin {}

class UpdateOccurrenceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateOccurrenceRequest')
    ..aOS(1, 'name')
    ..a<Occurrence>(2, 'occurrence', PbFieldType.OM, Occurrence.getDefault, Occurrence.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateOccurrenceRequest() : super();
  UpdateOccurrenceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateOccurrenceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateOccurrenceRequest clone() => new UpdateOccurrenceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateOccurrenceRequest create() => new UpdateOccurrenceRequest();
  static PbList<UpdateOccurrenceRequest> createRepeated() => new PbList<UpdateOccurrenceRequest>();
  static UpdateOccurrenceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateOccurrenceRequest();
    return _defaultInstance;
  }
  static UpdateOccurrenceRequest _defaultInstance;
  static void $checkItem(UpdateOccurrenceRequest v) {
    if (v is! UpdateOccurrenceRequest) checkItemFailed(v, 'UpdateOccurrenceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) { setField(2, v); }
  bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateOccurrenceRequest extends UpdateOccurrenceRequest with ReadonlyMessageMixin {}

class GetNoteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetNoteRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetNoteRequest() : super();
  GetNoteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetNoteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetNoteRequest clone() => new GetNoteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNoteRequest create() => new GetNoteRequest();
  static PbList<GetNoteRequest> createRepeated() => new PbList<GetNoteRequest>();
  static GetNoteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetNoteRequest();
    return _defaultInstance;
  }
  static GetNoteRequest _defaultInstance;
  static void $checkItem(GetNoteRequest v) {
    if (v is! GetNoteRequest) checkItemFailed(v, 'GetNoteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetNoteRequest extends GetNoteRequest with ReadonlyMessageMixin {}

class GetOccurrenceNoteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetOccurrenceNoteRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetOccurrenceNoteRequest() : super();
  GetOccurrenceNoteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOccurrenceNoteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOccurrenceNoteRequest clone() => new GetOccurrenceNoteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOccurrenceNoteRequest create() => new GetOccurrenceNoteRequest();
  static PbList<GetOccurrenceNoteRequest> createRepeated() => new PbList<GetOccurrenceNoteRequest>();
  static GetOccurrenceNoteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetOccurrenceNoteRequest();
    return _defaultInstance;
  }
  static GetOccurrenceNoteRequest _defaultInstance;
  static void $checkItem(GetOccurrenceNoteRequest v) {
    if (v is! GetOccurrenceNoteRequest) checkItemFailed(v, 'GetOccurrenceNoteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetOccurrenceNoteRequest extends GetOccurrenceNoteRequest with ReadonlyMessageMixin {}

class ListNotesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNotesRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'parent')
    ..hasRequiredFields = false
  ;

  ListNotesRequest() : super();
  ListNotesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNotesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNotesRequest clone() => new ListNotesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotesRequest create() => new ListNotesRequest();
  static PbList<ListNotesRequest> createRepeated() => new PbList<ListNotesRequest>();
  static ListNotesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListNotesRequest();
    return _defaultInstance;
  }
  static ListNotesRequest _defaultInstance;
  static void $checkItem(ListNotesRequest v) {
    if (v is! ListNotesRequest) checkItemFailed(v, 'ListNotesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);

  String get parent => $_getS(4, '');
  set parent(String v) { $_setString(4, v); }
  bool hasParent() => $_has(4);
  void clearParent() => clearField(5);
}

class _ReadonlyListNotesRequest extends ListNotesRequest with ReadonlyMessageMixin {}

class ListNotesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNotesResponse')
    ..pp<Note>(1, 'notes', PbFieldType.PM, Note.$checkItem, Note.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListNotesResponse() : super();
  ListNotesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNotesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNotesResponse clone() => new ListNotesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNotesResponse create() => new ListNotesResponse();
  static PbList<ListNotesResponse> createRepeated() => new PbList<ListNotesResponse>();
  static ListNotesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListNotesResponse();
    return _defaultInstance;
  }
  static ListNotesResponse _defaultInstance;
  static void $checkItem(ListNotesResponse v) {
    if (v is! ListNotesResponse) checkItemFailed(v, 'ListNotesResponse');
  }

  List<Note> get notes => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListNotesResponse extends ListNotesResponse with ReadonlyMessageMixin {}

class DeleteNoteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteNoteRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteNoteRequest() : super();
  DeleteNoteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteNoteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteNoteRequest clone() => new DeleteNoteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteNoteRequest create() => new DeleteNoteRequest();
  static PbList<DeleteNoteRequest> createRepeated() => new PbList<DeleteNoteRequest>();
  static DeleteNoteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteNoteRequest();
    return _defaultInstance;
  }
  static DeleteNoteRequest _defaultInstance;
  static void $checkItem(DeleteNoteRequest v) {
    if (v is! DeleteNoteRequest) checkItemFailed(v, 'DeleteNoteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteNoteRequest extends DeleteNoteRequest with ReadonlyMessageMixin {}

class CreateNoteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateNoteRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'noteId')
    ..a<Note>(3, 'note', PbFieldType.OM, Note.getDefault, Note.create)
    ..aOS(4, 'parent')
    ..hasRequiredFields = false
  ;

  CreateNoteRequest() : super();
  CreateNoteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateNoteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateNoteRequest clone() => new CreateNoteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateNoteRequest create() => new CreateNoteRequest();
  static PbList<CreateNoteRequest> createRepeated() => new PbList<CreateNoteRequest>();
  static CreateNoteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateNoteRequest();
    return _defaultInstance;
  }
  static CreateNoteRequest _defaultInstance;
  static void $checkItem(CreateNoteRequest v) {
    if (v is! CreateNoteRequest) checkItemFailed(v, 'CreateNoteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get noteId => $_getS(1, '');
  set noteId(String v) { $_setString(1, v); }
  bool hasNoteId() => $_has(1);
  void clearNoteId() => clearField(2);

  Note get note => $_getN(2);
  set note(Note v) { setField(3, v); }
  bool hasNote() => $_has(2);
  void clearNote() => clearField(3);

  String get parent => $_getS(3, '');
  set parent(String v) { $_setString(3, v); }
  bool hasParent() => $_has(3);
  void clearParent() => clearField(4);
}

class _ReadonlyCreateNoteRequest extends CreateNoteRequest with ReadonlyMessageMixin {}

class UpdateNoteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateNoteRequest')
    ..aOS(1, 'name')
    ..a<Note>(2, 'note', PbFieldType.OM, Note.getDefault, Note.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateNoteRequest() : super();
  UpdateNoteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateNoteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateNoteRequest clone() => new UpdateNoteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateNoteRequest create() => new UpdateNoteRequest();
  static PbList<UpdateNoteRequest> createRepeated() => new PbList<UpdateNoteRequest>();
  static UpdateNoteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateNoteRequest();
    return _defaultInstance;
  }
  static UpdateNoteRequest _defaultInstance;
  static void $checkItem(UpdateNoteRequest v) {
    if (v is! UpdateNoteRequest) checkItemFailed(v, 'UpdateNoteRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Note get note => $_getN(1);
  set note(Note v) { setField(2, v); }
  bool hasNote() => $_has(1);
  void clearNote() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateNoteRequest extends UpdateNoteRequest with ReadonlyMessageMixin {}

class ListNoteOccurrencesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNoteOccurrencesRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListNoteOccurrencesRequest() : super();
  ListNoteOccurrencesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNoteOccurrencesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNoteOccurrencesRequest clone() => new ListNoteOccurrencesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNoteOccurrencesRequest create() => new ListNoteOccurrencesRequest();
  static PbList<ListNoteOccurrencesRequest> createRepeated() => new PbList<ListNoteOccurrencesRequest>();
  static ListNoteOccurrencesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListNoteOccurrencesRequest();
    return _defaultInstance;
  }
  static ListNoteOccurrencesRequest _defaultInstance;
  static void $checkItem(ListNoteOccurrencesRequest v) {
    if (v is! ListNoteOccurrencesRequest) checkItemFailed(v, 'ListNoteOccurrencesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListNoteOccurrencesRequest extends ListNoteOccurrencesRequest with ReadonlyMessageMixin {}

class ListNoteOccurrencesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNoteOccurrencesResponse')
    ..pp<Occurrence>(1, 'occurrences', PbFieldType.PM, Occurrence.$checkItem, Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListNoteOccurrencesResponse() : super();
  ListNoteOccurrencesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNoteOccurrencesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNoteOccurrencesResponse clone() => new ListNoteOccurrencesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNoteOccurrencesResponse create() => new ListNoteOccurrencesResponse();
  static PbList<ListNoteOccurrencesResponse> createRepeated() => new PbList<ListNoteOccurrencesResponse>();
  static ListNoteOccurrencesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListNoteOccurrencesResponse();
    return _defaultInstance;
  }
  static ListNoteOccurrencesResponse _defaultInstance;
  static void $checkItem(ListNoteOccurrencesResponse v) {
    if (v is! ListNoteOccurrencesResponse) checkItemFailed(v, 'ListNoteOccurrencesResponse');
  }

  List<Occurrence> get occurrences => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListNoteOccurrencesResponse extends ListNoteOccurrencesResponse with ReadonlyMessageMixin {}

class CreateOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateOperationRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'operationId')
    ..a<$google$longrunning.Operation>(3, 'operation', PbFieldType.OM, $google$longrunning.Operation.getDefault, $google$longrunning.Operation.create)
    ..hasRequiredFields = false
  ;

  CreateOperationRequest() : super();
  CreateOperationRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateOperationRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateOperationRequest clone() => new CreateOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateOperationRequest create() => new CreateOperationRequest();
  static PbList<CreateOperationRequest> createRepeated() => new PbList<CreateOperationRequest>();
  static CreateOperationRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateOperationRequest();
    return _defaultInstance;
  }
  static CreateOperationRequest _defaultInstance;
  static void $checkItem(CreateOperationRequest v) {
    if (v is! CreateOperationRequest) checkItemFailed(v, 'CreateOperationRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get operationId => $_getS(1, '');
  set operationId(String v) { $_setString(1, v); }
  bool hasOperationId() => $_has(1);
  void clearOperationId() => clearField(2);

  $google$longrunning.Operation get operation => $_getN(2);
  set operation($google$longrunning.Operation v) { setField(3, v); }
  bool hasOperation() => $_has(2);
  void clearOperation() => clearField(3);
}

class _ReadonlyCreateOperationRequest extends CreateOperationRequest with ReadonlyMessageMixin {}

class UpdateOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateOperationRequest')
    ..aOS(1, 'name')
    ..a<$google$longrunning.Operation>(3, 'operation', PbFieldType.OM, $google$longrunning.Operation.getDefault, $google$longrunning.Operation.create)
    ..a<$google$protobuf.FieldMask>(4, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateOperationRequest() : super();
  UpdateOperationRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateOperationRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateOperationRequest clone() => new UpdateOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateOperationRequest create() => new UpdateOperationRequest();
  static PbList<UpdateOperationRequest> createRepeated() => new PbList<UpdateOperationRequest>();
  static UpdateOperationRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateOperationRequest();
    return _defaultInstance;
  }
  static UpdateOperationRequest _defaultInstance;
  static void $checkItem(UpdateOperationRequest v) {
    if (v is! UpdateOperationRequest) checkItemFailed(v, 'UpdateOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$longrunning.Operation get operation => $_getN(1);
  set operation($google$longrunning.Operation v) { setField(3, v); }
  bool hasOperation() => $_has(1);
  void clearOperation() => clearField(3);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(4, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class _ReadonlyUpdateOperationRequest extends UpdateOperationRequest with ReadonlyMessageMixin {}

class OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationMetadata')
    ..a<$google$protobuf.Timestamp>(1, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(2, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadata clone() => new OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata create() => new OperationMetadata();
  static PbList<OperationMetadata> createRepeated() => new PbList<OperationMetadata>();
  static OperationMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOperationMetadata();
    return _defaultInstance;
  }
  static OperationMetadata _defaultInstance;
  static void $checkItem(OperationMetadata v) {
    if (v is! OperationMetadata) checkItemFailed(v, 'OperationMetadata');
  }

  $google$protobuf.Timestamp get createTime => $_getN(0);
  set createTime($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class _ReadonlyOperationMetadata extends OperationMetadata with ReadonlyMessageMixin {}

class GetVulnzOccurrencesSummaryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVulnzOccurrencesSummaryRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false
  ;

  GetVulnzOccurrencesSummaryRequest() : super();
  GetVulnzOccurrencesSummaryRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVulnzOccurrencesSummaryRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVulnzOccurrencesSummaryRequest clone() => new GetVulnzOccurrencesSummaryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVulnzOccurrencesSummaryRequest create() => new GetVulnzOccurrencesSummaryRequest();
  static PbList<GetVulnzOccurrencesSummaryRequest> createRepeated() => new PbList<GetVulnzOccurrencesSummaryRequest>();
  static GetVulnzOccurrencesSummaryRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetVulnzOccurrencesSummaryRequest();
    return _defaultInstance;
  }
  static GetVulnzOccurrencesSummaryRequest _defaultInstance;
  static void $checkItem(GetVulnzOccurrencesSummaryRequest v) {
    if (v is! GetVulnzOccurrencesSummaryRequest) checkItemFailed(v, 'GetVulnzOccurrencesSummaryRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class _ReadonlyGetVulnzOccurrencesSummaryRequest extends GetVulnzOccurrencesSummaryRequest with ReadonlyMessageMixin {}

class GetVulnzOccurrencesSummaryResponse_SeverityCount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVulnzOccurrencesSummaryResponse_SeverityCount')
    ..e<VulnerabilityType_Severity>(1, 'severity', PbFieldType.OE, VulnerabilityType_Severity.SEVERITY_UNSPECIFIED, VulnerabilityType_Severity.valueOf, VulnerabilityType_Severity.values)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false
  ;

  GetVulnzOccurrencesSummaryResponse_SeverityCount() : super();
  GetVulnzOccurrencesSummaryResponse_SeverityCount.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVulnzOccurrencesSummaryResponse_SeverityCount.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVulnzOccurrencesSummaryResponse_SeverityCount clone() => new GetVulnzOccurrencesSummaryResponse_SeverityCount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVulnzOccurrencesSummaryResponse_SeverityCount create() => new GetVulnzOccurrencesSummaryResponse_SeverityCount();
  static PbList<GetVulnzOccurrencesSummaryResponse_SeverityCount> createRepeated() => new PbList<GetVulnzOccurrencesSummaryResponse_SeverityCount>();
  static GetVulnzOccurrencesSummaryResponse_SeverityCount getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetVulnzOccurrencesSummaryResponse_SeverityCount();
    return _defaultInstance;
  }
  static GetVulnzOccurrencesSummaryResponse_SeverityCount _defaultInstance;
  static void $checkItem(GetVulnzOccurrencesSummaryResponse_SeverityCount v) {
    if (v is! GetVulnzOccurrencesSummaryResponse_SeverityCount) checkItemFailed(v, 'GetVulnzOccurrencesSummaryResponse_SeverityCount');
  }

  VulnerabilityType_Severity get severity => $_getN(0);
  set severity(VulnerabilityType_Severity v) { setField(1, v); }
  bool hasSeverity() => $_has(0);
  void clearSeverity() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) { $_setInt64(1, v); }
  bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class _ReadonlyGetVulnzOccurrencesSummaryResponse_SeverityCount extends GetVulnzOccurrencesSummaryResponse_SeverityCount with ReadonlyMessageMixin {}

class GetVulnzOccurrencesSummaryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVulnzOccurrencesSummaryResponse')
    ..pp<GetVulnzOccurrencesSummaryResponse_SeverityCount>(1, 'counts', PbFieldType.PM, GetVulnzOccurrencesSummaryResponse_SeverityCount.$checkItem, GetVulnzOccurrencesSummaryResponse_SeverityCount.create)
    ..hasRequiredFields = false
  ;

  GetVulnzOccurrencesSummaryResponse() : super();
  GetVulnzOccurrencesSummaryResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVulnzOccurrencesSummaryResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVulnzOccurrencesSummaryResponse clone() => new GetVulnzOccurrencesSummaryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVulnzOccurrencesSummaryResponse create() => new GetVulnzOccurrencesSummaryResponse();
  static PbList<GetVulnzOccurrencesSummaryResponse> createRepeated() => new PbList<GetVulnzOccurrencesSummaryResponse>();
  static GetVulnzOccurrencesSummaryResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetVulnzOccurrencesSummaryResponse();
    return _defaultInstance;
  }
  static GetVulnzOccurrencesSummaryResponse _defaultInstance;
  static void $checkItem(GetVulnzOccurrencesSummaryResponse v) {
    if (v is! GetVulnzOccurrencesSummaryResponse) checkItemFailed(v, 'GetVulnzOccurrencesSummaryResponse');
  }

  List<GetVulnzOccurrencesSummaryResponse_SeverityCount> get counts => $_getList(0);
}

class _ReadonlyGetVulnzOccurrencesSummaryResponse extends GetVulnzOccurrencesSummaryResponse with ReadonlyMessageMixin {}

class GetScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetScanConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetScanConfigRequest() : super();
  GetScanConfigRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetScanConfigRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetScanConfigRequest clone() => new GetScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetScanConfigRequest create() => new GetScanConfigRequest();
  static PbList<GetScanConfigRequest> createRepeated() => new PbList<GetScanConfigRequest>();
  static GetScanConfigRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetScanConfigRequest();
    return _defaultInstance;
  }
  static GetScanConfigRequest _defaultInstance;
  static void $checkItem(GetScanConfigRequest v) {
    if (v is! GetScanConfigRequest) checkItemFailed(v, 'GetScanConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetScanConfigRequest extends GetScanConfigRequest with ReadonlyMessageMixin {}

class ListScanConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanConfigsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListScanConfigsRequest() : super();
  ListScanConfigsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanConfigsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanConfigsRequest clone() => new ListScanConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanConfigsRequest create() => new ListScanConfigsRequest();
  static PbList<ListScanConfigsRequest> createRepeated() => new PbList<ListScanConfigsRequest>();
  static ListScanConfigsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListScanConfigsRequest();
    return _defaultInstance;
  }
  static ListScanConfigsRequest _defaultInstance;
  static void $checkItem(ListScanConfigsRequest v) {
    if (v is! ListScanConfigsRequest) checkItemFailed(v, 'ListScanConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListScanConfigsRequest extends ListScanConfigsRequest with ReadonlyMessageMixin {}

class ListScanConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanConfigsResponse')
    ..pp<ScanConfig>(1, 'scanConfigs', PbFieldType.PM, ScanConfig.$checkItem, ScanConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListScanConfigsResponse() : super();
  ListScanConfigsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanConfigsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanConfigsResponse clone() => new ListScanConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanConfigsResponse create() => new ListScanConfigsResponse();
  static PbList<ListScanConfigsResponse> createRepeated() => new PbList<ListScanConfigsResponse>();
  static ListScanConfigsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListScanConfigsResponse();
    return _defaultInstance;
  }
  static ListScanConfigsResponse _defaultInstance;
  static void $checkItem(ListScanConfigsResponse v) {
    if (v is! ListScanConfigsResponse) checkItemFailed(v, 'ListScanConfigsResponse');
  }

  List<ScanConfig> get scanConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListScanConfigsResponse extends ListScanConfigsResponse with ReadonlyMessageMixin {}

class UpdateScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateScanConfigRequest')
    ..aOS(1, 'name')
    ..a<ScanConfig>(2, 'scanConfig', PbFieldType.OM, ScanConfig.getDefault, ScanConfig.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateScanConfigRequest() : super();
  UpdateScanConfigRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateScanConfigRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateScanConfigRequest clone() => new UpdateScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateScanConfigRequest create() => new UpdateScanConfigRequest();
  static PbList<UpdateScanConfigRequest> createRepeated() => new PbList<UpdateScanConfigRequest>();
  static UpdateScanConfigRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateScanConfigRequest();
    return _defaultInstance;
  }
  static UpdateScanConfigRequest _defaultInstance;
  static void $checkItem(UpdateScanConfigRequest v) {
    if (v is! UpdateScanConfigRequest) checkItemFailed(v, 'UpdateScanConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ScanConfig get scanConfig => $_getN(1);
  set scanConfig(ScanConfig v) { setField(2, v); }
  bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateScanConfigRequest extends UpdateScanConfigRequest with ReadonlyMessageMixin {}

class ContainerAnalysisApi {
  RpcClient _client;
  ContainerAnalysisApi(this._client);

  Future<Occurrence> getOccurrence(ClientContext ctx, GetOccurrenceRequest request) {
    var emptyResponse = new Occurrence();
    return _client.invoke<Occurrence>(ctx, 'ContainerAnalysis', 'GetOccurrence', request, emptyResponse);
  }
  Future<ListOccurrencesResponse> listOccurrences(ClientContext ctx, ListOccurrencesRequest request) {
    var emptyResponse = new ListOccurrencesResponse();
    return _client.invoke<ListOccurrencesResponse>(ctx, 'ContainerAnalysis', 'ListOccurrences', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteOccurrence(ClientContext ctx, DeleteOccurrenceRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'ContainerAnalysis', 'DeleteOccurrence', request, emptyResponse);
  }
  Future<Occurrence> createOccurrence(ClientContext ctx, CreateOccurrenceRequest request) {
    var emptyResponse = new Occurrence();
    return _client.invoke<Occurrence>(ctx, 'ContainerAnalysis', 'CreateOccurrence', request, emptyResponse);
  }
  Future<Occurrence> updateOccurrence(ClientContext ctx, UpdateOccurrenceRequest request) {
    var emptyResponse = new Occurrence();
    return _client.invoke<Occurrence>(ctx, 'ContainerAnalysis', 'UpdateOccurrence', request, emptyResponse);
  }
  Future<Note> getOccurrenceNote(ClientContext ctx, GetOccurrenceNoteRequest request) {
    var emptyResponse = new Note();
    return _client.invoke<Note>(ctx, 'ContainerAnalysis', 'GetOccurrenceNote', request, emptyResponse);
  }
  Future<Note> getNote(ClientContext ctx, GetNoteRequest request) {
    var emptyResponse = new Note();
    return _client.invoke<Note>(ctx, 'ContainerAnalysis', 'GetNote', request, emptyResponse);
  }
  Future<ListNotesResponse> listNotes(ClientContext ctx, ListNotesRequest request) {
    var emptyResponse = new ListNotesResponse();
    return _client.invoke<ListNotesResponse>(ctx, 'ContainerAnalysis', 'ListNotes', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteNote(ClientContext ctx, DeleteNoteRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'ContainerAnalysis', 'DeleteNote', request, emptyResponse);
  }
  Future<Note> createNote(ClientContext ctx, CreateNoteRequest request) {
    var emptyResponse = new Note();
    return _client.invoke<Note>(ctx, 'ContainerAnalysis', 'CreateNote', request, emptyResponse);
  }
  Future<Note> updateNote(ClientContext ctx, UpdateNoteRequest request) {
    var emptyResponse = new Note();
    return _client.invoke<Note>(ctx, 'ContainerAnalysis', 'UpdateNote', request, emptyResponse);
  }
  Future<ListNoteOccurrencesResponse> listNoteOccurrences(ClientContext ctx, ListNoteOccurrencesRequest request) {
    var emptyResponse = new ListNoteOccurrencesResponse();
    return _client.invoke<ListNoteOccurrencesResponse>(ctx, 'ContainerAnalysis', 'ListNoteOccurrences', request, emptyResponse);
  }
  Future<GetVulnzOccurrencesSummaryResponse> getVulnzOccurrencesSummary(ClientContext ctx, GetVulnzOccurrencesSummaryRequest request) {
    var emptyResponse = new GetVulnzOccurrencesSummaryResponse();
    return _client.invoke<GetVulnzOccurrencesSummaryResponse>(ctx, 'ContainerAnalysis', 'GetVulnzOccurrencesSummary', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> setIamPolicy(ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'ContainerAnalysis', 'SetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.Policy> getIamPolicy(ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(ctx, 'ContainerAnalysis', 'GetIamPolicy', request, emptyResponse);
  }
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = new $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(ctx, 'ContainerAnalysis', 'TestIamPermissions', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> createOperation(ClientContext ctx, CreateOperationRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'ContainerAnalysis', 'CreateOperation', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> updateOperation(ClientContext ctx, UpdateOperationRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'ContainerAnalysis', 'UpdateOperation', request, emptyResponse);
  }
  Future<ScanConfig> getScanConfig(ClientContext ctx, GetScanConfigRequest request) {
    var emptyResponse = new ScanConfig();
    return _client.invoke<ScanConfig>(ctx, 'ContainerAnalysis', 'GetScanConfig', request, emptyResponse);
  }
  Future<ListScanConfigsResponse> listScanConfigs(ClientContext ctx, ListScanConfigsRequest request) {
    var emptyResponse = new ListScanConfigsResponse();
    return _client.invoke<ListScanConfigsResponse>(ctx, 'ContainerAnalysis', 'ListScanConfigs', request, emptyResponse);
  }
  Future<ScanConfig> updateScanConfig(ClientContext ctx, UpdateScanConfigRequest request) {
    var emptyResponse = new ScanConfig();
    return _client.invoke<ScanConfig>(ctx, 'ContainerAnalysis', 'UpdateScanConfig', request, emptyResponse);
  }
}

