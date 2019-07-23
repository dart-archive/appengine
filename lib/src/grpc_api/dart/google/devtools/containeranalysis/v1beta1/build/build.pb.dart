///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../provenance/provenance.pb.dart' as $0;

import 'build.pbenum.dart';

export 'build.pbenum.dart';

class Build extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Build',
      package: const $pb.PackageName('grafeas.v1beta1.build'))
    ..aOS(1, 'builderVersion')
    ..a<BuildSignature>(2, 'signature', $pb.PbFieldType.OM,
        BuildSignature.getDefault, BuildSignature.create)
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
  static Build getDefault() => _defaultInstance ??= create()..freeze();
  static Build _defaultInstance;

  $core.String get builderVersion => $_getS(0, '');
  set builderVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBuilderVersion() => $_has(0);
  void clearBuilderVersion() => clearField(1);

  BuildSignature get signature => $_getN(1);
  set signature(BuildSignature v) {
    setField(2, v);
  }

  $core.bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class BuildSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildSignature',
      package: const $pb.PackageName('grafeas.v1beta1.build'))
    ..aOS(1, 'publicKey')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..aOS(3, 'keyId')
    ..e<BuildSignature_KeyType>(
        4,
        'keyType',
        $pb.PbFieldType.OE,
        BuildSignature_KeyType.KEY_TYPE_UNSPECIFIED,
        BuildSignature_KeyType.valueOf,
        BuildSignature_KeyType.values)
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
  static BuildSignature getDefault() => _defaultInstance ??= create()..freeze();
  static BuildSignature _defaultInstance;

  $core.String get publicKey => $_getS(0, '');
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPublicKey() => $_has(0);
  void clearPublicKey() => clearField(1);

  $core.List<$core.int> get signature => $_getN(1);
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);

  $core.String get keyId => $_getS(2, '');
  set keyId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasKeyId() => $_has(2);
  void clearKeyId() => clearField(3);

  BuildSignature_KeyType get keyType => $_getN(3);
  set keyType(BuildSignature_KeyType v) {
    setField(4, v);
  }

  $core.bool hasKeyType() => $_has(3);
  void clearKeyType() => clearField(4);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.build'))
    ..a<$0.BuildProvenance>(1, 'provenance', $pb.PbFieldType.OM,
        $0.BuildProvenance.getDefault, $0.BuildProvenance.create)
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
  static Details getDefault() => _defaultInstance ??= create()..freeze();
  static Details _defaultInstance;

  $0.BuildProvenance get provenance => $_getN(0);
  set provenance($0.BuildProvenance v) {
    setField(1, v);
  }

  $core.bool hasProvenance() => $_has(0);
  void clearProvenance() => clearField(1);

  $core.String get provenanceBytes => $_getS(1, '');
  set provenanceBytes($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProvenanceBytes() => $_has(1);
  void clearProvenanceBytes() => clearField(2);
}
