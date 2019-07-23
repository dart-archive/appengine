///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/image_basis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image_basis.pbenum.dart';

export 'image_basis.pbenum.dart';

class DockerImage_Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Layer',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..e<DockerImage_Layer_Directive>(
        1,
        'directive',
        $pb.PbFieldType.OE,
        DockerImage_Layer_Directive.DIRECTIVE_UNSPECIFIED,
        DockerImage_Layer_Directive.valueOf,
        DockerImage_Layer_Directive.values)
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
  static DockerImage_Layer getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DockerImage_Layer _defaultInstance;

  DockerImage_Layer_Directive get directive => $_getN(0);
  set directive(DockerImage_Layer_Directive v) {
    setField(1, v);
  }

  $core.bool hasDirective() => $_has(0);
  void clearDirective() => clearField(1);

  $core.String get arguments => $_getS(1, '');
  set arguments($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasArguments() => $_has(1);
  void clearArguments() => clearField(2);
}

class DockerImage_Fingerprint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Fingerprint',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
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
  static DockerImage_Fingerprint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DockerImage_Fingerprint _defaultInstance;

  $core.String get v1Name => $_getS(0, '');
  set v1Name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasV1Name() => $_has(0);
  void clearV1Name() => clearField(1);

  $core.List<$core.String> get v2Blob => $_getList(1);

  $core.String get v2Name => $_getS(2, '');
  set v2Name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasV2Name() => $_has(2);
  void clearV2Name() => clearField(3);
}

class DockerImage_Basis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Basis',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'resourceUrl')
    ..a<DockerImage_Fingerprint>(2, 'fingerprint', $pb.PbFieldType.OM,
        DockerImage_Fingerprint.getDefault, DockerImage_Fingerprint.create)
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
  static DockerImage_Basis getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DockerImage_Basis _defaultInstance;

  $core.String get resourceUrl => $_getS(0, '');
  set resourceUrl($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceUrl() => $_has(0);
  void clearResourceUrl() => clearField(1);

  DockerImage_Fingerprint get fingerprint => $_getN(1);
  set fingerprint(DockerImage_Fingerprint v) {
    setField(2, v);
  }

  $core.bool hasFingerprint() => $_has(1);
  void clearFingerprint() => clearField(2);
}

class DockerImage_Derived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage.Derived',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<DockerImage_Fingerprint>(1, 'fingerprint', $pb.PbFieldType.OM,
        DockerImage_Fingerprint.getDefault, DockerImage_Fingerprint.create)
    ..a<$core.int>(2, 'distance', $pb.PbFieldType.OU3)
    ..pc<DockerImage_Layer>(
        3, 'layerInfo', $pb.PbFieldType.PM, DockerImage_Layer.create)
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
  static DockerImage_Derived getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DockerImage_Derived _defaultInstance;

  DockerImage_Fingerprint get fingerprint => $_getN(0);
  set fingerprint(DockerImage_Fingerprint v) {
    setField(1, v);
  }

  $core.bool hasFingerprint() => $_has(0);
  void clearFingerprint() => clearField(1);

  $core.int get distance => $_get(1, 0);
  set distance($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  $core.bool hasDistance() => $_has(1);
  void clearDistance() => clearField(2);

  $core.List<DockerImage_Layer> get layerInfo => $_getList(2);

  $core.String get baseResourceUrl => $_getS(3, '');
  set baseResourceUrl($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasBaseResourceUrl() => $_has(3);
  void clearBaseResourceUrl() => clearField(4);
}

class DockerImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DockerImage',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
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
  static DockerImage getDefault() => _defaultInstance ??= create()..freeze();
  static DockerImage _defaultInstance;
}
