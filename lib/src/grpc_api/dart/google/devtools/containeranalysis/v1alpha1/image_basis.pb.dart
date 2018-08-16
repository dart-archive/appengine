///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'image_basis.pbenum.dart';

export 'image_basis.pbenum.dart';

class DockerImage_Layer extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerImage_Layer')
    ..e<DockerImage_Layer_Directive>(
        1,
        'directive',
        PbFieldType.OE,
        DockerImage_Layer_Directive.DIRECTIVE_UNSPECIFIED,
        DockerImage_Layer_Directive.valueOf,
        DockerImage_Layer_Directive.values)
    ..aOS(2, 'arguments')
    ..hasRequiredFields = false;

  DockerImage_Layer() : super();
  DockerImage_Layer.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerImage_Layer.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerImage_Layer clone() => new DockerImage_Layer()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerImage_Layer create() => new DockerImage_Layer();
  static PbList<DockerImage_Layer> createRepeated() =>
      new PbList<DockerImage_Layer>();
  static DockerImage_Layer getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDockerImage_Layer();
    return _defaultInstance;
  }

  static DockerImage_Layer _defaultInstance;
  static void $checkItem(DockerImage_Layer v) {
    if (v is! DockerImage_Layer) checkItemFailed(v, 'DockerImage_Layer');
  }

  DockerImage_Layer_Directive get directive => $_getN(0);
  set directive(DockerImage_Layer_Directive v) {
    setField(1, v);
  }

  bool hasDirective() => $_has(0);
  void clearDirective() => clearField(1);

  String get arguments => $_getS(1, '');
  set arguments(String v) {
    $_setString(1, v);
  }

  bool hasArguments() => $_has(1);
  void clearArguments() => clearField(2);
}

class _ReadonlyDockerImage_Layer extends DockerImage_Layer
    with ReadonlyMessageMixin {}

class DockerImage_Fingerprint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerImage_Fingerprint')
    ..aOS(1, 'v1Name')
    ..pPS(2, 'v2Blob')
    ..aOS(3, 'v2Name')
    ..hasRequiredFields = false;

  DockerImage_Fingerprint() : super();
  DockerImage_Fingerprint.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerImage_Fingerprint.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerImage_Fingerprint clone() =>
      new DockerImage_Fingerprint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerImage_Fingerprint create() => new DockerImage_Fingerprint();
  static PbList<DockerImage_Fingerprint> createRepeated() =>
      new PbList<DockerImage_Fingerprint>();
  static DockerImage_Fingerprint getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDockerImage_Fingerprint();
    return _defaultInstance;
  }

  static DockerImage_Fingerprint _defaultInstance;
  static void $checkItem(DockerImage_Fingerprint v) {
    if (v is! DockerImage_Fingerprint)
      checkItemFailed(v, 'DockerImage_Fingerprint');
  }

  String get v1Name => $_getS(0, '');
  set v1Name(String v) {
    $_setString(0, v);
  }

  bool hasV1Name() => $_has(0);
  void clearV1Name() => clearField(1);

  List<String> get v2Blob => $_getList(1);

  String get v2Name => $_getS(2, '');
  set v2Name(String v) {
    $_setString(2, v);
  }

  bool hasV2Name() => $_has(2);
  void clearV2Name() => clearField(3);
}

class _ReadonlyDockerImage_Fingerprint extends DockerImage_Fingerprint
    with ReadonlyMessageMixin {}

class DockerImage_Basis extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerImage_Basis')
    ..aOS(1, 'resourceUrl')
    ..a<DockerImage_Fingerprint>(2, 'fingerprint', PbFieldType.OM,
        DockerImage_Fingerprint.getDefault, DockerImage_Fingerprint.create)
    ..hasRequiredFields = false;

  DockerImage_Basis() : super();
  DockerImage_Basis.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerImage_Basis.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerImage_Basis clone() => new DockerImage_Basis()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerImage_Basis create() => new DockerImage_Basis();
  static PbList<DockerImage_Basis> createRepeated() =>
      new PbList<DockerImage_Basis>();
  static DockerImage_Basis getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDockerImage_Basis();
    return _defaultInstance;
  }

  static DockerImage_Basis _defaultInstance;
  static void $checkItem(DockerImage_Basis v) {
    if (v is! DockerImage_Basis) checkItemFailed(v, 'DockerImage_Basis');
  }

  String get resourceUrl => $_getS(0, '');
  set resourceUrl(String v) {
    $_setString(0, v);
  }

  bool hasResourceUrl() => $_has(0);
  void clearResourceUrl() => clearField(1);

  DockerImage_Fingerprint get fingerprint => $_getN(1);
  set fingerprint(DockerImage_Fingerprint v) {
    setField(2, v);
  }

  bool hasFingerprint() => $_has(1);
  void clearFingerprint() => clearField(2);
}

class _ReadonlyDockerImage_Basis extends DockerImage_Basis
    with ReadonlyMessageMixin {}

class DockerImage_Derived extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerImage_Derived')
    ..a<DockerImage_Fingerprint>(1, 'fingerprint', PbFieldType.OM,
        DockerImage_Fingerprint.getDefault, DockerImage_Fingerprint.create)
    ..a<int>(2, 'distance', PbFieldType.OU3)
    ..pp<DockerImage_Layer>(3, 'layerInfo', PbFieldType.PM,
        DockerImage_Layer.$checkItem, DockerImage_Layer.create)
    ..aOS(4, 'baseResourceUrl')
    ..hasRequiredFields = false;

  DockerImage_Derived() : super();
  DockerImage_Derived.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerImage_Derived.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerImage_Derived clone() =>
      new DockerImage_Derived()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerImage_Derived create() => new DockerImage_Derived();
  static PbList<DockerImage_Derived> createRepeated() =>
      new PbList<DockerImage_Derived>();
  static DockerImage_Derived getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDockerImage_Derived();
    return _defaultInstance;
  }

  static DockerImage_Derived _defaultInstance;
  static void $checkItem(DockerImage_Derived v) {
    if (v is! DockerImage_Derived) checkItemFailed(v, 'DockerImage_Derived');
  }

  DockerImage_Fingerprint get fingerprint => $_getN(0);
  set fingerprint(DockerImage_Fingerprint v) {
    setField(1, v);
  }

  bool hasFingerprint() => $_has(0);
  void clearFingerprint() => clearField(1);

  int get distance => $_get(1, 0);
  set distance(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasDistance() => $_has(1);
  void clearDistance() => clearField(2);

  List<DockerImage_Layer> get layerInfo => $_getList(2);

  String get baseResourceUrl => $_getS(3, '');
  set baseResourceUrl(String v) {
    $_setString(3, v);
  }

  bool hasBaseResourceUrl() => $_has(3);
  void clearBaseResourceUrl() => clearField(4);
}

class _ReadonlyDockerImage_Derived extends DockerImage_Derived
    with ReadonlyMessageMixin {}

class DockerImage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DockerImage')
    ..hasRequiredFields = false;

  DockerImage() : super();
  DockerImage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DockerImage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DockerImage clone() => new DockerImage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DockerImage create() => new DockerImage();
  static PbList<DockerImage> createRepeated() => new PbList<DockerImage>();
  static DockerImage getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDockerImage();
    return _defaultInstance;
  }

  static DockerImage _defaultInstance;
  static void $checkItem(DockerImage v) {
    if (v is! DockerImage) checkItemFailed(v, 'DockerImage');
  }
}

class _ReadonlyDockerImage extends DockerImage with ReadonlyMessageMixin {}
