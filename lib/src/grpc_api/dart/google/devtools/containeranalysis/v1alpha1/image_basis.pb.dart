///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/image_basis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image_basis.pbenum.dart';

export 'image_basis.pbenum.dart';

class DockerImage_Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Layer',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'),
      createEmptyInstance: create)
    ..e<DockerImage_Layer_Directive>(1, 'directive', $pb.PbFieldType.OE,
        defaultOrMaker: DockerImage_Layer_Directive.DIRECTIVE_UNSPECIFIED,
        valueOf: DockerImage_Layer_Directive.valueOf,
        enumValues: DockerImage_Layer_Directive.values)
    ..aOS(2, 'arguments')
    ..hasRequiredFields = false;

  DockerImage_Layer._() : super();
  factory DockerImage_Layer() => create();
  factory DockerImage_Layer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage_Layer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerImage_Layer clone() => DockerImage_Layer()..mergeFromMessage(this);
  DockerImage_Layer copyWith(void Function(DockerImage_Layer) updates) =>
      super.copyWith((message) => updates(message as DockerImage_Layer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage_Layer create() => DockerImage_Layer._();
  DockerImage_Layer createEmptyInstance() => create();
  static $pb.PbList<DockerImage_Layer> createRepeated() =>
      $pb.PbList<DockerImage_Layer>();
  @$core.pragma('dart2js:noInline')
  static DockerImage_Layer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage_Layer>(create);
  static DockerImage_Layer _defaultInstance;

  @$pb.TagNumber(1)
  DockerImage_Layer_Directive get directive => $_getN(0);
  @$pb.TagNumber(1)
  set directive(DockerImage_Layer_Directive v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirective() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arguments => $_getSZ(1);
  @$pb.TagNumber(2)
  set arguments($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => clearField(2);
}

class DockerImage_Fingerprint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Fingerprint',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'v1Name')
    ..pPS(2, 'v2Blob')
    ..aOS(3, 'v2Name')
    ..hasRequiredFields = false;

  DockerImage_Fingerprint._() : super();
  factory DockerImage_Fingerprint() => create();
  factory DockerImage_Fingerprint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage_Fingerprint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerImage_Fingerprint clone() =>
      DockerImage_Fingerprint()..mergeFromMessage(this);
  DockerImage_Fingerprint copyWith(
          void Function(DockerImage_Fingerprint) updates) =>
      super.copyWith((message) => updates(message as DockerImage_Fingerprint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage_Fingerprint create() => DockerImage_Fingerprint._();
  DockerImage_Fingerprint createEmptyInstance() => create();
  static $pb.PbList<DockerImage_Fingerprint> createRepeated() =>
      $pb.PbList<DockerImage_Fingerprint>();
  @$core.pragma('dart2js:noInline')
  static DockerImage_Fingerprint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage_Fingerprint>(create);
  static DockerImage_Fingerprint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get v1Name => $_getSZ(0);
  @$pb.TagNumber(1)
  set v1Name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasV1Name() => $_has(0);
  @$pb.TagNumber(1)
  void clearV1Name() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get v2Blob => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get v2Name => $_getSZ(2);
  @$pb.TagNumber(3)
  set v2Name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasV2Name() => $_has(2);
  @$pb.TagNumber(3)
  void clearV2Name() => clearField(3);
}

class DockerImage_Basis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Basis',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceUrl')
    ..aOM<DockerImage_Fingerprint>(2, 'fingerprint',
        subBuilder: DockerImage_Fingerprint.create)
    ..hasRequiredFields = false;

  DockerImage_Basis._() : super();
  factory DockerImage_Basis() => create();
  factory DockerImage_Basis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage_Basis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerImage_Basis clone() => DockerImage_Basis()..mergeFromMessage(this);
  DockerImage_Basis copyWith(void Function(DockerImage_Basis) updates) =>
      super.copyWith((message) => updates(message as DockerImage_Basis));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage_Basis create() => DockerImage_Basis._();
  DockerImage_Basis createEmptyInstance() => create();
  static $pb.PbList<DockerImage_Basis> createRepeated() =>
      $pb.PbList<DockerImage_Basis>();
  @$core.pragma('dart2js:noInline')
  static DockerImage_Basis getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage_Basis>(create);
  static DockerImage_Basis _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUrl() => clearField(1);

  @$pb.TagNumber(2)
  DockerImage_Fingerprint get fingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set fingerprint(DockerImage_Fingerprint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => clearField(2);
  @$pb.TagNumber(2)
  DockerImage_Fingerprint ensureFingerprint() => $_ensure(1);
}

class DockerImage_Derived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Derived',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<DockerImage_Fingerprint>(1, 'fingerprint',
        subBuilder: DockerImage_Fingerprint.create)
    ..a<$core.int>(2, 'distance', $pb.PbFieldType.OU3)
    ..pc<DockerImage_Layer>(3, 'layerInfo', $pb.PbFieldType.PM,
        subBuilder: DockerImage_Layer.create)
    ..aOS(4, 'baseResourceUrl')
    ..hasRequiredFields = false;

  DockerImage_Derived._() : super();
  factory DockerImage_Derived() => create();
  factory DockerImage_Derived.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage_Derived.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerImage_Derived clone() => DockerImage_Derived()..mergeFromMessage(this);
  DockerImage_Derived copyWith(void Function(DockerImage_Derived) updates) =>
      super.copyWith((message) => updates(message as DockerImage_Derived));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage_Derived create() => DockerImage_Derived._();
  DockerImage_Derived createEmptyInstance() => create();
  static $pb.PbList<DockerImage_Derived> createRepeated() =>
      $pb.PbList<DockerImage_Derived>();
  @$core.pragma('dart2js:noInline')
  static DockerImage_Derived getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage_Derived>(create);
  static DockerImage_Derived _defaultInstance;

  @$pb.TagNumber(1)
  DockerImage_Fingerprint get fingerprint => $_getN(0);
  @$pb.TagNumber(1)
  set fingerprint(DockerImage_Fingerprint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFingerprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearFingerprint() => clearField(1);
  @$pb.TagNumber(1)
  DockerImage_Fingerprint ensureFingerprint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get distance => $_getIZ(1);
  @$pb.TagNumber(2)
  set distance($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DockerImage_Layer> get layerInfo => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get baseResourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseResourceUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBaseResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseResourceUrl() => clearField(4);
}

class DockerImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DockerImage._() : super();
  factory DockerImage() => create();
  factory DockerImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DockerImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DockerImage clone() => DockerImage()..mergeFromMessage(this);
  DockerImage copyWith(void Function(DockerImage) updates) =>
      super.copyWith((message) => updates(message as DockerImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DockerImage create() => DockerImage._();
  DockerImage createEmptyInstance() => create();
  static $pb.PbList<DockerImage> createRepeated() => $pb.PbList<DockerImage>();
  @$core.pragma('dart2js:noInline')
  static DockerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerImage>(create);
  static DockerImage _defaultInstance;
}
