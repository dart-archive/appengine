///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart';

export 'image.pbenum.dart';

class Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Layer', package: const $pb.PackageName('grafeas.v1beta1.image'))
    ..e<Layer_Directive>(1, 'directive', $pb.PbFieldType.OE, Layer_Directive.DIRECTIVE_UNSPECIFIED, Layer_Directive.valueOf, Layer_Directive.values)
    ..aOS(2, 'arguments')
    ..hasRequiredFields = false
  ;

  Layer() : super();
  Layer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Layer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Layer clone() => Layer()..mergeFromMessage(this);
  Layer copyWith(void Function(Layer) updates) => super.copyWith((message) => updates(message as Layer));
  $pb.BuilderInfo get info_ => _i;
  static Layer create() => Layer();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  static Layer getDefault() => _defaultInstance ??= create()..freeze();
  static Layer _defaultInstance;

  Layer_Directive get directive => $_getN(0);
  set directive(Layer_Directive v) { setField(1, v); }
  $core.bool hasDirective() => $_has(0);
  void clearDirective() => clearField(1);

  $core.String get arguments => $_getS(1, '');
  set arguments($core.String v) { $_setString(1, v); }
  $core.bool hasArguments() => $_has(1);
  void clearArguments() => clearField(2);
}

class Fingerprint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fingerprint', package: const $pb.PackageName('grafeas.v1beta1.image'))
    ..aOS(1, 'v1Name')
    ..pPS(2, 'v2Blob')
    ..aOS(3, 'v2Name')
    ..hasRequiredFields = false
  ;

  Fingerprint() : super();
  Fingerprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Fingerprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Fingerprint clone() => Fingerprint()..mergeFromMessage(this);
  Fingerprint copyWith(void Function(Fingerprint) updates) => super.copyWith((message) => updates(message as Fingerprint));
  $pb.BuilderInfo get info_ => _i;
  static Fingerprint create() => Fingerprint();
  Fingerprint createEmptyInstance() => create();
  static $pb.PbList<Fingerprint> createRepeated() => $pb.PbList<Fingerprint>();
  static Fingerprint getDefault() => _defaultInstance ??= create()..freeze();
  static Fingerprint _defaultInstance;

  $core.String get v1Name => $_getS(0, '');
  set v1Name($core.String v) { $_setString(0, v); }
  $core.bool hasV1Name() => $_has(0);
  void clearV1Name() => clearField(1);

  $core.List<$core.String> get v2Blob => $_getList(1);

  $core.String get v2Name => $_getS(2, '');
  set v2Name($core.String v) { $_setString(2, v); }
  $core.bool hasV2Name() => $_has(2);
  void clearV2Name() => clearField(3);
}

class Basis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Basis', package: const $pb.PackageName('grafeas.v1beta1.image'))
    ..aOS(1, 'resourceUrl')
    ..a<Fingerprint>(2, 'fingerprint', $pb.PbFieldType.OM, Fingerprint.getDefault, Fingerprint.create)
    ..hasRequiredFields = false
  ;

  Basis() : super();
  Basis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Basis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Basis clone() => Basis()..mergeFromMessage(this);
  Basis copyWith(void Function(Basis) updates) => super.copyWith((message) => updates(message as Basis));
  $pb.BuilderInfo get info_ => _i;
  static Basis create() => Basis();
  Basis createEmptyInstance() => create();
  static $pb.PbList<Basis> createRepeated() => $pb.PbList<Basis>();
  static Basis getDefault() => _defaultInstance ??= create()..freeze();
  static Basis _defaultInstance;

  $core.String get resourceUrl => $_getS(0, '');
  set resourceUrl($core.String v) { $_setString(0, v); }
  $core.bool hasResourceUrl() => $_has(0);
  void clearResourceUrl() => clearField(1);

  Fingerprint get fingerprint => $_getN(1);
  set fingerprint(Fingerprint v) { setField(2, v); }
  $core.bool hasFingerprint() => $_has(1);
  void clearFingerprint() => clearField(2);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details', package: const $pb.PackageName('grafeas.v1beta1.image'))
    ..a<Derived>(1, 'derivedImage', $pb.PbFieldType.OM, Derived.getDefault, Derived.create)
    ..hasRequiredFields = false
  ;

  Details() : super();
  Details.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Details.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Details clone() => Details()..mergeFromMessage(this);
  Details copyWith(void Function(Details) updates) => super.copyWith((message) => updates(message as Details));
  $pb.BuilderInfo get info_ => _i;
  static Details create() => Details();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  static Details getDefault() => _defaultInstance ??= create()..freeze();
  static Details _defaultInstance;

  Derived get derivedImage => $_getN(0);
  set derivedImage(Derived v) { setField(1, v); }
  $core.bool hasDerivedImage() => $_has(0);
  void clearDerivedImage() => clearField(1);
}

class Derived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Derived', package: const $pb.PackageName('grafeas.v1beta1.image'))
    ..a<Fingerprint>(1, 'fingerprint', $pb.PbFieldType.OM, Fingerprint.getDefault, Fingerprint.create)
    ..a<$core.int>(2, 'distance', $pb.PbFieldType.O3)
    ..pc<Layer>(3, 'layerInfo', $pb.PbFieldType.PM,Layer.create)
    ..aOS(4, 'baseResourceUrl')
    ..hasRequiredFields = false
  ;

  Derived() : super();
  Derived.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Derived.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Derived clone() => Derived()..mergeFromMessage(this);
  Derived copyWith(void Function(Derived) updates) => super.copyWith((message) => updates(message as Derived));
  $pb.BuilderInfo get info_ => _i;
  static Derived create() => Derived();
  Derived createEmptyInstance() => create();
  static $pb.PbList<Derived> createRepeated() => $pb.PbList<Derived>();
  static Derived getDefault() => _defaultInstance ??= create()..freeze();
  static Derived _defaultInstance;

  Fingerprint get fingerprint => $_getN(0);
  set fingerprint(Fingerprint v) { setField(1, v); }
  $core.bool hasFingerprint() => $_has(0);
  void clearFingerprint() => clearField(1);

  $core.int get distance => $_get(1, 0);
  set distance($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasDistance() => $_has(1);
  void clearDistance() => clearField(2);

  $core.List<Layer> get layerInfo => $_getList(2);

  $core.String get baseResourceUrl => $_getS(3, '');
  set baseResourceUrl($core.String v) { $_setString(3, v); }
  $core.bool hasBaseResourceUrl() => $_has(3);
  void clearBaseResourceUrl() => clearField(4);
}

