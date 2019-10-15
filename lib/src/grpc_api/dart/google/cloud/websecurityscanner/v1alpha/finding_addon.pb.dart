///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_addon.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OutdatedLibrary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutdatedLibrary',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, 'libraryName')
    ..aOS(2, 'version')
    ..pPS(3, 'learnMoreUrls')
    ..hasRequiredFields = false;

  OutdatedLibrary._() : super();
  factory OutdatedLibrary() => create();
  factory OutdatedLibrary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutdatedLibrary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutdatedLibrary clone() => OutdatedLibrary()..mergeFromMessage(this);
  OutdatedLibrary copyWith(void Function(OutdatedLibrary) updates) =>
      super.copyWith((message) => updates(message as OutdatedLibrary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary create() => OutdatedLibrary._();
  OutdatedLibrary createEmptyInstance() => create();
  static $pb.PbList<OutdatedLibrary> createRepeated() =>
      $pb.PbList<OutdatedLibrary>();
  @$core.pragma('dart2js:noInline')
  static OutdatedLibrary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutdatedLibrary>(create);
  static OutdatedLibrary _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get libraryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLibraryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get learnMoreUrls => $_getList(2);
}

class ViolatingResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViolatingResource',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, 'contentType')
    ..aOS(2, 'resourceUrl')
    ..hasRequiredFields = false;

  ViolatingResource._() : super();
  factory ViolatingResource() => create();
  factory ViolatingResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ViolatingResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ViolatingResource clone() => ViolatingResource()..mergeFromMessage(this);
  ViolatingResource copyWith(void Function(ViolatingResource) updates) =>
      super.copyWith((message) => updates(message as ViolatingResource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViolatingResource create() => ViolatingResource._();
  ViolatingResource createEmptyInstance() => create();
  static $pb.PbList<ViolatingResource> createRepeated() =>
      $pb.PbList<ViolatingResource>();
  @$core.pragma('dart2js:noInline')
  static ViolatingResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViolatingResource>(create);
  static ViolatingResource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUrl() => clearField(2);
}

class VulnerableParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerableParameters',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, 'parameterNames')
    ..hasRequiredFields = false;

  VulnerableParameters._() : super();
  factory VulnerableParameters() => create();
  factory VulnerableParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VulnerableParameters clone() =>
      VulnerableParameters()..mergeFromMessage(this);
  VulnerableParameters copyWith(void Function(VulnerableParameters) updates) =>
      super.copyWith((message) => updates(message as VulnerableParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableParameters create() => VulnerableParameters._();
  VulnerableParameters createEmptyInstance() => create();
  static $pb.PbList<VulnerableParameters> createRepeated() =>
      $pb.PbList<VulnerableParameters>();
  @$core.pragma('dart2js:noInline')
  static VulnerableParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableParameters>(create);
  static VulnerableParameters _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get parameterNames => $_getList(0);
}

class VulnerableHeaders_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerableHeaders.Header',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  VulnerableHeaders_Header._() : super();
  factory VulnerableHeaders_Header() => create();
  factory VulnerableHeaders_Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders_Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VulnerableHeaders_Header clone() =>
      VulnerableHeaders_Header()..mergeFromMessage(this);
  VulnerableHeaders_Header copyWith(
          void Function(VulnerableHeaders_Header) updates) =>
      super.copyWith((message) => updates(message as VulnerableHeaders_Header));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header create() => VulnerableHeaders_Header._();
  VulnerableHeaders_Header createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders_Header> createRepeated() =>
      $pb.PbList<VulnerableHeaders_Header>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders_Header getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders_Header>(create);
  static VulnerableHeaders_Header _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class VulnerableHeaders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VulnerableHeaders',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..pc<VulnerableHeaders_Header>(1, 'headers', $pb.PbFieldType.PM,
        subBuilder: VulnerableHeaders_Header.create)
    ..pc<VulnerableHeaders_Header>(2, 'missingHeaders', $pb.PbFieldType.PM,
        subBuilder: VulnerableHeaders_Header.create)
    ..hasRequiredFields = false;

  VulnerableHeaders._() : super();
  factory VulnerableHeaders() => create();
  factory VulnerableHeaders.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerableHeaders.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VulnerableHeaders clone() => VulnerableHeaders()..mergeFromMessage(this);
  VulnerableHeaders copyWith(void Function(VulnerableHeaders) updates) =>
      super.copyWith((message) => updates(message as VulnerableHeaders));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders create() => VulnerableHeaders._();
  VulnerableHeaders createEmptyInstance() => create();
  static $pb.PbList<VulnerableHeaders> createRepeated() =>
      $pb.PbList<VulnerableHeaders>();
  @$core.pragma('dart2js:noInline')
  static VulnerableHeaders getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerableHeaders>(create);
  static VulnerableHeaders _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VulnerableHeaders_Header> get headers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<VulnerableHeaders_Header> get missingHeaders => $_getList(1);
}

class Xss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Xss',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, 'stackTraces')
    ..aOS(2, 'errorMessage')
    ..hasRequiredFields = false;

  Xss._() : super();
  factory Xss() => create();
  factory Xss.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Xss.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Xss clone() => Xss()..mergeFromMessage(this);
  Xss copyWith(void Function(Xss) updates) =>
      super.copyWith((message) => updates(message as Xss));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Xss create() => Xss._();
  Xss createEmptyInstance() => create();
  static $pb.PbList<Xss> createRepeated() => $pb.PbList<Xss>();
  @$core.pragma('dart2js:noInline')
  static Xss getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Xss>(create);
  static Xss _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stackTraces => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}
