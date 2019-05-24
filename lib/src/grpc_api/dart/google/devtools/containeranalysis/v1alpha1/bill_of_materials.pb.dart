///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'package_vulnerability.pb.dart';

import 'bill_of_materials.pbenum.dart';

export 'bill_of_materials.pbenum.dart';

class PackageManager_Distribution extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PackageManager_Distribution')
    ..aOS(1, 'cpeUri')
    ..e<PackageManager_Architecture>(
        2,
        'architecture',
        PbFieldType.OE,
        PackageManager_Architecture.ARCHITECTURE_UNSPECIFIED,
        PackageManager_Architecture.valueOf,
        PackageManager_Architecture.values)
    ..a<VulnerabilityType_Version>(3, 'latestVersion', PbFieldType.OM,
        VulnerabilityType_Version.getDefault, VulnerabilityType_Version.create)
    ..aOS(4, 'maintainer')
    ..aOS(6, 'url')
    ..aOS(7, 'description')
    ..hasRequiredFields = false;

  PackageManager_Distribution() : super();
  PackageManager_Distribution.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageManager_Distribution.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageManager_Distribution clone() =>
      PackageManager_Distribution()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageManager_Distribution create() => PackageManager_Distribution();
  static PbList<PackageManager_Distribution> createRepeated() =>
      PbList<PackageManager_Distribution>();
  static PackageManager_Distribution getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPackageManager_Distribution();
    return _defaultInstance;
  }

  static PackageManager_Distribution _defaultInstance;
  static void $checkItem(PackageManager_Distribution v) {
    if (v is! PackageManager_Distribution)
      checkItemFailed(v, 'PackageManager_Distribution');
  }

  String get cpeUri => $_getS(0, '');
  set cpeUri(String v) {
    $_setString(0, v);
  }

  bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  PackageManager_Architecture get architecture => $_getN(1);
  set architecture(PackageManager_Architecture v) {
    setField(2, v);
  }

  bool hasArchitecture() => $_has(1);
  void clearArchitecture() => clearField(2);

  VulnerabilityType_Version get latestVersion => $_getN(2);
  set latestVersion(VulnerabilityType_Version v) {
    setField(3, v);
  }

  bool hasLatestVersion() => $_has(2);
  void clearLatestVersion() => clearField(3);

  String get maintainer => $_getS(3, '');
  set maintainer(String v) {
    $_setString(3, v);
  }

  bool hasMaintainer() => $_has(3);
  void clearMaintainer() => clearField(4);

  String get url => $_getS(4, '');
  set url(String v) {
    $_setString(4, v);
  }

  bool hasUrl() => $_has(4);
  void clearUrl() => clearField(6);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(7);
}

class _ReadonlyPackageManager_Distribution extends PackageManager_Distribution
    with ReadonlyMessageMixin {}

class PackageManager_Location extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PackageManager_Location')
    ..aOS(1, 'cpeUri')
    ..a<VulnerabilityType_Version>(2, 'version', PbFieldType.OM,
        VulnerabilityType_Version.getDefault, VulnerabilityType_Version.create)
    ..aOS(3, 'path')
    ..hasRequiredFields = false;

  PackageManager_Location() : super();
  PackageManager_Location.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageManager_Location.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageManager_Location clone() =>
      PackageManager_Location()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageManager_Location create() => PackageManager_Location();
  static PbList<PackageManager_Location> createRepeated() =>
      PbList<PackageManager_Location>();
  static PackageManager_Location getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPackageManager_Location();
    return _defaultInstance;
  }

  static PackageManager_Location _defaultInstance;
  static void $checkItem(PackageManager_Location v) {
    if (v is! PackageManager_Location)
      checkItemFailed(v, 'PackageManager_Location');
  }

  String get cpeUri => $_getS(0, '');
  set cpeUri(String v) {
    $_setString(0, v);
  }

  bool hasCpeUri() => $_has(0);
  void clearCpeUri() => clearField(1);

  VulnerabilityType_Version get version => $_getN(1);
  set version(VulnerabilityType_Version v) {
    setField(2, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  String get path => $_getS(2, '');
  set path(String v) {
    $_setString(2, v);
  }

  bool hasPath() => $_has(2);
  void clearPath() => clearField(3);
}

class _ReadonlyPackageManager_Location extends PackageManager_Location
    with ReadonlyMessageMixin {}

class PackageManager_Package extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PackageManager_Package')
    ..aOS(1, 'name')
    ..pp<PackageManager_Distribution>(
        10,
        'distribution',
        PbFieldType.PM,
        PackageManager_Distribution.$checkItem,
        PackageManager_Distribution.create)
    ..hasRequiredFields = false;

  PackageManager_Package() : super();
  PackageManager_Package.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageManager_Package.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageManager_Package clone() =>
      PackageManager_Package()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageManager_Package create() => PackageManager_Package();
  static PbList<PackageManager_Package> createRepeated() =>
      PbList<PackageManager_Package>();
  static PackageManager_Package getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPackageManager_Package();
    return _defaultInstance;
  }

  static PackageManager_Package _defaultInstance;
  static void $checkItem(PackageManager_Package v) {
    if (v is! PackageManager_Package)
      checkItemFailed(v, 'PackageManager_Package');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<PackageManager_Distribution> get distribution => $_getList(1);
}

class _ReadonlyPackageManager_Package extends PackageManager_Package
    with ReadonlyMessageMixin {}

class PackageManager_Installation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PackageManager_Installation')
    ..aOS(1, 'name')
    ..pp<PackageManager_Location>(2, 'location', PbFieldType.PM,
        PackageManager_Location.$checkItem, PackageManager_Location.create)
    ..hasRequiredFields = false;

  PackageManager_Installation() : super();
  PackageManager_Installation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageManager_Installation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageManager_Installation clone() =>
      PackageManager_Installation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageManager_Installation create() => PackageManager_Installation();
  static PbList<PackageManager_Installation> createRepeated() =>
      PbList<PackageManager_Installation>();
  static PackageManager_Installation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPackageManager_Installation();
    return _defaultInstance;
  }

  static PackageManager_Installation _defaultInstance;
  static void $checkItem(PackageManager_Installation v) {
    if (v is! PackageManager_Installation)
      checkItemFailed(v, 'PackageManager_Installation');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<PackageManager_Location> get location => $_getList(1);
}

class _ReadonlyPackageManager_Installation extends PackageManager_Installation
    with ReadonlyMessageMixin {}

class PackageManager extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PackageManager')
    ..hasRequiredFields = false;

  PackageManager() : super();
  PackageManager.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageManager.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageManager clone() => PackageManager()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageManager create() => PackageManager();
  static PbList<PackageManager> createRepeated() => PbList<PackageManager>();
  static PackageManager getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPackageManager();
    return _defaultInstance;
  }

  static PackageManager _defaultInstance;
  static void $checkItem(PackageManager v) {
    if (v is! PackageManager) checkItemFailed(v, 'PackageManager');
  }
}

class _ReadonlyPackageManager extends PackageManager with ReadonlyMessageMixin {
}
