///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../vulnerability/vulnerability.pb.dart' as $1;
import '../build/build.pb.dart' as $2;
import '../image/image.pb.dart' as $3;
import '../package/package.pb.dart' as $4;
import '../deployment/deployment.pb.dart' as $5;
import '../discovery/discovery.pb.dart' as $6;
import '../attestation/attestation.pb.dart' as $7;
import '../provenance/provenance.pb.dart' as $8;
import '../common/common.pb.dart' as $9;
import '../../../../protobuf/field_mask.pb.dart' as $10;
import '../../../../protobuf/empty.pb.dart' as $11;

import '../common/common.pbenum.dart' as $9;
import '../vulnerability/vulnerability.pbenum.dart' as $1;

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
  static const $core.Map<$core.int, Occurrence_Details> _Occurrence_DetailsByTag = {
    8 : Occurrence_Details.vulnerability,
    9 : Occurrence_Details.build,
    10 : Occurrence_Details.derivedImage,
    11 : Occurrence_Details.installation,
    12 : Occurrence_Details.deployment,
    13 : Occurrence_Details.discovered,
    14 : Occurrence_Details.attestation,
    0 : Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Occurrence', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..a<Resource>(2, 'resource', $pb.PbFieldType.OM, Resource.getDefault, Resource.create)
    ..aOS(3, 'noteName')
    ..e<$9.NoteKind>(4, 'kind', $pb.PbFieldType.OE, $9.NoteKind.NOTE_KIND_UNSPECIFIED, $9.NoteKind.valueOf, $9.NoteKind.values)
    ..aOS(5, 'remediation')
    ..a<$0.Timestamp>(6, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Details>(8, 'vulnerability', $pb.PbFieldType.OM, $1.Details.getDefault, $1.Details.create)
    ..a<$2.Details>(9, 'build', $pb.PbFieldType.OM, $2.Details.getDefault, $2.Details.create)
    ..a<$3.Details>(10, 'derivedImage', $pb.PbFieldType.OM, $3.Details.getDefault, $3.Details.create)
    ..a<$4.Details>(11, 'installation', $pb.PbFieldType.OM, $4.Details.getDefault, $4.Details.create)
    ..a<$5.Details>(12, 'deployment', $pb.PbFieldType.OM, $5.Details.getDefault, $5.Details.create)
    ..a<$6.Details>(13, 'discovered', $pb.PbFieldType.OM, $6.Details.getDefault, $6.Details.create)
    ..a<$7.Details>(14, 'attestation', $pb.PbFieldType.OM, $7.Details.getDefault, $7.Details.create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14])
    ..hasRequiredFields = false
  ;

  Occurrence() : super();
  Occurrence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Occurrence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Occurrence clone() => Occurrence()..mergeFromMessage(this);
  Occurrence copyWith(void Function(Occurrence) updates) => super.copyWith((message) => updates(message as Occurrence));
  $pb.BuilderInfo get info_ => _i;
  static Occurrence create() => Occurrence();
  Occurrence createEmptyInstance() => create();
  static $pb.PbList<Occurrence> createRepeated() => $pb.PbList<Occurrence>();
  static Occurrence getDefault() => _defaultInstance ??= create()..freeze();
  static Occurrence _defaultInstance;

  Occurrence_Details whichDetails() => _Occurrence_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Resource get resource => $_getN(1);
  set resource(Resource v) { setField(2, v); }
  $core.bool hasResource() => $_has(1);
  void clearResource() => clearField(2);

  $core.String get noteName => $_getS(2, '');
  set noteName($core.String v) { $_setString(2, v); }
  $core.bool hasNoteName() => $_has(2);
  void clearNoteName() => clearField(3);

  $9.NoteKind get kind => $_getN(3);
  set kind($9.NoteKind v) { setField(4, v); }
  $core.bool hasKind() => $_has(3);
  void clearKind() => clearField(4);

  $core.String get remediation => $_getS(4, '');
  set remediation($core.String v) { $_setString(4, v); }
  $core.bool hasRemediation() => $_has(4);
  void clearRemediation() => clearField(5);

  $0.Timestamp get createTime => $_getN(5);
  set createTime($0.Timestamp v) { setField(6, v); }
  $core.bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  $0.Timestamp get updateTime => $_getN(6);
  set updateTime($0.Timestamp v) { setField(7, v); }
  $core.bool hasUpdateTime() => $_has(6);
  void clearUpdateTime() => clearField(7);

  $1.Details get vulnerability => $_getN(7);
  set vulnerability($1.Details v) { setField(8, v); }
  $core.bool hasVulnerability() => $_has(7);
  void clearVulnerability() => clearField(8);

  $2.Details get build => $_getN(8);
  set build($2.Details v) { setField(9, v); }
  $core.bool hasBuild() => $_has(8);
  void clearBuild() => clearField(9);

  $3.Details get derivedImage => $_getN(9);
  set derivedImage($3.Details v) { setField(10, v); }
  $core.bool hasDerivedImage() => $_has(9);
  void clearDerivedImage() => clearField(10);

  $4.Details get installation => $_getN(10);
  set installation($4.Details v) { setField(11, v); }
  $core.bool hasInstallation() => $_has(10);
  void clearInstallation() => clearField(11);

  $5.Details get deployment => $_getN(11);
  set deployment($5.Details v) { setField(12, v); }
  $core.bool hasDeployment() => $_has(11);
  void clearDeployment() => clearField(12);

  $6.Details get discovered => $_getN(12);
  set discovered($6.Details v) { setField(13, v); }
  $core.bool hasDiscovered() => $_has(12);
  void clearDiscovered() => clearField(13);

  $7.Details get attestation => $_getN(13);
  set attestation($7.Details v) { setField(14, v); }
  $core.bool hasAttestation() => $_has(13);
  void clearAttestation() => clearField(14);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resource', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..a<$8.Hash>(3, 'contentHash', $pb.PbFieldType.OM, $8.Hash.getDefault, $8.Hash.create)
    ..hasRequiredFields = false
  ;

  Resource() : super();
  Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Resource clone() => Resource()..mergeFromMessage(this);
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource));
  $pb.BuilderInfo get info_ => _i;
  static Resource create() => Resource();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  static Resource getDefault() => _defaultInstance ??= create()..freeze();
  static Resource _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) { $_setString(1, v); }
  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);

  $8.Hash get contentHash => $_getN(2);
  set contentHash($8.Hash v) { setField(3, v); }
  $core.bool hasContentHash() => $_has(2);
  void clearContentHash() => clearField(3);
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
    10 : Note_Type.vulnerability,
    11 : Note_Type.build,
    12 : Note_Type.baseImage,
    13 : Note_Type.package,
    14 : Note_Type.deployable,
    15 : Note_Type.discovery,
    16 : Note_Type.attestationAuthority,
    0 : Note_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Note', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'shortDescription')
    ..aOS(3, 'longDescription')
    ..e<$9.NoteKind>(4, 'kind', $pb.PbFieldType.OE, $9.NoteKind.NOTE_KIND_UNSPECIFIED, $9.NoteKind.valueOf, $9.NoteKind.values)
    ..pc<$9.RelatedUrl>(5, 'relatedUrl', $pb.PbFieldType.PM,$9.RelatedUrl.create)
    ..a<$0.Timestamp>(6, 'expirationTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(8, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pPS(9, 'relatedNoteNames')
    ..a<$1.Vulnerability>(10, 'vulnerability', $pb.PbFieldType.OM, $1.Vulnerability.getDefault, $1.Vulnerability.create)
    ..a<$2.Build>(11, 'build', $pb.PbFieldType.OM, $2.Build.getDefault, $2.Build.create)
    ..a<$3.Basis>(12, 'baseImage', $pb.PbFieldType.OM, $3.Basis.getDefault, $3.Basis.create)
    ..a<$4.Package>(13, 'package', $pb.PbFieldType.OM, $4.Package.getDefault, $4.Package.create)
    ..a<$5.Deployable>(14, 'deployable', $pb.PbFieldType.OM, $5.Deployable.getDefault, $5.Deployable.create)
    ..a<$6.Discovery>(15, 'discovery', $pb.PbFieldType.OM, $6.Discovery.getDefault, $6.Discovery.create)
    ..a<$7.Authority>(16, 'attestationAuthority', $pb.PbFieldType.OM, $7.Authority.getDefault, $7.Authority.create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16])
    ..hasRequiredFields = false
  ;

  Note() : super();
  Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Note clone() => Note()..mergeFromMessage(this);
  Note copyWith(void Function(Note) updates) => super.copyWith((message) => updates(message as Note));
  $pb.BuilderInfo get info_ => _i;
  static Note create() => Note();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  static Note getDefault() => _defaultInstance ??= create()..freeze();
  static Note _defaultInstance;

  Note_Type whichType() => _Note_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get shortDescription => $_getS(1, '');
  set shortDescription($core.String v) { $_setString(1, v); }
  $core.bool hasShortDescription() => $_has(1);
  void clearShortDescription() => clearField(2);

  $core.String get longDescription => $_getS(2, '');
  set longDescription($core.String v) { $_setString(2, v); }
  $core.bool hasLongDescription() => $_has(2);
  void clearLongDescription() => clearField(3);

  $9.NoteKind get kind => $_getN(3);
  set kind($9.NoteKind v) { setField(4, v); }
  $core.bool hasKind() => $_has(3);
  void clearKind() => clearField(4);

  $core.List<$9.RelatedUrl> get relatedUrl => $_getList(4);

  $0.Timestamp get expirationTime => $_getN(5);
  set expirationTime($0.Timestamp v) { setField(6, v); }
  $core.bool hasExpirationTime() => $_has(5);
  void clearExpirationTime() => clearField(6);

  $0.Timestamp get createTime => $_getN(6);
  set createTime($0.Timestamp v) { setField(7, v); }
  $core.bool hasCreateTime() => $_has(6);
  void clearCreateTime() => clearField(7);

  $0.Timestamp get updateTime => $_getN(7);
  set updateTime($0.Timestamp v) { setField(8, v); }
  $core.bool hasUpdateTime() => $_has(7);
  void clearUpdateTime() => clearField(8);

  $core.List<$core.String> get relatedNoteNames => $_getList(8);

  $1.Vulnerability get vulnerability => $_getN(9);
  set vulnerability($1.Vulnerability v) { setField(10, v); }
  $core.bool hasVulnerability() => $_has(9);
  void clearVulnerability() => clearField(10);

  $2.Build get build => $_getN(10);
  set build($2.Build v) { setField(11, v); }
  $core.bool hasBuild() => $_has(10);
  void clearBuild() => clearField(11);

  $3.Basis get baseImage => $_getN(11);
  set baseImage($3.Basis v) { setField(12, v); }
  $core.bool hasBaseImage() => $_has(11);
  void clearBaseImage() => clearField(12);

  $4.Package get package => $_getN(12);
  set package($4.Package v) { setField(13, v); }
  $core.bool hasPackage() => $_has(12);
  void clearPackage() => clearField(13);

  $5.Deployable get deployable => $_getN(13);
  set deployable($5.Deployable v) { setField(14, v); }
  $core.bool hasDeployable() => $_has(13);
  void clearDeployable() => clearField(14);

  $6.Discovery get discovery => $_getN(14);
  set discovery($6.Discovery v) { setField(15, v); }
  $core.bool hasDiscovery() => $_has(14);
  void clearDiscovery() => clearField(15);

  $7.Authority get attestationAuthority => $_getN(15);
  set attestationAuthority($7.Authority v) { setField(16, v); }
  $core.bool hasAttestationAuthority() => $_has(15);
  void clearAttestationAuthority() => clearField(16);
}

class GetOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetOccurrenceRequest() : super();
  GetOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOccurrenceRequest clone() => GetOccurrenceRequest()..mergeFromMessage(this);
  GetOccurrenceRequest copyWith(void Function(GetOccurrenceRequest) updates) => super.copyWith((message) => updates(message as GetOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetOccurrenceRequest create() => GetOccurrenceRequest();
  GetOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceRequest> createRepeated() => $pb.PbList<GetOccurrenceRequest>();
  static GetOccurrenceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListOccurrencesRequest() : super();
  ListOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListOccurrencesRequest clone() => ListOccurrencesRequest()..mergeFromMessage(this);
  ListOccurrencesRequest copyWith(void Function(ListOccurrencesRequest) updates) => super.copyWith((message) => updates(message as ListOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListOccurrencesRequest create() => ListOccurrencesRequest();
  ListOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesRequest> createRepeated() => $pb.PbList<ListOccurrencesRequest>();
  static ListOccurrencesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListOccurrencesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOccurrencesResponse', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListOccurrencesResponse() : super();
  ListOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListOccurrencesResponse clone() => ListOccurrencesResponse()..mergeFromMessage(this);
  ListOccurrencesResponse copyWith(void Function(ListOccurrencesResponse) updates) => super.copyWith((message) => updates(message as ListOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListOccurrencesResponse create() => ListOccurrencesResponse();
  ListOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesResponse> createRepeated() => $pb.PbList<ListOccurrencesResponse>();
  static ListOccurrencesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListOccurrencesResponse _defaultInstance;

  $core.List<Occurrence> get occurrences => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOccurrenceRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteOccurrenceRequest() : super();
  DeleteOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteOccurrenceRequest clone() => DeleteOccurrenceRequest()..mergeFromMessage(this);
  DeleteOccurrenceRequest copyWith(void Function(DeleteOccurrenceRequest) updates) => super.copyWith((message) => updates(message as DeleteOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteOccurrenceRequest create() => DeleteOccurrenceRequest();
  DeleteOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOccurrenceRequest> createRepeated() => $pb.PbList<DeleteOccurrenceRequest>();
  static DeleteOccurrenceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOccurrenceRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..a<Occurrence>(2, 'occurrence', $pb.PbFieldType.OM, Occurrence.getDefault, Occurrence.create)
    ..hasRequiredFields = false
  ;

  CreateOccurrenceRequest() : super();
  CreateOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateOccurrenceRequest clone() => CreateOccurrenceRequest()..mergeFromMessage(this);
  CreateOccurrenceRequest copyWith(void Function(CreateOccurrenceRequest) updates) => super.copyWith((message) => updates(message as CreateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateOccurrenceRequest create() => CreateOccurrenceRequest();
  CreateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOccurrenceRequest> createRepeated() => $pb.PbList<CreateOccurrenceRequest>();
  static CreateOccurrenceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateOccurrenceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) { setField(2, v); }
  $core.bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);
}

class UpdateOccurrenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOccurrenceRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..a<Occurrence>(2, 'occurrence', $pb.PbFieldType.OM, Occurrence.getDefault, Occurrence.create)
    ..a<$10.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $10.FieldMask.getDefault, $10.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateOccurrenceRequest() : super();
  UpdateOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateOccurrenceRequest clone() => UpdateOccurrenceRequest()..mergeFromMessage(this);
  UpdateOccurrenceRequest copyWith(void Function(UpdateOccurrenceRequest) updates) => super.copyWith((message) => updates(message as UpdateOccurrenceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateOccurrenceRequest create() => UpdateOccurrenceRequest();
  UpdateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOccurrenceRequest> createRepeated() => $pb.PbList<UpdateOccurrenceRequest>();
  static UpdateOccurrenceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateOccurrenceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Occurrence get occurrence => $_getN(1);
  set occurrence(Occurrence v) { setField(2, v); }
  $core.bool hasOccurrence() => $_has(1);
  void clearOccurrence() => clearField(2);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNoteRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetNoteRequest() : super();
  GetNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) => super.copyWith((message) => updates(message as GetNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetNoteRequest create() => GetNoteRequest();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() => $pb.PbList<GetNoteRequest>();
  static GetNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetOccurrenceNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOccurrenceNoteRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetOccurrenceNoteRequest() : super();
  GetOccurrenceNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOccurrenceNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOccurrenceNoteRequest clone() => GetOccurrenceNoteRequest()..mergeFromMessage(this);
  GetOccurrenceNoteRequest copyWith(void Function(GetOccurrenceNoteRequest) updates) => super.copyWith((message) => updates(message as GetOccurrenceNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetOccurrenceNoteRequest create() => GetOccurrenceNoteRequest();
  GetOccurrenceNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceNoteRequest> createRepeated() => $pb.PbList<GetOccurrenceNoteRequest>();
  static GetOccurrenceNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetOccurrenceNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListNotesRequest() : super();
  ListNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) => super.copyWith((message) => updates(message as ListNotesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListNotesRequest create() => ListNotesRequest();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() => $pb.PbList<ListNotesRequest>();
  static ListNotesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListNotesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNotesResponse', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<Note>(1, 'notes', $pb.PbFieldType.PM,Note.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListNotesResponse() : super();
  ListNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) => super.copyWith((message) => updates(message as ListNotesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListNotesResponse create() => ListNotesResponse();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() => $pb.PbList<ListNotesResponse>();
  static ListNotesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListNotesResponse _defaultInstance;

  $core.List<Note> get notes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNoteRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteNoteRequest() : super();
  DeleteNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) => super.copyWith((message) => updates(message as DeleteNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteNoteRequest create() => DeleteNoteRequest();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() => $pb.PbList<DeleteNoteRequest>();
  static DeleteNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNoteRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'noteId')
    ..a<Note>(3, 'note', $pb.PbFieldType.OM, Note.getDefault, Note.create)
    ..hasRequiredFields = false
  ;

  CreateNoteRequest() : super();
  CreateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) => super.copyWith((message) => updates(message as CreateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateNoteRequest create() => CreateNoteRequest();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() => $pb.PbList<CreateNoteRequest>();
  static CreateNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateNoteRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get noteId => $_getS(1, '');
  set noteId($core.String v) { $_setString(1, v); }
  $core.bool hasNoteId() => $_has(1);
  void clearNoteId() => clearField(2);

  Note get note => $_getN(2);
  set note(Note v) { setField(3, v); }
  $core.bool hasNote() => $_has(2);
  void clearNote() => clearField(3);
}

class UpdateNoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateNoteRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..a<Note>(2, 'note', $pb.PbFieldType.OM, Note.getDefault, Note.create)
    ..a<$10.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $10.FieldMask.getDefault, $10.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateNoteRequest() : super();
  UpdateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) => super.copyWith((message) => updates(message as UpdateNoteRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateNoteRequest create() => UpdateNoteRequest();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() => $pb.PbList<UpdateNoteRequest>();
  static UpdateNoteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateNoteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Note get note => $_getN(1);
  set note(Note v) { setField(2, v); }
  $core.bool hasNote() => $_has(1);
  void clearNote() => clearField(2);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class ListNoteOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNoteOccurrencesRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListNoteOccurrencesRequest() : super();
  ListNoteOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNoteOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNoteOccurrencesRequest clone() => ListNoteOccurrencesRequest()..mergeFromMessage(this);
  ListNoteOccurrencesRequest copyWith(void Function(ListNoteOccurrencesRequest) updates) => super.copyWith((message) => updates(message as ListNoteOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListNoteOccurrencesRequest create() => ListNoteOccurrencesRequest();
  ListNoteOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesRequest> createRepeated() => $pb.PbList<ListNoteOccurrencesRequest>();
  static ListNoteOccurrencesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListNoteOccurrencesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListNoteOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNoteOccurrencesResponse', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,Occurrence.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListNoteOccurrencesResponse() : super();
  ListNoteOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListNoteOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListNoteOccurrencesResponse clone() => ListNoteOccurrencesResponse()..mergeFromMessage(this);
  ListNoteOccurrencesResponse copyWith(void Function(ListNoteOccurrencesResponse) updates) => super.copyWith((message) => updates(message as ListNoteOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListNoteOccurrencesResponse create() => ListNoteOccurrencesResponse();
  ListNoteOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesResponse> createRepeated() => $pb.PbList<ListNoteOccurrencesResponse>();
  static ListNoteOccurrencesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListNoteOccurrencesResponse _defaultInstance;

  $core.List<Occurrence> get occurrences => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class BatchCreateNotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateNotesRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..m<$core.String, Note>(2, 'notes', 'BatchCreateNotesRequest.NotesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, Note.create, null, null , const $pb.PackageName('grafeas.v1beta1'))
    ..hasRequiredFields = false
  ;

  BatchCreateNotesRequest() : super();
  BatchCreateNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchCreateNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchCreateNotesRequest clone() => BatchCreateNotesRequest()..mergeFromMessage(this);
  BatchCreateNotesRequest copyWith(void Function(BatchCreateNotesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateNotesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateNotesRequest create() => BatchCreateNotesRequest();
  BatchCreateNotesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesRequest> createRepeated() => $pb.PbList<BatchCreateNotesRequest>();
  static BatchCreateNotesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static BatchCreateNotesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.Map<$core.String, Note> get notes => $_getMap(1);
}

class BatchCreateNotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateNotesResponse', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<Note>(1, 'notes', $pb.PbFieldType.PM,Note.create)
    ..hasRequiredFields = false
  ;

  BatchCreateNotesResponse() : super();
  BatchCreateNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchCreateNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchCreateNotesResponse clone() => BatchCreateNotesResponse()..mergeFromMessage(this);
  BatchCreateNotesResponse copyWith(void Function(BatchCreateNotesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateNotesResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateNotesResponse create() => BatchCreateNotesResponse();
  BatchCreateNotesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesResponse> createRepeated() => $pb.PbList<BatchCreateNotesResponse>();
  static BatchCreateNotesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static BatchCreateNotesResponse _defaultInstance;

  $core.List<Note> get notes => $_getList(0);
}

class BatchCreateOccurrencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateOccurrencesRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..pc<Occurrence>(2, 'occurrences', $pb.PbFieldType.PM,Occurrence.create)
    ..hasRequiredFields = false
  ;

  BatchCreateOccurrencesRequest() : super();
  BatchCreateOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchCreateOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchCreateOccurrencesRequest clone() => BatchCreateOccurrencesRequest()..mergeFromMessage(this);
  BatchCreateOccurrencesRequest copyWith(void Function(BatchCreateOccurrencesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateOccurrencesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateOccurrencesRequest create() => BatchCreateOccurrencesRequest();
  BatchCreateOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesRequest> createRepeated() => $pb.PbList<BatchCreateOccurrencesRequest>();
  static BatchCreateOccurrencesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static BatchCreateOccurrencesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<Occurrence> get occurrences => $_getList(1);
}

class BatchCreateOccurrencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateOccurrencesResponse', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<Occurrence>(1, 'occurrences', $pb.PbFieldType.PM,Occurrence.create)
    ..hasRequiredFields = false
  ;

  BatchCreateOccurrencesResponse() : super();
  BatchCreateOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchCreateOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchCreateOccurrencesResponse clone() => BatchCreateOccurrencesResponse()..mergeFromMessage(this);
  BatchCreateOccurrencesResponse copyWith(void Function(BatchCreateOccurrencesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateOccurrencesResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateOccurrencesResponse create() => BatchCreateOccurrencesResponse();
  BatchCreateOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesResponse> createRepeated() => $pb.PbList<BatchCreateOccurrencesResponse>();
  static BatchCreateOccurrencesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static BatchCreateOccurrencesResponse _defaultInstance;

  $core.List<Occurrence> get occurrences => $_getList(0);
}

class GetVulnerabilityOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVulnerabilityOccurrencesSummaryRequest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false
  ;

  GetVulnerabilityOccurrencesSummaryRequest() : super();
  GetVulnerabilityOccurrencesSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVulnerabilityOccurrencesSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVulnerabilityOccurrencesSummaryRequest clone() => GetVulnerabilityOccurrencesSummaryRequest()..mergeFromMessage(this);
  GetVulnerabilityOccurrencesSummaryRequest copyWith(void Function(GetVulnerabilityOccurrencesSummaryRequest) updates) => super.copyWith((message) => updates(message as GetVulnerabilityOccurrencesSummaryRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetVulnerabilityOccurrencesSummaryRequest create() => GetVulnerabilityOccurrencesSummaryRequest();
  GetVulnerabilityOccurrencesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest> createRepeated() => $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>();
  static GetVulnerabilityOccurrencesSummaryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetVulnerabilityOccurrencesSummaryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class VulnerabilityOccurrencesSummary_FixableTotalByDigest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerabilityOccurrencesSummary.FixableTotalByDigest', package: const $pb.PackageName('grafeas.v1beta1'))
    ..a<Resource>(1, 'resource', $pb.PbFieldType.OM, Resource.getDefault, Resource.create)
    ..e<$1.Severity>(2, 'severity', $pb.PbFieldType.OE, $1.Severity.SEVERITY_UNSPECIFIED, $1.Severity.valueOf, $1.Severity.values)
    ..aInt64(3, 'fixableCount')
    ..aInt64(4, 'totalCount')
    ..hasRequiredFields = false
  ;

  VulnerabilityOccurrencesSummary_FixableTotalByDigest() : super();
  VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VulnerabilityOccurrencesSummary_FixableTotalByDigest clone() => VulnerabilityOccurrencesSummary_FixableTotalByDigest()..mergeFromMessage(this);
  VulnerabilityOccurrencesSummary_FixableTotalByDigest copyWith(void Function(VulnerabilityOccurrencesSummary_FixableTotalByDigest) updates) => super.copyWith((message) => updates(message as VulnerabilityOccurrencesSummary_FixableTotalByDigest));
  $pb.BuilderInfo get info_ => _i;
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest create() => VulnerabilityOccurrencesSummary_FixableTotalByDigest();
  VulnerabilityOccurrencesSummary_FixableTotalByDigest createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest> createRepeated() => $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>();
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest getDefault() => _defaultInstance ??= create()..freeze();
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest _defaultInstance;

  Resource get resource => $_getN(0);
  set resource(Resource v) { setField(1, v); }
  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  $1.Severity get severity => $_getN(1);
  set severity($1.Severity v) { setField(2, v); }
  $core.bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  Int64 get fixableCount => $_getI64(2);
  set fixableCount(Int64 v) { $_setInt64(2, v); }
  $core.bool hasFixableCount() => $_has(2);
  void clearFixableCount() => clearField(3);

  Int64 get totalCount => $_getI64(3);
  set totalCount(Int64 v) { $_setInt64(3, v); }
  $core.bool hasTotalCount() => $_has(3);
  void clearTotalCount() => clearField(4);
}

class VulnerabilityOccurrencesSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerabilityOccurrencesSummary', package: const $pb.PackageName('grafeas.v1beta1'))
    ..pc<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(1, 'counts', $pb.PbFieldType.PM,VulnerabilityOccurrencesSummary_FixableTotalByDigest.create)
    ..hasRequiredFields = false
  ;

  VulnerabilityOccurrencesSummary() : super();
  VulnerabilityOccurrencesSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VulnerabilityOccurrencesSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VulnerabilityOccurrencesSummary clone() => VulnerabilityOccurrencesSummary()..mergeFromMessage(this);
  VulnerabilityOccurrencesSummary copyWith(void Function(VulnerabilityOccurrencesSummary) updates) => super.copyWith((message) => updates(message as VulnerabilityOccurrencesSummary));
  $pb.BuilderInfo get info_ => _i;
  static VulnerabilityOccurrencesSummary create() => VulnerabilityOccurrencesSummary();
  VulnerabilityOccurrencesSummary createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary> createRepeated() => $pb.PbList<VulnerabilityOccurrencesSummary>();
  static VulnerabilityOccurrencesSummary getDefault() => _defaultInstance ??= create()..freeze();
  static VulnerabilityOccurrencesSummary _defaultInstance;

  $core.List<VulnerabilityOccurrencesSummary_FixableTotalByDigest> get counts => $_getList(0);
}

class GrafeasV1Beta1Api {
  $pb.RpcClient _client;
  GrafeasV1Beta1Api(this._client);

  $async.Future<Occurrence> getOccurrence($pb.ClientContext ctx, GetOccurrenceRequest request) {
    var emptyResponse = Occurrence();
    return _client.invoke<Occurrence>(ctx, 'GrafeasV1Beta1', 'GetOccurrence', request, emptyResponse);
  }
  $async.Future<ListOccurrencesResponse> listOccurrences($pb.ClientContext ctx, ListOccurrencesRequest request) {
    var emptyResponse = ListOccurrencesResponse();
    return _client.invoke<ListOccurrencesResponse>(ctx, 'GrafeasV1Beta1', 'ListOccurrences', request, emptyResponse);
  }
  $async.Future<$11.Empty> deleteOccurrence($pb.ClientContext ctx, DeleteOccurrenceRequest request) {
    var emptyResponse = $11.Empty();
    return _client.invoke<$11.Empty>(ctx, 'GrafeasV1Beta1', 'DeleteOccurrence', request, emptyResponse);
  }
  $async.Future<Occurrence> createOccurrence($pb.ClientContext ctx, CreateOccurrenceRequest request) {
    var emptyResponse = Occurrence();
    return _client.invoke<Occurrence>(ctx, 'GrafeasV1Beta1', 'CreateOccurrence', request, emptyResponse);
  }
  $async.Future<BatchCreateOccurrencesResponse> batchCreateOccurrences($pb.ClientContext ctx, BatchCreateOccurrencesRequest request) {
    var emptyResponse = BatchCreateOccurrencesResponse();
    return _client.invoke<BatchCreateOccurrencesResponse>(ctx, 'GrafeasV1Beta1', 'BatchCreateOccurrences', request, emptyResponse);
  }
  $async.Future<Occurrence> updateOccurrence($pb.ClientContext ctx, UpdateOccurrenceRequest request) {
    var emptyResponse = Occurrence();
    return _client.invoke<Occurrence>(ctx, 'GrafeasV1Beta1', 'UpdateOccurrence', request, emptyResponse);
  }
  $async.Future<Note> getOccurrenceNote($pb.ClientContext ctx, GetOccurrenceNoteRequest request) {
    var emptyResponse = Note();
    return _client.invoke<Note>(ctx, 'GrafeasV1Beta1', 'GetOccurrenceNote', request, emptyResponse);
  }
  $async.Future<Note> getNote($pb.ClientContext ctx, GetNoteRequest request) {
    var emptyResponse = Note();
    return _client.invoke<Note>(ctx, 'GrafeasV1Beta1', 'GetNote', request, emptyResponse);
  }
  $async.Future<ListNotesResponse> listNotes($pb.ClientContext ctx, ListNotesRequest request) {
    var emptyResponse = ListNotesResponse();
    return _client.invoke<ListNotesResponse>(ctx, 'GrafeasV1Beta1', 'ListNotes', request, emptyResponse);
  }
  $async.Future<$11.Empty> deleteNote($pb.ClientContext ctx, DeleteNoteRequest request) {
    var emptyResponse = $11.Empty();
    return _client.invoke<$11.Empty>(ctx, 'GrafeasV1Beta1', 'DeleteNote', request, emptyResponse);
  }
  $async.Future<Note> createNote($pb.ClientContext ctx, CreateNoteRequest request) {
    var emptyResponse = Note();
    return _client.invoke<Note>(ctx, 'GrafeasV1Beta1', 'CreateNote', request, emptyResponse);
  }
  $async.Future<BatchCreateNotesResponse> batchCreateNotes($pb.ClientContext ctx, BatchCreateNotesRequest request) {
    var emptyResponse = BatchCreateNotesResponse();
    return _client.invoke<BatchCreateNotesResponse>(ctx, 'GrafeasV1Beta1', 'BatchCreateNotes', request, emptyResponse);
  }
  $async.Future<Note> updateNote($pb.ClientContext ctx, UpdateNoteRequest request) {
    var emptyResponse = Note();
    return _client.invoke<Note>(ctx, 'GrafeasV1Beta1', 'UpdateNote', request, emptyResponse);
  }
  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences($pb.ClientContext ctx, ListNoteOccurrencesRequest request) {
    var emptyResponse = ListNoteOccurrencesResponse();
    return _client.invoke<ListNoteOccurrencesResponse>(ctx, 'GrafeasV1Beta1', 'ListNoteOccurrences', request, emptyResponse);
  }
  $async.Future<VulnerabilityOccurrencesSummary> getVulnerabilityOccurrencesSummary($pb.ClientContext ctx, GetVulnerabilityOccurrencesSummaryRequest request) {
    var emptyResponse = VulnerabilityOccurrencesSummary();
    return _client.invoke<VulnerabilityOccurrencesSummary>(ctx, 'GrafeasV1Beta1', 'GetVulnerabilityOccurrencesSummary', request, emptyResponse);
  }
}

