///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart';

export 'image.pbenum.dart';

class Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Layer',
      package: const $pb.PackageName('grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..e<Layer_Directive>(1, 'directive', $pb.PbFieldType.OE,
        defaultOrMaker: Layer_Directive.DIRECTIVE_UNSPECIFIED,
        valueOf: Layer_Directive.valueOf,
        enumValues: Layer_Directive.values)
    ..aOS(2, 'arguments')
    ..hasRequiredFields = false;

  Layer._() : super();
  factory Layer() => create();
  factory Layer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Layer clone() => Layer()..mergeFromMessage(this);
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer _defaultInstance;

  @$pb.TagNumber(1)
  Layer_Directive get directive => $_getN(0);
  @$pb.TagNumber(1)
  set directive(Layer_Directive v) {
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

class Fingerprint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fingerprint',
      package: const $pb.PackageName('grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOS(1, 'v1Name')
    ..pPS(2, 'v2Blob')
    ..aOS(3, 'v2Name')
    ..hasRequiredFields = false;

  Fingerprint._() : super();
  factory Fingerprint() => create();
  factory Fingerprint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fingerprint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Fingerprint clone() => Fingerprint()..mergeFromMessage(this);
  Fingerprint copyWith(void Function(Fingerprint) updates) =>
      super.copyWith((message) => updates(message as Fingerprint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fingerprint create() => Fingerprint._();
  Fingerprint createEmptyInstance() => create();
  static $pb.PbList<Fingerprint> createRepeated() => $pb.PbList<Fingerprint>();
  @$core.pragma('dart2js:noInline')
  static Fingerprint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fingerprint>(create);
  static Fingerprint _defaultInstance;

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

class Basis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Basis',
      package: const $pb.PackageName('grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceUrl')
    ..aOM<Fingerprint>(2, 'fingerprint', subBuilder: Fingerprint.create)
    ..hasRequiredFields = false;

  Basis._() : super();
  factory Basis() => create();
  factory Basis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Basis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Basis clone() => Basis()..mergeFromMessage(this);
  Basis copyWith(void Function(Basis) updates) =>
      super.copyWith((message) => updates(message as Basis));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Basis create() => Basis._();
  Basis createEmptyInstance() => create();
  static $pb.PbList<Basis> createRepeated() => $pb.PbList<Basis>();
  @$core.pragma('dart2js:noInline')
  static Basis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Basis>(create);
  static Basis _defaultInstance;

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
  Fingerprint get fingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set fingerprint(Fingerprint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => clearField(2);
  @$pb.TagNumber(2)
  Fingerprint ensureFingerprint() => $_ensure(1);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOM<Derived>(1, 'derivedImage', subBuilder: Derived.create)
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
  Derived get derivedImage => $_getN(0);
  @$pb.TagNumber(1)
  set derivedImage(Derived v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDerivedImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDerivedImage() => clearField(1);
  @$pb.TagNumber(1)
  Derived ensureDerivedImage() => $_ensure(0);
}

class Derived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Derived',
      package: const $pb.PackageName('grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOM<Fingerprint>(1, 'fingerprint', subBuilder: Fingerprint.create)
    ..a<$core.int>(2, 'distance', $pb.PbFieldType.O3)
    ..pc<Layer>(3, 'layerInfo', $pb.PbFieldType.PM, subBuilder: Layer.create)
    ..aOS(4, 'baseResourceUrl')
    ..hasRequiredFields = false;

  Derived._() : super();
  factory Derived() => create();
  factory Derived.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Derived.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Derived clone() => Derived()..mergeFromMessage(this);
  Derived copyWith(void Function(Derived) updates) =>
      super.copyWith((message) => updates(message as Derived));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Derived create() => Derived._();
  Derived createEmptyInstance() => create();
  static $pb.PbList<Derived> createRepeated() => $pb.PbList<Derived>();
  @$core.pragma('dart2js:noInline')
  static Derived getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Derived>(create);
  static Derived _defaultInstance;

  @$pb.TagNumber(1)
  Fingerprint get fingerprint => $_getN(0);
  @$pb.TagNumber(1)
  set fingerprint(Fingerprint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFingerprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearFingerprint() => clearField(1);
  @$pb.TagNumber(1)
  Fingerprint ensureFingerprint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get distance => $_getIZ(1);
  @$pb.TagNumber(2)
  set distance($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Layer> get layerInfo => $_getList(2);

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
