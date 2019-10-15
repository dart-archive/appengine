///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/asset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'security_marks.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

class Asset_SecurityCenterProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Asset.SecurityCenterProperties',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOS(2, 'resourceType')
    ..aOS(3, 'resourceParent')
    ..aOS(4, 'resourceProject')
    ..pPS(5, 'resourceOwners')
    ..hasRequiredFields = false;

  Asset_SecurityCenterProperties._() : super();
  factory Asset_SecurityCenterProperties() => create();
  factory Asset_SecurityCenterProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset_SecurityCenterProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Asset_SecurityCenterProperties clone() =>
      Asset_SecurityCenterProperties()..mergeFromMessage(this);
  Asset_SecurityCenterProperties copyWith(
          void Function(Asset_SecurityCenterProperties) updates) =>
      super.copyWith(
          (message) => updates(message as Asset_SecurityCenterProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties create() =>
      Asset_SecurityCenterProperties._();
  Asset_SecurityCenterProperties createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityCenterProperties> createRepeated() =>
      $pb.PbList<Asset_SecurityCenterProperties>();
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Asset_SecurityCenterProperties>(create);
  static Asset_SecurityCenterProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceParent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceProject => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceProject($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceProject() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get resourceOwners => $_getList(4);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Asset_SecurityCenterProperties>(2, 'securityCenterProperties',
        subBuilder: Asset_SecurityCenterProperties.create)
    ..m<$core.String, $2.Value>(7, 'resourceProperties',
        entryClassName: 'Asset.ResourcePropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Value.create,
        packageName:
            const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOM<$0.SecurityMarks>(8, 'securityMarks',
        subBuilder: $0.SecurityMarks.create)
    ..aOM<$1.Timestamp>(9, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, 'updateTime', subBuilder: $1.Timestamp.create)
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
  Asset_SecurityCenterProperties get securityCenterProperties => $_getN(1);
  @$pb.TagNumber(2)
  set securityCenterProperties(Asset_SecurityCenterProperties v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecurityCenterProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityCenterProperties() => clearField(2);
  @$pb.TagNumber(2)
  Asset_SecurityCenterProperties ensureSecurityCenterProperties() =>
      $_ensure(1);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $2.Value> get resourceProperties => $_getMap(2);

  @$pb.TagNumber(8)
  $0.SecurityMarks get securityMarks => $_getN(3);
  @$pb.TagNumber(8)
  set securityMarks($0.SecurityMarks v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(3);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $0.SecurityMarks ensureSecurityMarks() => $_ensure(3);

  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(5);
}
