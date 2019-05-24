///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

class TemporalAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TemporalAsset', package: const $pb.PackageName('google.cloud.asset.v1'))
    ..a<TimeWindow>(1, 'window', $pb.PbFieldType.OM, TimeWindow.getDefault, TimeWindow.create)
    ..aOB(2, 'deleted')
    ..a<Asset>(3, 'asset', $pb.PbFieldType.OM, Asset.getDefault, Asset.create)
    ..hasRequiredFields = false
  ;

  TemporalAsset() : super();
  TemporalAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TemporalAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TemporalAsset clone() => TemporalAsset()..mergeFromMessage(this);
  TemporalAsset copyWith(void Function(TemporalAsset) updates) => super.copyWith((message) => updates(message as TemporalAsset));
  $pb.BuilderInfo get info_ => _i;
  static TemporalAsset create() => TemporalAsset();
  TemporalAsset createEmptyInstance() => create();
  static $pb.PbList<TemporalAsset> createRepeated() => $pb.PbList<TemporalAsset>();
  static TemporalAsset getDefault() => _defaultInstance ??= create()..freeze();
  static TemporalAsset _defaultInstance;

  TimeWindow get window => $_getN(0);
  set window(TimeWindow v) { setField(1, v); }
  $core.bool hasWindow() => $_has(0);
  void clearWindow() => clearField(1);

  $core.bool get deleted => $_get(1, false);
  set deleted($core.bool v) { $_setBool(1, v); }
  $core.bool hasDeleted() => $_has(1);
  void clearDeleted() => clearField(2);

  Asset get asset => $_getN(2);
  set asset(Asset v) { setField(3, v); }
  $core.bool hasAsset() => $_has(2);
  void clearAsset() => clearField(3);
}

class TimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeWindow', package: const $pb.PackageName('google.cloud.asset.v1'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimeWindow() : super();
  TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  TimeWindow copyWith(void Function(TimeWindow) updates) => super.copyWith((message) => updates(message as TimeWindow));
  $pb.BuilderInfo get info_ => _i;
  static TimeWindow create() => TimeWindow();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  static TimeWindow getDefault() => _defaultInstance ??= create()..freeze();
  static TimeWindow _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset', package: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'assetType')
    ..a<Resource>(3, 'resource', $pb.PbFieldType.OM, Resource.getDefault, Resource.create)
    ..a<$1.Policy>(4, 'iamPolicy', $pb.PbFieldType.OM, $1.Policy.getDefault, $1.Policy.create)
    ..hasRequiredFields = false
  ;

  Asset() : super();
  Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  static Asset create() => Asset();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  static Asset getDefault() => _defaultInstance ??= create()..freeze();
  static Asset _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get assetType => $_getS(1, '');
  set assetType($core.String v) { $_setString(1, v); }
  $core.bool hasAssetType() => $_has(1);
  void clearAssetType() => clearField(2);

  Resource get resource => $_getN(2);
  set resource(Resource v) { setField(3, v); }
  $core.bool hasResource() => $_has(2);
  void clearResource() => clearField(3);

  $1.Policy get iamPolicy => $_getN(3);
  set iamPolicy($1.Policy v) { setField(4, v); }
  $core.bool hasIamPolicy() => $_has(3);
  void clearIamPolicy() => clearField(4);
}

class Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resource', package: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(1, 'version')
    ..aOS(2, 'discoveryDocumentUri')
    ..aOS(3, 'discoveryName')
    ..aOS(4, 'resourceUrl')
    ..aOS(5, 'parent')
    ..a<$2.Struct>(6, 'data', $pb.PbFieldType.OM, $2.Struct.getDefault, $2.Struct.create)
    ..hasRequiredFields = false
  ;

  Resource() : super();
  Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Resource clone() => Resource()..mergeFromMessage(this);
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource));
  $pb.BuilderInfo get info_ => _i;
  static Resource create() => Resource();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  static Resource getDefault() => _defaultInstance ??= create()..freeze();
  static Resource _defaultInstance;

  $core.String get version => $_getS(0, '');
  set version($core.String v) { $_setString(0, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  $core.String get discoveryDocumentUri => $_getS(1, '');
  set discoveryDocumentUri($core.String v) { $_setString(1, v); }
  $core.bool hasDiscoveryDocumentUri() => $_has(1);
  void clearDiscoveryDocumentUri() => clearField(2);

  $core.String get discoveryName => $_getS(2, '');
  set discoveryName($core.String v) { $_setString(2, v); }
  $core.bool hasDiscoveryName() => $_has(2);
  void clearDiscoveryName() => clearField(3);

  $core.String get resourceUrl => $_getS(3, '');
  set resourceUrl($core.String v) { $_setString(3, v); }
  $core.bool hasResourceUrl() => $_has(3);
  void clearResourceUrl() => clearField(4);

  $core.String get parent => $_getS(4, '');
  set parent($core.String v) { $_setString(4, v); }
  $core.bool hasParent() => $_has(4);
  void clearParent() => clearField(5);

  $2.Struct get data => $_getN(5);
  set data($2.Struct v) { setField(6, v); }
  $core.bool hasData() => $_has(5);
  void clearData() => clearField(6);
}

