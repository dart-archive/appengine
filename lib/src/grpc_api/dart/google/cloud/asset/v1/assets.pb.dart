///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

class TemporalAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TemporalAsset',
      package: const $pb.PackageName('google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<TimeWindow>(1, 'window', subBuilder: TimeWindow.create)
    ..aOB(2, 'deleted')
    ..aOM<Asset>(3, 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false;

  TemporalAsset._() : super();
  factory TemporalAsset() => create();
  factory TemporalAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemporalAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TemporalAsset clone() => TemporalAsset()..mergeFromMessage(this);
  TemporalAsset copyWith(void Function(TemporalAsset) updates) =>
      super.copyWith((message) => updates(message as TemporalAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TemporalAsset create() => TemporalAsset._();
  TemporalAsset createEmptyInstance() => create();
  static $pb.PbList<TemporalAsset> createRepeated() =>
      $pb.PbList<TemporalAsset>();
  @$core.pragma('dart2js:noInline')
  static TemporalAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemporalAsset>(create);
  static TemporalAsset _defaultInstance;

  @$pb.TagNumber(1)
  TimeWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(TimeWindow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  TimeWindow ensureWindow() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get deleted => $_getBF(1);
  @$pb.TagNumber(2)
  set deleted($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleted() => clearField(2);

  @$pb.TagNumber(3)
  Asset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(Asset v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  Asset ensureAsset() => $_ensure(2);
}

class TimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeWindow',
      package: const $pb.PackageName('google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimeWindow._() : super();
  factory TimeWindow() => create();
  factory TimeWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  TimeWindow copyWith(void Function(TimeWindow) updates) =>
      super.copyWith((message) => updates(message as TimeWindow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset',
      package: const $pb.PackageName('google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'assetType')
    ..aOM<Resource>(3, 'resource', subBuilder: Resource.create)
    ..aOM<$1.Policy>(4, 'iamPolicy', subBuilder: $1.Policy.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset() => create();
  factory Asset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset _defaultInstance;

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
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Resource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Resource ensureResource() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Policy get iamPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set iamPolicy($1.Policy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIamPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearIamPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $1.Policy ensureIamPolicy() => $_ensure(3);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resource',
      package: const $pb.PackageName('google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'version')
    ..aOS(2, 'discoveryDocumentUri')
    ..aOS(3, 'discoveryName')
    ..aOS(4, 'resourceUrl')
    ..aOS(5, 'parent')
    ..aOM<$2.Struct>(6, 'data', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  Resource._() : super();
  factory Resource() => create();
  factory Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Resource clone() => Resource()..mergeFromMessage(this);
  Resource copyWith(void Function(Resource) updates) =>
      super.copyWith((message) => updates(message as Resource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get discoveryDocumentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set discoveryDocumentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscoveryDocumentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscoveryDocumentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get discoveryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set discoveryName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiscoveryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscoveryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  @$pb.TagNumber(6)
  $2.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($2.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureData() => $_ensure(5);
}
