///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_addon.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class OutdatedLibrary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutdatedLibrary', package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..aOS(1, 'libraryName')
    ..aOS(2, 'version')
    ..pPS(3, 'learnMoreUrls')
    ..hasRequiredFields = false
  ;

  OutdatedLibrary() : super();
  OutdatedLibrary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OutdatedLibrary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OutdatedLibrary clone() => OutdatedLibrary()..mergeFromMessage(this);
  OutdatedLibrary copyWith(void Function(OutdatedLibrary) updates) => super.copyWith((message) => updates(message as OutdatedLibrary));
  $pb.BuilderInfo get info_ => _i;
  static OutdatedLibrary create() => OutdatedLibrary();
  OutdatedLibrary createEmptyInstance() => create();
  static $pb.PbList<OutdatedLibrary> createRepeated() => $pb.PbList<OutdatedLibrary>();
  static OutdatedLibrary getDefault() => _defaultInstance ??= create()..freeze();
  static OutdatedLibrary _defaultInstance;

  $core.String get libraryName => $_getS(0, '');
  set libraryName($core.String v) { $_setString(0, v); }
  $core.bool hasLibraryName() => $_has(0);
  void clearLibraryName() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) { $_setString(1, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.List<$core.String> get learnMoreUrls => $_getList(2);
}

class ViolatingResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViolatingResource', package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..aOS(1, 'contentType')
    ..aOS(2, 'resourceUrl')
    ..hasRequiredFields = false
  ;

  ViolatingResource() : super();
  ViolatingResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ViolatingResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ViolatingResource clone() => ViolatingResource()..mergeFromMessage(this);
  ViolatingResource copyWith(void Function(ViolatingResource) updates) => super.copyWith((message) => updates(message as ViolatingResource));
  $pb.BuilderInfo get info_ => _i;
  static ViolatingResource create() => ViolatingResource();
  ViolatingResource createEmptyInstance() => create();
  static $pb.PbList<ViolatingResource> createRepeated() => $pb.PbList<ViolatingResource>();
  static ViolatingResource getDefault() => _defaultInstance ??= create()..freeze();
  static ViolatingResource _defaultInstance;

  $core.String get contentType => $_getS(0, '');
  set contentType($core.String v) { $_setString(0, v); }
  $core.bool hasContentType() => $_has(0);
  void clearContentType() => clearField(1);

  $core.String get resourceUrl => $_getS(1, '');
  set resourceUrl($core.String v) { $_setString(1, v); }
  $core.bool hasResourceUrl() => $_has(1);
  void clearResourceUrl() => clearField(2);
}

class VulnerableParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerableParameters', package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..pPS(1, 'parameterNames')
    ..hasRequiredFields = false
  ;

  VulnerableParameters() : super();
  VulnerableParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VulnerableParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VulnerableParameters clone() => VulnerableParameters()..mergeFromMessage(this);
  VulnerableParameters copyWith(void Function(VulnerableParameters) updates) => super.copyWith((message) => updates(message as VulnerableParameters));
  $pb.BuilderInfo get info_ => _i;
  static VulnerableParameters create() => VulnerableParameters();
  VulnerableParameters createEmptyInstance() => create();
  static $pb.PbList<VulnerableParameters> createRepeated() => $pb.PbList<VulnerableParameters>();
  static VulnerableParameters getDefault() => _defaultInstance ??= create()..freeze();
  static VulnerableParameters _defaultInstance;

  $core.List<$core.String> get parameterNames => $_getList(0);
}

class Xss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Xss', package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..pPS(1, 'stackTraces')
    ..aOS(2, 'errorMessage')
    ..hasRequiredFields = false
  ;

  Xss() : super();
  Xss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Xss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Xss clone() => Xss()..mergeFromMessage(this);
  Xss copyWith(void Function(Xss) updates) => super.copyWith((message) => updates(message as Xss));
  $pb.BuilderInfo get info_ => _i;
  static Xss create() => Xss();
  Xss createEmptyInstance() => create();
  static $pb.PbList<Xss> createRepeated() => $pb.PbList<Xss>();
  static Xss getDefault() => _defaultInstance ??= create()..freeze();
  static Xss _defaultInstance;

  $core.List<$core.String> get stackTraces => $_getList(0);

  $core.String get errorMessage => $_getS(1, '');
  set errorMessage($core.String v) { $_setString(1, v); }
  $core.bool hasErrorMessage() => $_has(1);
  void clearErrorMessage() => clearField(2);
}

