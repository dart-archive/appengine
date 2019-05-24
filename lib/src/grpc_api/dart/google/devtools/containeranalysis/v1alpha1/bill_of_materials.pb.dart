///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/bill_of_materials.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package_vulnerability.pb.dart' as $0;

import 'bill_of_materials.pbenum.dart';

export 'bill_of_materials.pbenum.dart';

class PackageManager_Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackageManager.Distribution', package: const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'cpeUri')
    ..e<PackageManager_Architecture>(2, 'architecture', $pb.PbFieldType.OE, PackageManager_Architecture.ARCHITECTURE_UNSPECIFIED, PackageManager_Architecture.valueOf, PackageManager_Architecture.values)
    ..a<$0.VulnerabilityType_Version>(3, 'latestVersion', $pb.PbFieldType.OM, $0.VulnerabilityType_Version.getDefault, $0.VulnerabilityType_Version.create)
    ..aOS(4, 'maintainer')
    ..aOS(6, 'url')
    ..aOS(7, 'description')
    ..hasRequiredFields = false
  ;

  PackageManager_Distribution() : super();
  PackageManager_Distribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PackageManager_Distribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PackageManager_Distribution clone() => PackageManager_Distribution()..mergeFromMessage(this);
  PackageManager_Distribution copyWith(void Function(PackageManager_Distribution) updates) => super.copyWith((message) => updates(message as PackageManager_Distribution));
  $pb.BuilderInfo get info_ => _i;
  static PackageManager_Distribution create() => PackageManager_Distribution();
  PackageManager_Distribution createEmptyInstance() => create();
  static $pb.PbList<PackageManager_Distribution> createRepeated() => $pb.PbList<PackageManager_Distribution>();
  static PackageManager_Distribution getDefault() => _defaultInstance ??= create()..freeze();
  static PackageManager_Distribution _defaultInstance;

  $core.String get cpeUri => $_getS(0, '');
  set cpeUri($core.String v) { $_setString(0, v); }
  $core.bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  PackageManager_Architecture get architecture => $_getN(1);
  set architecture(PackageManager_Architecture v) { setField(2, v); }
  $core.bool hasArchitecture() => $_has(1);
  void clearArchitecture() => clearField(2);

  $0.VulnerabilityType_Version get latestVersion => $_getN(2);
  set latestVersion($0.VulnerabilityType_Version v) { setField(3, v); }
  $core.bool hasLatestVersion() => $_has(2);
  void clearLatestVersion() => clearField(3);

  $core.String get maintainer => $_getS(3, '');
  set maintainer($core.String v) { $_setString(3, v); }
  $core.bool hasMaintainer() => $_has(3);
  void clearMaintainer() => clearField(4);

  $core.String get url => $_getS(4, '');
  set url($core.String v) { $_setString(4, v); }
  $core.bool hasUrl() => $_has(4);
  void clearUrl() => clearField(6);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(7);
}

class PackageManager_Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackageManager.Location', package: const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'cpeUri')
    ..a<$0.VulnerabilityType_Version>(2, 'version', $pb.PbFieldType.OM, $0.VulnerabilityType_Version.getDefault, $0.VulnerabilityType_Version.create)
    ..aOS(3, 'path')
    ..hasRequiredFields = false
  ;

  PackageManager_Location() : super();
  PackageManager_Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PackageManager_Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PackageManager_Location clone() => PackageManager_Location()..mergeFromMessage(this);
  PackageManager_Location copyWith(void Function(PackageManager_Location) updates) => super.copyWith((message) => updates(message as PackageManager_Location));
  $pb.BuilderInfo get info_ => _i;
  static PackageManager_Location create() => PackageManager_Location();
  PackageManager_Location createEmptyInstance() => create();
  static $pb.PbList<PackageManager_Location> createRepeated() => $pb.PbList<PackageManager_Location>();
  static PackageManager_Location getDefault() => _defaultInstance ??= create()..freeze();
  static PackageManager_Location _defaultInstance;

  $core.String get cpeUri => $_getS(0, '');
  set cpeUri($core.String v) { $_setString(0, v); }
  $core.bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  $0.VulnerabilityType_Version get version => $_getN(1);
  set version($0.VulnerabilityType_Version v) { setField(2, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get path => $_getS(2, '');
  set path($core.String v) { $_setString(2, v); }
  $core.bool hasPath() => $_has(2);
  void clearPath() => clearField(3);
}

class PackageManager_Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackageManager.Package', package: const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..pc<PackageManager_Distribution>(10, 'distribution', $pb.PbFieldType.PM,PackageManager_Distribution.create)
    ..hasRequiredFields = false
  ;

  PackageManager_Package() : super();
  PackageManager_Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PackageManager_Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PackageManager_Package clone() => PackageManager_Package()..mergeFromMessage(this);
  PackageManager_Package copyWith(void Function(PackageManager_Package) updates) => super.copyWith((message) => updates(message as PackageManager_Package));
  $pb.BuilderInfo get info_ => _i;
  static PackageManager_Package create() => PackageManager_Package();
  PackageManager_Package createEmptyInstance() => create();
  static $pb.PbList<PackageManager_Package> createRepeated() => $pb.PbList<PackageManager_Package>();
  static PackageManager_Package getDefault() => _defaultInstance ??= create()..freeze();
  static PackageManager_Package _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<PackageManager_Distribution> get distribution => $_getList(1);
}

class PackageManager_Installation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackageManager.Installation', package: const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..pc<PackageManager_Location>(2, 'location', $pb.PbFieldType.PM,PackageManager_Location.create)
    ..hasRequiredFields = false
  ;

  PackageManager_Installation() : super();
  PackageManager_Installation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PackageManager_Installation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PackageManager_Installation clone() => PackageManager_Installation()..mergeFromMessage(this);
  PackageManager_Installation copyWith(void Function(PackageManager_Installation) updates) => super.copyWith((message) => updates(message as PackageManager_Installation));
  $pb.BuilderInfo get info_ => _i;
  static PackageManager_Installation create() => PackageManager_Installation();
  PackageManager_Installation createEmptyInstance() => create();
  static $pb.PbList<PackageManager_Installation> createRepeated() => $pb.PbList<PackageManager_Installation>();
  static PackageManager_Installation getDefault() => _defaultInstance ??= create()..freeze();
  static PackageManager_Installation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<PackageManager_Location> get location => $_getList(1);
}

class PackageManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackageManager', package: const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..hasRequiredFields = false
  ;

  PackageManager() : super();
  PackageManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PackageManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PackageManager clone() => PackageManager()..mergeFromMessage(this);
  PackageManager copyWith(void Function(PackageManager) updates) => super.copyWith((message) => updates(message as PackageManager));
  $pb.BuilderInfo get info_ => _i;
  static PackageManager create() => PackageManager();
  PackageManager createEmptyInstance() => create();
  static $pb.PbList<PackageManager> createRepeated() => $pb.PbList<PackageManager>();
  static PackageManager getDefault() => _defaultInstance ??= create()..freeze();
  static PackageManager _defaultInstance;
}

