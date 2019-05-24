///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/asset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'security_marks.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

class Asset_SecurityCenterProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Asset.SecurityCenterProperties',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'resourceType')
    ..aOS(3, 'resourceParent')
    ..aOS(4, 'resourceProject')
    ..pPS(5, 'resourceOwners')
    ..hasRequiredFields = false;

  Asset_SecurityCenterProperties() : super();
  Asset_SecurityCenterProperties.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Asset_SecurityCenterProperties.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Asset_SecurityCenterProperties clone() =>
      Asset_SecurityCenterProperties()..mergeFromMessage(this);
  Asset_SecurityCenterProperties copyWith(
          void Function(Asset_SecurityCenterProperties) updates) =>
      super.copyWith(
          (message) => updates(message as Asset_SecurityCenterProperties));
  $pb.BuilderInfo get info_ => _i;
  static Asset_SecurityCenterProperties create() =>
      Asset_SecurityCenterProperties();
  Asset_SecurityCenterProperties createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityCenterProperties> createRepeated() =>
      $pb.PbList<Asset_SecurityCenterProperties>();
  static Asset_SecurityCenterProperties getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Asset_SecurityCenterProperties _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $core.String get resourceType => $_getS(1, '');
  set resourceType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasResourceType() => $_has(1);
  void clearResourceType() => clearField(2);

  $core.String get resourceParent => $_getS(2, '');
  set resourceParent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResourceParent() => $_has(2);
  void clearResourceParent() => clearField(3);

  $core.String get resourceProject => $_getS(3, '');
  set resourceProject($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasResourceProject() => $_has(3);
  void clearResourceProject() => clearField(4);

  $core.List<$core.String> get resourceOwners => $_getList(4);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'name')
    ..a<Asset_SecurityCenterProperties>(
        2,
        'securityCenterProperties',
        $pb.PbFieldType.OM,
        Asset_SecurityCenterProperties.getDefault,
        Asset_SecurityCenterProperties.create)
    ..m<$core.String, $2.Value>(
        7,
        'resourceProperties',
        'Asset.ResourcePropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $2.Value.create,
        null,
        null,
        const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$0.SecurityMarks>(8, 'securityMarks', $pb.PbFieldType.OM,
        $0.SecurityMarks.getDefault, $0.SecurityMarks.create)
    ..a<$1.Timestamp>(9, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(10, 'updateTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  Asset() : super();
  Asset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Asset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  static Asset create() => Asset();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  static Asset getDefault() => _defaultInstance ??= create()..freeze();
  static Asset _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Asset_SecurityCenterProperties get securityCenterProperties => $_getN(1);
  set securityCenterProperties(Asset_SecurityCenterProperties v) {
    setField(2, v);
  }

  $core.bool hasSecurityCenterProperties() => $_has(1);
  void clearSecurityCenterProperties() => clearField(2);

  $core.Map<$core.String, $2.Value> get resourceProperties => $_getMap(2);

  $0.SecurityMarks get securityMarks => $_getN(3);
  set securityMarks($0.SecurityMarks v) {
    setField(8, v);
  }

  $core.bool hasSecurityMarks() => $_has(3);
  void clearSecurityMarks() => clearField(8);

  $1.Timestamp get createTime => $_getN(4);
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(9);

  $1.Timestamp get updateTime => $_getN(5);
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(10);
}
