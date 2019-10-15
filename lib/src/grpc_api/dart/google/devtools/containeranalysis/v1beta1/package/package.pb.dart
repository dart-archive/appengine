///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package.pbenum.dart';

export 'package.pbenum.dart';

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, 'cpeUri')
    ..e<Architecture>(2, 'architecture', $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<Version>(3, 'latestVersion', subBuilder: Version.create)
    ..aOS(4, 'maintainer')
    ..aOS(5, 'url')
    ..aOS(6, 'description')
    ..hasRequiredFields = false;

  Distribution._() : super();
  factory Distribution() => create();
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution clone() => Distribution()..mergeFromMessage(this);
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpeUri() => clearField(1);

  @$pb.TagNumber(2)
  Architecture get architecture => $_getN(1);
  @$pb.TagNumber(2)
  set architecture(Architecture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArchitecture() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchitecture() => clearField(2);

  @$pb.TagNumber(3)
  Version get latestVersion => $_getN(2);
  @$pb.TagNumber(3)
  set latestVersion(Version v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatestVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestVersion() => clearField(3);
  @$pb.TagNumber(3)
  Version ensureLatestVersion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get maintainer => $_getSZ(3);
  @$pb.TagNumber(4)
  set maintainer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaintainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintainer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, 'cpeUri')
    ..aOM<Version>(2, 'version', subBuilder: Version.create)
    ..aOS(3, 'path')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpeUri() => clearField(1);

  @$pb.TagNumber(2)
  Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(Version v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  Version ensureVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Package',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<Distribution>(10, 'distribution', $pb.PbFieldType.PM,
        subBuilder: Distribution.create)
    ..hasRequiredFields = false;

  Package._() : super();
  factory Package() => create();
  factory Package.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Package clone() => Package()..mergeFromMessage(this);
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.List<Distribution> get distribution => $_getList(1);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOM<Installation>(1, 'installation', subBuilder: Installation.create)
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
  Installation get installation => $_getN(0);
  @$pb.TagNumber(1)
  set installation(Installation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstallation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallation() => clearField(1);
  @$pb.TagNumber(1)
  Installation ensureInstallation() => $_ensure(0);
}

class Installation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Installation',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<Location>(2, 'location', $pb.PbFieldType.PM,
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  Installation._() : super();
  factory Installation() => create();
  factory Installation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Installation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Installation clone() => Installation()..mergeFromMessage(this);
  Installation copyWith(void Function(Installation) updates) =>
      super.copyWith((message) => updates(message as Installation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Installation create() => Installation._();
  Installation createEmptyInstance() => create();
  static $pb.PbList<Installation> createRepeated() =>
      $pb.PbList<Installation>();
  @$core.pragma('dart2js:noInline')
  static Installation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Installation>(create);
  static Installation _defaultInstance;

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
  $core.List<Location> get location => $_getList(1);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Version',
      package: const $pb.PackageName('grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'epoch', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'revision')
    ..e<Version_VersionKind>(4, 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: Version_VersionKind.VERSION_KIND_UNSPECIFIED,
        valueOf: Version_VersionKind.valueOf,
        enumValues: Version_VersionKind.values)
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version() => create();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get epoch => $_getIZ(0);
  @$pb.TagNumber(1)
  set epoch($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get revision => $_getSZ(2);
  @$pb.TagNumber(3)
  set revision($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => clearField(3);

  @$pb.TagNumber(4)
  Version_VersionKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind(Version_VersionKind v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}
