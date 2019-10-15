///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../vulnerability/vulnerability.pb.dart' as $3;
import '../build/build.pb.dart' as $4;
import '../image/image.pb.dart' as $5;
import '../package/package.pb.dart' as $6;
import '../deployment/deployment.pb.dart' as $7;
import '../discovery/discovery.pb.dart' as $8;
import '../attestation/attestation.pb.dart' as $9;
import '../provenance/provenance.pb.dart' as $10;
import '../common/common.pb.dart' as $11;
import '../../../../protobuf/field_mask.pb.dart' as $12;

import '../common/common.pbenum.dart' as $11;
import '../vulnerability/vulnerability.pbenum.dart' as $3;

enum Occurrence_Details {
  vulnerability,
  build,
  derivedImage,
  installation,
  deployment,
  discovered,
  attestation,
  notSet
}

class Occurrence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Occurrence_Details>
      _Occurrence_DetailsByTag = {
    8: Occurrence_Details.vulnerability,
    9: Occurrence_Details.build,
    10: Occurrence_Details.derivedImage,
    11: Occurrence_Details.installation,
    12: Occurrence_Details.deployment,
    13: Occurrence_Details.discovered,
    14: Occurrence_Details.attestation,
    0: Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Occurrence',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14])
    ..aOS(1, 'name')
    ..aOM<Resource>(2, 'resource', subBuilder: Resource.create)
    ..aOS(3, 'noteName')
    ..e<$11.NoteKind>(4, 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: $11.NoteKind.NOTE_KIND_UNSPECIFIED,
        valueOf: $11.NoteKind.valueOf,
        enumValues: $11.NoteKind.values)
    ..aOS(5, 'remediation')
    ..aOM<$2.Timestamp>(6, 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$3.Details>(8, 'vulnerability', subBuilder: $3.Details.create)
    ..aOM<$4.Details>(9, 'build', subBuilder: $4.Details.create)
    ..aOM<$5.Details>(10, 'derivedImage', subBuilder: $5.Details.create)
    ..aOM<$6.Details>(11, 'installation', subBuilder: $6.Details.create)
    ..aOM<$7.Details>(12, 'deployment', subBuilder: $7.Details.create)
    ..aOM<$8.Details>(13, 'discovered', subBuilder: $8.Details.create)
    ..aOM<$9.Details>(14, 'attestation', subBuilder: $9.Details.create)
    ..hasRequiredFields = false;

  Occurrence._() : super();
  factory Occurrence() => create();
  factory Occurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Occurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Occurrence clone() => Occurrence()..mergeFromMessage(this);
  Occurrence copyWith(void Function(Occurrence) updates) =>
      super.copyWith((message) => updates(message as Occurrence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Occurrence create() => Occurrence._();
  Occurrence createEmptyInstance() => create();
  static $pb.PbList<Occurrence> createRepeated() => $pb.PbList<Occurrence>();
  @$core.pragma('dart2js:noInline')
  static Occurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Occurrence>(create);
  static Occurrence _defaultInstance;

  Occurrence_Details whichDetails() =>
      _Occurrence_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

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
  Resource get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Resource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  Resource ensureResource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get noteName => $_getSZ(2);
  @$pb.TagNumber(3)
  set noteName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoteName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoteName() => clearField(3);

  @$pb.TagNumber(4)
  $11.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($11.NoteKind v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remediation => $_getSZ(4);
  @$pb.TagNumber(5)
  set remediation($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemediation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemediation() => clearField(5);

  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Details get vulnerability => $_getN(7);
  @$pb.TagNumber(8)
  set vulnerability($3.Details v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVulnerability() => $_has(7);
  @$pb.TagNumber(8)
  void clearVulnerability() => clearField(8);
  @$pb.TagNumber(8)
  $3.Details ensureVulnerability() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.Details get build => $_getN(8);
  @$pb.TagNumber(9)
  set build($4.Details v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBuild() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuild() => clearField(9);
  @$pb.TagNumber(9)
  $4.Details ensureBuild() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Details get derivedImage => $_getN(9);
  @$pb.TagNumber(10)
  set derivedImage($5.Details v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDerivedImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearDerivedImage() => clearField(10);
  @$pb.TagNumber(10)
  $5.Details ensureDerivedImage() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.Details get installation => $_getN(10);
  @$pb.TagNumber(11)
  set installation($6.Details v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstallation() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstallation() => clearField(11);
  @$pb.TagNumber(11)
  $6.Details ensureInstallation() => $_ensure(10);

  @$pb.TagNumber(12)
  $7.Details get deployment => $_getN(11);
  @$pb.TagNumber(12)
  set deployment($7.Details v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeployment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeployment() => clearField(12);
  @$pb.TagNumber(12)
  $7.Details ensureDeployment() => $_ensure(11);

  @$pb.TagNumber(13)
  $8.Details get discovered => $_getN(12);
  @$pb.TagNumber(13)
  set discovered($8.Details v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDiscovered() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscovered() => clearField(13);
  @$pb.TagNumber(13)
  $8.Details ensureDiscovered() => $_ensure(12);

  @$pb.TagNumber(14)
  $9.Details get attestation => $_getN(13);
  @$pb.TagNumber(14)
  set attestation($9.Details v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAttestation() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttestation() => clearField(14);
  @$pb.TagNumber(14)
  $9.Details ensureAttestation() => $_ensure(13);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resource',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..aOM<$10.Hash>(3, 'contentHash', subBuilder: $10.Hash.create)
    ..hasRequiredFields = false;

  Resource._() : super();
  factory Resource() => create();
  factory Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Resource clone() => Resource()..mergeFromMessage(this);
  Resource copyWith(void Function(Resource) updates) =>
      super.copyWith((message) => updates(message as Resource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource _defaultInstance;

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
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $10.Hash get contentHash => $_getN(2);
  @$pb.TagNumber(3)
  set contentHash($10.Hash v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentHash() => clearField(3);
  @$pb.TagNumber(3)
  $10.Hash ensureContentHash() => $_ensure(2);
}

enum Note_Type {
  vulnerability,
  build,
  baseImage,
  package,
  deployable,
  discovery,
  attestationAuthority,
  notSet
}

class Note extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Note_Type> _Note_TypeByTag = {
    10: Note_Type.vulnerability,
    11: Note_Type.build,
    12: Note_Type.baseImage,
    13: Note_Type.package,
    14: Note_Type.deployable,
    15: Note_Type.discovery,
    16: Note_Type.attestationAuthority,
    0: Note_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Note',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16])
    ..aOS(1, 'name')
    ..aOS(2, 'shortDescription')
    ..aOS(3, 'longDescription')
    ..e<$11.NoteKind>(4, 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: $11.NoteKind.NOTE_KIND_UNSPECIFIED,
        valueOf: $11.NoteKind.valueOf,
        enumValues: $11.NoteKind.values)
    ..pc<$11.RelatedUrl>(5, 'relatedUrl', $pb.PbFieldType.PM,
        subBuilder: $11.RelatedUrl.create)
    ..aOM<$2.Timestamp>(6, 'expirationTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, 'updateTime', subBuilder: $2.Timestamp.create)
    ..pPS(9, 'relatedNoteNames')
    ..aOM<$3.Vulnerability>(10, 'vulnerability',
        subBuilder: $3.Vulnerability.create)
    ..aOM<$4.Build>(11, 'build', subBuilder: $4.Build.create)
    ..aOM<$5.Basis>(12, 'baseImage', subBuilder: $5.Basis.create)
    ..aOM<$6.Package>(13, 'package', subBuilder: $6.Package.create)
    ..aOM<$7.Deployable>(14, 'deployable', subBuilder: $7.Deployable.create)
    ..aOM<$8.Discovery>(15, 'discovery', subBuilder: $8.Discovery.create)
    ..aOM<$9.Authority>(16, 'attestationAuthority',
        subBuilder: $9.Authority.create)
    ..hasRequiredFields = false;

  Note._() : super();
  factory Note() => create();
  factory Note.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Note clone() => Note()..mergeFromMessage(this);
  Note copyWith(void Function(Note) updates) =>
      super.copyWith((message) => updates(message as Note));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note _defaultInstance;

  Note_Type whichType() => _Note_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

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
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => clearField(3);

  @$pb.TagNumber(4)
  $11.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($11.NoteKind v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$11.RelatedUrl> get relatedUrl => $_getList(4);

  @$pb.TagNumber(6)
  $2.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpirationTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get relatedNoteNames => $_getList(8);

  @$pb.TagNumber(10)
  $3.Vulnerability get vulnerability => $_getN(9);
  @$pb.TagNumber(10)
  set vulnerability($3.Vulnerability v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVulnerability() => $_has(9);
  @$pb.TagNumber(10)
  void clearVulnerability() => clearField(10);
  @$pb.TagNumber(10)
  $3.Vulnerability ensureVulnerability() => $_ensure(9);

  @$pb.TagNumber(11)
  $4.Build get build => $_getN(10);
  @$pb.TagNumber(11)
  set build($4.Build v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuild() => clearField(11);
  @$pb.TagNumber(11)
  $4.Build ensureBuild() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.Basis get baseImage => $_getN(11);
  @$pb.TagNumber(12)
  set baseImage($5.Basis v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBaseImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearBaseImage() => clearField(12);
  @$pb.TagNumber(12)
  $5.Basis ensureBaseImage() => $_ensure(11);

  @$pb.TagNumber(13)
  $6.Package get package => $_getN(12);
  @$pb.TagNumber(13)
  set package($6.Package v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPackage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPackage() => clearField(13);
  @$pb.TagNumber(13)
  $6.Package ensurePackage() => $_ensure(12);

  @$pb.TagNumber(14)
  $7.Deployable get deployable => $_getN(13);
  @$pb.TagNumber(14)
  set deployable($7.Deployable v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDeployable() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeployable() => clearField(14);
  @$pb.TagNumber(14)
  $7.Deployable ensureDeployable() => $_ensure(13);

  @$pb.TagNumber(15)
  $8.Discovery get discovery => $_getN(14);
  @$pb.TagNumber(15)
  set discovery($8.Discovery v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDiscovery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscovery() => clearField(15);
  @$pb.TagNumber(15)
  $8.Discovery ensureDiscovery() => $_ensure(14);

  @$pb.TagNumber(16)
  $9.Authority get attestationAuthority => $_getN(15);
  @$pb.TagNumber(16)
  set attestationAuthority($9.Authority v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAttestationAuthority() => $_has(15);
  @$pb.TagNumber(16)
  void clearAttestationAuthority() => clearField(16);
  @$pb.TagNumber(16)
  $9.Authority ensureAttestationAuthority() => $_ensure(15);
}

class GetOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOccurrenceRequest._() : super();
  factory GetOccurrenceRequest() => create();
  factory GetOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOccurrenceRequest clone() =>
      GetOccurrenceRequest()..mergeFromMessage(this);
  GetOccurrenceRequest copyWith(void Function(GetOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest create() => GetOccurrenceRequest._();
  GetOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceRequest> createRepeated() =>
      $pb.PbList<GetOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOccurrenceRequest>(create);
  static GetOccurrenceRequest _defaultInstance;

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
}

class ListOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListOccurrencesRequest._() : super();
  factory ListOccurrencesRequest() => create();
  factory ListOccurrencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOccurrencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOccurrencesRequest clone() =>
      ListOccurrencesRequest()..mergeFromMessage(this);
  ListOccurrencesRequest copyWith(
          void Function(ListOccurrencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest create() => ListOccurrencesRequest._();
  ListOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesRequest> createRepeated() =>
      $pb.PbList<ListOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOccurrencesRequest>(create);
  static ListOccurrencesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesResponse',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,
        subBuilder: Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListOccurrencesResponse._() : super();
  factory ListOccurrencesResponse() => create();
  factory ListOccurrencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOccurrencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOccurrencesResponse clone() =>
      ListOccurrencesResponse()..mergeFromMessage(this);
  ListOccurrencesResponse copyWith(
          void Function(ListOccurrencesResponse) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse create() => ListOccurrencesResponse._();
  ListOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesResponse> createRepeated() =>
      $pb.PbList<ListOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOccurrencesResponse>(create);
  static ListOccurrencesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOccurrenceRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteOccurrenceRequest._() : super();
  factory DeleteOccurrenceRequest() => create();
  factory DeleteOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteOccurrenceRequest clone() =>
      DeleteOccurrenceRequest()..mergeFromMessage(this);
  DeleteOccurrenceRequest copyWith(
          void Function(DeleteOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest create() => DeleteOccurrenceRequest._();
  DeleteOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOccurrenceRequest> createRepeated() =>
      $pb.PbList<DeleteOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOccurrenceRequest>(create);
  static DeleteOccurrenceRequest _defaultInstance;

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
}

class CreateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOccurrenceRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Occurrence>(2, 'occurrence', subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  CreateOccurrenceRequest._() : super();
  factory CreateOccurrenceRequest() => create();
  factory CreateOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateOccurrenceRequest clone() =>
      CreateOccurrenceRequest()..mergeFromMessage(this);
  CreateOccurrenceRequest copyWith(
          void Function(CreateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest create() => CreateOccurrenceRequest._();
  CreateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOccurrenceRequest> createRepeated() =>
      $pb.PbList<CreateOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOccurrenceRequest>(create);
  static CreateOccurrenceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);
}

class UpdateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOccurrenceRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Occurrence>(2, 'occurrence', subBuilder: Occurrence.create)
    ..aOM<$12.FieldMask>(3, 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOccurrenceRequest._() : super();
  factory UpdateOccurrenceRequest() => create();
  factory UpdateOccurrenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateOccurrenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateOccurrenceRequest clone() =>
      UpdateOccurrenceRequest()..mergeFromMessage(this);
  UpdateOccurrenceRequest copyWith(
          void Function(UpdateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest create() => UpdateOccurrenceRequest._();
  UpdateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOccurrenceRequest> createRepeated() =>
      $pb.PbList<UpdateOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOccurrenceRequest>(create);
  static UpdateOccurrenceRequest _defaultInstance;

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
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($12.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $12.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNoteRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetNoteRequest._() : super();
  factory GetNoteRequest() => create();
  factory GetNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() =>
      $pb.PbList<GetNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNoteRequest>(create);
  static GetNoteRequest _defaultInstance;

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
}

class GetOccurrenceNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceNoteRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOccurrenceNoteRequest._() : super();
  factory GetOccurrenceNoteRequest() => create();
  factory GetOccurrenceNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOccurrenceNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOccurrenceNoteRequest clone() =>
      GetOccurrenceNoteRequest()..mergeFromMessage(this);
  GetOccurrenceNoteRequest copyWith(
          void Function(GetOccurrenceNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest create() => GetOccurrenceNoteRequest._();
  GetOccurrenceNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceNoteRequest> createRepeated() =>
      $pb.PbList<GetOccurrenceNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOccurrenceNoteRequest>(create);
  static GetOccurrenceNoteRequest _defaultInstance;

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
}

class ListNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListNotesRequest._() : super();
  factory ListNotesRequest() => create();
  factory ListNotesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() =>
      $pb.PbList<ListNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotesRequest>(create);
  static ListNotesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesResponse',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<Note>(1, 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotesResponse._() : super();
  factory ListNotesResponse() => create();
  factory ListNotesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() =>
      $pb.PbList<ListNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotesResponse>(create);
  static ListNotesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNoteRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteNoteRequest._() : super();
  factory DeleteNoteRequest() => create();
  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() =>
      $pb.PbList<DeleteNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest _defaultInstance;

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
}

class CreateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNoteRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'noteId')
    ..aOM<Note>(3, 'note', subBuilder: Note.create)
    ..hasRequiredFields = false;

  CreateNoteRequest._() : super();
  factory CreateNoteRequest() => create();
  factory CreateNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() =>
      $pb.PbList<CreateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNoteRequest>(create);
  static CreateNoteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  Note get note => $_getN(2);
  @$pb.TagNumber(3)
  set note(Note v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
  @$pb.TagNumber(3)
  Note ensureNote() => $_ensure(2);
}

class UpdateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateNoteRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Note>(2, 'note', subBuilder: Note.create)
    ..aOM<$12.FieldMask>(3, 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateNoteRequest._() : super();
  factory UpdateNoteRequest() => create();
  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() =>
      $pb.PbList<UpdateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNoteRequest>(create);
  static UpdateNoteRequest _defaultInstance;

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
  Note get note => $_getN(1);
  @$pb.TagNumber(2)
  set note(Note v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => clearField(2);
  @$pb.TagNumber(2)
  Note ensureNote() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($12.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $12.FieldMask ensureUpdateMask() => $_ensure(2);
}

class ListNoteOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNoteOccurrencesRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListNoteOccurrencesRequest._() : super();
  factory ListNoteOccurrencesRequest() => create();
  factory ListNoteOccurrencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNoteOccurrencesRequest clone() =>
      ListNoteOccurrencesRequest()..mergeFromMessage(this);
  ListNoteOccurrencesRequest copyWith(
          void Function(ListNoteOccurrencesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListNoteOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest create() => ListNoteOccurrencesRequest._();
  ListNoteOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesRequest> createRepeated() =>
      $pb.PbList<ListNoteOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesRequest>(create);
  static ListNoteOccurrencesRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListNoteOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListNoteOccurrencesResponse',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,
        subBuilder: Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListNoteOccurrencesResponse._() : super();
  factory ListNoteOccurrencesResponse() => create();
  factory ListNoteOccurrencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNoteOccurrencesResponse clone() =>
      ListNoteOccurrencesResponse()..mergeFromMessage(this);
  ListNoteOccurrencesResponse copyWith(
          void Function(ListNoteOccurrencesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListNoteOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse create() =>
      ListNoteOccurrencesResponse._();
  ListNoteOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesResponse> createRepeated() =>
      $pb.PbList<ListNoteOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesResponse>(create);
  static ListNoteOccurrencesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchCreateNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateNotesRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..m<$core.String, Note>(2, 'notes',
        entryClassName: 'BatchCreateNotesRequest.NotesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Note.create,
        packageName: const $pb.PackageName('grafeas.v1beta1'))
    ..hasRequiredFields = false;

  BatchCreateNotesRequest._() : super();
  factory BatchCreateNotesRequest() => create();
  factory BatchCreateNotesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateNotesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateNotesRequest clone() =>
      BatchCreateNotesRequest()..mergeFromMessage(this);
  BatchCreateNotesRequest copyWith(
          void Function(BatchCreateNotesRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateNotesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest create() => BatchCreateNotesRequest._();
  BatchCreateNotesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesRequest> createRepeated() =>
      $pb.PbList<BatchCreateNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesRequest>(create);
  static BatchCreateNotesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Note> get notes => $_getMap(1);
}

class BatchCreateNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateNotesResponse',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<Note>(1, 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..hasRequiredFields = false;

  BatchCreateNotesResponse._() : super();
  factory BatchCreateNotesResponse() => create();
  factory BatchCreateNotesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateNotesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateNotesResponse clone() =>
      BatchCreateNotesResponse()..mergeFromMessage(this);
  BatchCreateNotesResponse copyWith(
          void Function(BatchCreateNotesResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateNotesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse create() => BatchCreateNotesResponse._();
  BatchCreateNotesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesResponse> createRepeated() =>
      $pb.PbList<BatchCreateNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesResponse>(create);
  static BatchCreateNotesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);
}

class BatchCreateOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateOccurrencesRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<Occurrence>(2, 'occurrences', $pb.PbFieldType.PM,
        subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  BatchCreateOccurrencesRequest._() : super();
  factory BatchCreateOccurrencesRequest() => create();
  factory BatchCreateOccurrencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateOccurrencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateOccurrencesRequest clone() =>
      BatchCreateOccurrencesRequest()..mergeFromMessage(this);
  BatchCreateOccurrencesRequest copyWith(
          void Function(BatchCreateOccurrencesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest create() =>
      BatchCreateOccurrencesRequest._();
  BatchCreateOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesRequest> createRepeated() =>
      $pb.PbList<BatchCreateOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesRequest>(create);
  static BatchCreateOccurrencesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Occurrence> get occurrences => $_getList(1);
}

class BatchCreateOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateOccurrencesResponse',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,
        subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  BatchCreateOccurrencesResponse._() : super();
  factory BatchCreateOccurrencesResponse() => create();
  factory BatchCreateOccurrencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateOccurrencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateOccurrencesResponse clone() =>
      BatchCreateOccurrencesResponse()..mergeFromMessage(this);
  BatchCreateOccurrencesResponse copyWith(
          void Function(BatchCreateOccurrencesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse create() =>
      BatchCreateOccurrencesResponse._();
  BatchCreateOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesResponse> createRepeated() =>
      $pb.PbList<BatchCreateOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesResponse>(create);
  static BatchCreateOccurrencesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);
}

class GetVulnerabilityOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetVulnerabilityOccurrencesSummaryRequest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  GetVulnerabilityOccurrencesSummaryRequest._() : super();
  factory GetVulnerabilityOccurrencesSummaryRequest() => create();
  factory GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnerabilityOccurrencesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVulnerabilityOccurrencesSummaryRequest clone() =>
      GetVulnerabilityOccurrencesSummaryRequest()..mergeFromMessage(this);
  GetVulnerabilityOccurrencesSummaryRequest copyWith(
          void Function(GetVulnerabilityOccurrencesSummaryRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetVulnerabilityOccurrencesSummaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest create() =>
      GetVulnerabilityOccurrencesSummaryRequest._();
  GetVulnerabilityOccurrencesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>
      createRepeated() =>
          $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVulnerabilityOccurrencesSummaryRequest>(create);
  static GetVulnerabilityOccurrencesSummaryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

class VulnerabilityOccurrencesSummary_FixableTotalByDigest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Resource>(1, 'resource', subBuilder: Resource.create)
    ..e<$3.Severity>(2, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: $3.Severity.SEVERITY_UNSPECIFIED,
        valueOf: $3.Severity.valueOf,
        enumValues: $3.Severity.values)
    ..aInt64(3, 'fixableCount')
    ..aInt64(4, 'totalCount')
    ..hasRequiredFields = false;

  VulnerabilityOccurrencesSummary_FixableTotalByDigest._() : super();
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest() => create();
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VulnerabilityOccurrencesSummary_FixableTotalByDigest clone() =>
      VulnerabilityOccurrencesSummary_FixableTotalByDigest()
        ..mergeFromMessage(this);
  VulnerabilityOccurrencesSummary_FixableTotalByDigest copyWith(
          void Function(VulnerabilityOccurrencesSummary_FixableTotalByDigest)
              updates) =>
      super.copyWith((message) => updates(
          message as VulnerabilityOccurrencesSummary_FixableTotalByDigest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest create() =>
      VulnerabilityOccurrencesSummary_FixableTotalByDigest._();
  VulnerabilityOccurrencesSummary_FixableTotalByDigest createEmptyInstance() =>
      create();
  static $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>
      createRepeated() =>
          $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityOccurrencesSummary_FixableTotalByDigest>(create);
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest _defaultInstance;

  @$pb.TagNumber(1)
  Resource get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Resource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Resource ensureResource() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($3.Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fixableCount => $_getI64(2);
  @$pb.TagNumber(3)
  set fixableCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFixableCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixableCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);
}

class VulnerabilityOccurrencesSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VulnerabilityOccurrencesSummary',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..pc<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(
        1, 'counts', $pb.PbFieldType.PM,
        subBuilder: VulnerabilityOccurrencesSummary_FixableTotalByDigest.create)
    ..hasRequiredFields = false;

  VulnerabilityOccurrencesSummary._() : super();
  factory VulnerabilityOccurrencesSummary() => create();
  factory VulnerabilityOccurrencesSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VulnerabilityOccurrencesSummary clone() =>
      VulnerabilityOccurrencesSummary()..mergeFromMessage(this);
  VulnerabilityOccurrencesSummary copyWith(
          void Function(VulnerabilityOccurrencesSummary) updates) =>
      super.copyWith(
          (message) => updates(message as VulnerabilityOccurrencesSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary create() =>
      VulnerabilityOccurrencesSummary._();
  VulnerabilityOccurrencesSummary createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary> createRepeated() =>
      $pb.PbList<VulnerabilityOccurrencesSummary>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerabilityOccurrencesSummary>(
          create);
  static VulnerabilityOccurrencesSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VulnerabilityOccurrencesSummary_FixableTotalByDigest> get counts =>
      $_getList(0);
}
