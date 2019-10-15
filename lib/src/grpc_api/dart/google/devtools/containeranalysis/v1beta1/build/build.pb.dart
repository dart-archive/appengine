///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../provenance/provenance.pb.dart' as $0;

import 'build.pbenum.dart';

export 'build.pbenum.dart';

class Build extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Build',
      package: const $pb.PackageName('grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOS(1, 'builderVersion')
    ..aOM<BuildSignature>(2, 'signature', subBuilder: BuildSignature.create)
    ..hasRequiredFields = false;

  Build._() : super();
  factory Build() => create();
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Build clone() => Build()..mergeFromMessage(this);
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get builderVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set builderVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilderVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilderVersion() => clearField(1);

  @$pb.TagNumber(2)
  BuildSignature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature(BuildSignature v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  BuildSignature ensureSignature() => $_ensure(1);
}

class BuildSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildSignature',
      package: const $pb.PackageName('grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOS(1, 'publicKey')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..aOS(3, 'keyId')
    ..e<BuildSignature_KeyType>(4, 'keyType', $pb.PbFieldType.OE,
        defaultOrMaker: BuildSignature_KeyType.KEY_TYPE_UNSPECIFIED,
        valueOf: BuildSignature_KeyType.valueOf,
        enumValues: BuildSignature_KeyType.values)
    ..hasRequiredFields = false;

  BuildSignature._() : super();
  factory BuildSignature() => create();
  factory BuildSignature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildSignature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildSignature clone() => BuildSignature()..mergeFromMessage(this);
  BuildSignature copyWith(void Function(BuildSignature) updates) =>
      super.copyWith((message) => updates(message as BuildSignature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildSignature create() => BuildSignature._();
  BuildSignature createEmptyInstance() => create();
  static $pb.PbList<BuildSignature> createRepeated() =>
      $pb.PbList<BuildSignature>();
  @$core.pragma('dart2js:noInline')
  static BuildSignature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildSignature>(create);
  static BuildSignature _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);

  @$pb.TagNumber(4)
  BuildSignature_KeyType get keyType => $_getN(3);
  @$pb.TagNumber(4)
  set keyType(BuildSignature_KeyType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyType() => clearField(4);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOM<$0.BuildProvenance>(1, 'provenance',
        subBuilder: $0.BuildProvenance.create)
    ..aOS(2, 'provenanceBytes')
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
  $0.BuildProvenance get provenance => $_getN(0);
  @$pb.TagNumber(1)
  set provenance($0.BuildProvenance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvenance() => clearField(1);
  @$pb.TagNumber(1)
  $0.BuildProvenance ensureProvenance() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get provenanceBytes => $_getSZ(1);
  @$pb.TagNumber(2)
  set provenanceBytes($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProvenanceBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvenanceBytes() => clearField(2);
}
