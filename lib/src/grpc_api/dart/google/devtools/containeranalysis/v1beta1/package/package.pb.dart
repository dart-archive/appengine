///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package.pbenum.dart';

export 'package.pbenum.dart';

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..aOS(1, 'cpeUri')
    ..e<Architecture>(2, 'architecture', $pb.PbFieldType.OE, Architecture.ARCHITECTURE_UNSPECIFIED, Architecture.valueOf, Architecture.values)
    ..a<Version>(3, 'latestVersion', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..aOS(4, 'maintainer')
    ..aOS(5, 'url')
    ..aOS(6, 'description')
    ..hasRequiredFields = false
  ;

  Distribution() : super();
  Distribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Distribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Distribution clone() => Distribution()..mergeFromMessage(this);
  Distribution copyWith(void Function(Distribution) updates) => super.copyWith((message) => updates(message as Distribution));
  $pb.BuilderInfo get info_ => _i;
  static Distribution create() => Distribution();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() => $pb.PbList<Distribution>();
  static Distribution getDefault() => _defaultInstance ??= create()..freeze();
  static Distribution _defaultInstance;

  $core.String get cpeUri => $_getS(0, '');
  set cpeUri($core.String v) { $_setString(0, v); }
  $core.bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  Architecture get architecture => $_getN(1);
  set architecture(Architecture v) { setField(2, v); }
  $core.bool hasArchitecture() => $_has(1);
  void clearArchitecture() => clearField(2);

  Version get latestVersion => $_getN(2);
  set latestVersion(Version v) { setField(3, v); }
  $core.bool hasLatestVersion() => $_has(2);
  void clearLatestVersion() => clearField(3);

  $core.String get maintainer => $_getS(3, '');
  set maintainer($core.String v) { $_setString(3, v); }
  $core.bool hasMaintainer() => $_has(3);
  void clearMaintainer() => clearField(4);

  $core.String get url => $_getS(4, '');
  set url($core.String v) { $_setString(4, v); }
  $core.bool hasUrl() => $_has(4);
  void clearUrl() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..aOS(1, 'cpeUri')
    ..a<Version>(2, 'version', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..aOS(3, 'path')
    ..hasRequiredFields = false
  ;

  Location() : super();
  Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  static Location create() => Location();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  static Location getDefault() => _defaultInstance ??= create()..freeze();
  static Location _defaultInstance;

  $core.String get cpeUri => $_getS(0, '');
  set cpeUri($core.String v) { $_setString(0, v); }
  $core.bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  Version get version => $_getN(1);
  set version(Version v) { setField(2, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get path => $_getS(2, '');
  set path($core.String v) { $_setString(2, v); }
  $core.bool hasPath() => $_has(2);
  void clearPath() => clearField(3);
}

class Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Package', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..aOS(1, 'name')
    ..pc<Distribution>(10, 'distribution', $pb.PbFieldType.PM,Distribution.create)
    ..hasRequiredFields = false
  ;

  Package() : super();
  Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Package clone() => Package()..mergeFromMessage(this);
  Package copyWith(void Function(Package) updates) => super.copyWith((message) => updates(message as Package));
  $pb.BuilderInfo get info_ => _i;
  static Package create() => Package();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  static Package getDefault() => _defaultInstance ??= create()..freeze();
  static Package _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<Distribution> get distribution => $_getList(1);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..a<Installation>(1, 'installation', $pb.PbFieldType.OM, Installation.getDefault, Installation.create)
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

  Installation get installation => $_getN(0);
  set installation(Installation v) { setField(1, v); }
  $core.bool hasInstallation() => $_has(0);
  void clearInstallation() => clearField(1);
}

class Installation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Installation', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..aOS(1, 'name')
    ..pc<Location>(2, 'location', $pb.PbFieldType.PM,Location.create)
    ..hasRequiredFields = false
  ;

  Installation() : super();
  Installation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Installation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Installation clone() => Installation()..mergeFromMessage(this);
  Installation copyWith(void Function(Installation) updates) => super.copyWith((message) => updates(message as Installation));
  $pb.BuilderInfo get info_ => _i;
  static Installation create() => Installation();
  Installation createEmptyInstance() => create();
  static $pb.PbList<Installation> createRepeated() => $pb.PbList<Installation>();
  static Installation getDefault() => _defaultInstance ??= create()..freeze();
  static Installation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<Location> get location => $_getList(1);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Version', package: const $pb.PackageName('grafeas.v1beta1.package'))
    ..a<$core.int>(1, 'epoch', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..aOS(3, 'revision')
    ..e<Version_VersionKind>(4, 'kind', $pb.PbFieldType.OE, Version_VersionKind.VERSION_KIND_UNSPECIFIED, Version_VersionKind.valueOf, Version_VersionKind.values)
    ..hasRequiredFields = false
  ;

  Version() : super();
  Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  static Version create() => Version();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  static Version getDefault() => _defaultInstance ??= create()..freeze();
  static Version _defaultInstance;

  $core.int get epoch => $_get(0, 0);
  set epoch($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasEpoch() => $_has(0);
  void clearEpoch() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get revision => $_getS(2, '');
  set revision($core.String v) { $_setString(2, v); }
  $core.bool hasRevision() => $_has(2);
  void clearRevision() => clearField(3);

  Version_VersionKind get kind => $_getN(3);
  set kind(Version_VersionKind v) { setField(4, v); }
  $core.bool hasKind() => $_has(3);
  void clearKind() => clearField(4);
}

