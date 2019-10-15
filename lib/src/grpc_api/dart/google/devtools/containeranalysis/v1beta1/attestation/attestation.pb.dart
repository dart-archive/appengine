///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attestation.pbenum.dart';

export 'attestation.pbenum.dart';

enum PgpSignedAttestation_KeyId { pgpKeyId, notSet }

class PgpSignedAttestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PgpSignedAttestation_KeyId>
      _PgpSignedAttestation_KeyIdByTag = {
    2: PgpSignedAttestation_KeyId.pgpKeyId,
    0: PgpSignedAttestation_KeyId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PgpSignedAttestation',
      package: const $pb.PackageName('grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'signature')
    ..aOS(2, 'pgpKeyId')
    ..e<PgpSignedAttestation_ContentType>(3, 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker:
            PgpSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: PgpSignedAttestation_ContentType.valueOf,
        enumValues: PgpSignedAttestation_ContentType.values)
    ..hasRequiredFields = false;

  PgpSignedAttestation._() : super();
  factory PgpSignedAttestation() => create();
  factory PgpSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PgpSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PgpSignedAttestation clone() =>
      PgpSignedAttestation()..mergeFromMessage(this);
  PgpSignedAttestation copyWith(void Function(PgpSignedAttestation) updates) =>
      super.copyWith((message) => updates(message as PgpSignedAttestation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PgpSignedAttestation create() => PgpSignedAttestation._();
  PgpSignedAttestation createEmptyInstance() => create();
  static $pb.PbList<PgpSignedAttestation> createRepeated() =>
      $pb.PbList<PgpSignedAttestation>();
  @$core.pragma('dart2js:noInline')
  static PgpSignedAttestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PgpSignedAttestation>(create);
  static PgpSignedAttestation _defaultInstance;

  PgpSignedAttestation_KeyId whichKeyId() =>
      _PgpSignedAttestation_KeyIdByTag[$_whichOneof(0)];
  void clearKeyId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pgpKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pgpKeyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPgpKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPgpKeyId() => clearField(2);

  @$pb.TagNumber(3)
  PgpSignedAttestation_ContentType get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType(PgpSignedAttestation_ContentType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);
}

class Authority_Hint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Authority.Hint',
      package: const $pb.PackageName('grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOS(1, 'humanReadableName')
    ..hasRequiredFields = false;

  Authority_Hint._() : super();
  factory Authority_Hint() => create();
  factory Authority_Hint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority_Hint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Authority_Hint clone() => Authority_Hint()..mergeFromMessage(this);
  Authority_Hint copyWith(void Function(Authority_Hint) updates) =>
      super.copyWith((message) => updates(message as Authority_Hint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authority_Hint create() => Authority_Hint._();
  Authority_Hint createEmptyInstance() => create();
  static $pb.PbList<Authority_Hint> createRepeated() =>
      $pb.PbList<Authority_Hint>();
  @$core.pragma('dart2js:noInline')
  static Authority_Hint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authority_Hint>(create);
  static Authority_Hint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get humanReadableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHumanReadableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadableName() => clearField(1);
}

class Authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Authority',
      package: const $pb.PackageName('grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Authority_Hint>(1, 'hint', subBuilder: Authority_Hint.create)
    ..hasRequiredFields = false;

  Authority._() : super();
  factory Authority() => create();
  factory Authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Authority clone() => Authority()..mergeFromMessage(this);
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority _defaultInstance;

  @$pb.TagNumber(1)
  Authority_Hint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(Authority_Hint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => clearField(1);
  @$pb.TagNumber(1)
  Authority_Hint ensureHint() => $_ensure(0);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Attestation>(1, 'attestation', subBuilder: Attestation.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details() => create();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Details clone() => Details()..mergeFromMessage(this);
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details _defaultInstance;

  @$pb.TagNumber(1)
  Attestation get attestation => $_getN(0);
  @$pb.TagNumber(1)
  set attestation(Attestation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttestation() => clearField(1);
  @$pb.TagNumber(1)
  Attestation ensureAttestation() => $_ensure(0);
}

enum Attestation_Signature { pgpSignedAttestation, notSet }

class Attestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestation_Signature>
      _Attestation_SignatureByTag = {
    1: Attestation_Signature.pgpSignedAttestation,
    0: Attestation_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attestation',
      package: const $pb.PackageName('grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PgpSignedAttestation>(1, 'pgpSignedAttestation',
        subBuilder: PgpSignedAttestation.create)
    ..hasRequiredFields = false;

  Attestation._() : super();
  factory Attestation() => create();
  factory Attestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Attestation clone() => Attestation()..mergeFromMessage(this);
  Attestation copyWith(void Function(Attestation) updates) =>
      super.copyWith((message) => updates(message as Attestation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestation create() => Attestation._();
  Attestation createEmptyInstance() => create();
  static $pb.PbList<Attestation> createRepeated() => $pb.PbList<Attestation>();
  @$core.pragma('dart2js:noInline')
  static Attestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attestation>(create);
  static Attestation _defaultInstance;

  Attestation_Signature whichSignature() =>
      _Attestation_SignatureByTag[$_whichOneof(0)];
  void clearSignature() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PgpSignedAttestation get pgpSignedAttestation => $_getN(0);
  @$pb.TagNumber(1)
  set pgpSignedAttestation(PgpSignedAttestation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPgpSignedAttestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPgpSignedAttestation() => clearField(1);
  @$pb.TagNumber(1)
  PgpSignedAttestation ensurePgpSignedAttestation() => $_ensure(0);
}
