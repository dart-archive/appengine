///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class OutdatedLibrary extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OutdatedLibrary')
    ..aOS(1, 'libraryName')
    ..aOS(2, 'version')
    ..pPS(3, 'learnMoreUrls')
    ..hasRequiredFields = false
  ;

  OutdatedLibrary() : super();
  OutdatedLibrary.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OutdatedLibrary.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OutdatedLibrary clone() => new OutdatedLibrary()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OutdatedLibrary create() => new OutdatedLibrary();
  static PbList<OutdatedLibrary> createRepeated() => new PbList<OutdatedLibrary>();
  static OutdatedLibrary getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOutdatedLibrary();
    return _defaultInstance;
  }
  static OutdatedLibrary _defaultInstance;
  static void $checkItem(OutdatedLibrary v) {
    if (v is! OutdatedLibrary) checkItemFailed(v, 'OutdatedLibrary');
  }

  String get libraryName => $_getS(0, '');
  set libraryName(String v) { $_setString(0, v); }
  bool hasLibraryName() => $_has(0);
  void clearLibraryName() => clearField(1);

  String get version => $_getS(1, '');
  set version(String v) { $_setString(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  List<String> get learnMoreUrls => $_getList(2);
}

class _ReadonlyOutdatedLibrary extends OutdatedLibrary with ReadonlyMessageMixin {}

class ViolatingResource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ViolatingResource')
    ..aOS(1, 'contentType')
    ..aOS(2, 'resourceUrl')
    ..hasRequiredFields = false
  ;

  ViolatingResource() : super();
  ViolatingResource.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ViolatingResource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ViolatingResource clone() => new ViolatingResource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ViolatingResource create() => new ViolatingResource();
  static PbList<ViolatingResource> createRepeated() => new PbList<ViolatingResource>();
  static ViolatingResource getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyViolatingResource();
    return _defaultInstance;
  }
  static ViolatingResource _defaultInstance;
  static void $checkItem(ViolatingResource v) {
    if (v is! ViolatingResource) checkItemFailed(v, 'ViolatingResource');
  }

  String get contentType => $_getS(0, '');
  set contentType(String v) { $_setString(0, v); }
  bool hasContentType() => $_has(0);
  void clearContentType() => clearField(1);

  String get resourceUrl => $_getS(1, '');
  set resourceUrl(String v) { $_setString(1, v); }
  bool hasResourceUrl() => $_has(1);
  void clearResourceUrl() => clearField(2);
}

class _ReadonlyViolatingResource extends ViolatingResource with ReadonlyMessageMixin {}

class VulnerableParameters extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VulnerableParameters')
    ..pPS(1, 'parameterNames')
    ..hasRequiredFields = false
  ;

  VulnerableParameters() : super();
  VulnerableParameters.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VulnerableParameters.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VulnerableParameters clone() => new VulnerableParameters()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VulnerableParameters create() => new VulnerableParameters();
  static PbList<VulnerableParameters> createRepeated() => new PbList<VulnerableParameters>();
  static VulnerableParameters getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVulnerableParameters();
    return _defaultInstance;
  }
  static VulnerableParameters _defaultInstance;
  static void $checkItem(VulnerableParameters v) {
    if (v is! VulnerableParameters) checkItemFailed(v, 'VulnerableParameters');
  }

  List<String> get parameterNames => $_getList(0);
}

class _ReadonlyVulnerableParameters extends VulnerableParameters with ReadonlyMessageMixin {}

class Xss extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Xss')
    ..pPS(1, 'stackTraces')
    ..aOS(2, 'errorMessage')
    ..hasRequiredFields = false
  ;

  Xss() : super();
  Xss.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Xss.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Xss clone() => new Xss()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Xss create() => new Xss();
  static PbList<Xss> createRepeated() => new PbList<Xss>();
  static Xss getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyXss();
    return _defaultInstance;
  }
  static Xss _defaultInstance;
  static void $checkItem(Xss v) {
    if (v is! Xss) checkItemFailed(v, 'Xss');
  }

  List<String> get stackTraces => $_getList(0);

  String get errorMessage => $_getS(1, '');
  set errorMessage(String v) { $_setString(1, v); }
  bool hasErrorMessage() => $_has(1);
  void clearErrorMessage() => clearField(2);
}

class _ReadonlyXss extends Xss with ReadonlyMessageMixin {}

