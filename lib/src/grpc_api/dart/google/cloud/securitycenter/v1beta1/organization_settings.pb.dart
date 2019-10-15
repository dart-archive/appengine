///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/organization_settings.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'organization_settings.pbenum.dart';

export 'organization_settings.pbenum.dart';

class OrganizationSettings_AssetDiscoveryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OrganizationSettings.AssetDiscoveryConfig',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'projectIds')
    ..e<OrganizationSettings_AssetDiscoveryConfig_InclusionMode>(
        2, 'inclusionMode', $pb.PbFieldType.OE,
        defaultOrMaker: OrganizationSettings_AssetDiscoveryConfig_InclusionMode
            .INCLUSION_MODE_UNSPECIFIED,
        valueOf:
            OrganizationSettings_AssetDiscoveryConfig_InclusionMode.valueOf,
        enumValues:
            OrganizationSettings_AssetDiscoveryConfig_InclusionMode.values)
    ..hasRequiredFields = false;

  OrganizationSettings_AssetDiscoveryConfig._() : super();
  factory OrganizationSettings_AssetDiscoveryConfig() => create();
  factory OrganizationSettings_AssetDiscoveryConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrganizationSettings_AssetDiscoveryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OrganizationSettings_AssetDiscoveryConfig clone() =>
      OrganizationSettings_AssetDiscoveryConfig()..mergeFromMessage(this);
  OrganizationSettings_AssetDiscoveryConfig copyWith(
          void Function(OrganizationSettings_AssetDiscoveryConfig) updates) =>
      super.copyWith((message) =>
          updates(message as OrganizationSettings_AssetDiscoveryConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig create() =>
      OrganizationSettings_AssetDiscoveryConfig._();
  OrganizationSettings_AssetDiscoveryConfig createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings_AssetDiscoveryConfig>
      createRepeated() =>
          $pb.PbList<OrganizationSettings_AssetDiscoveryConfig>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationSettings_AssetDiscoveryConfig>(create);
  static OrganizationSettings_AssetDiscoveryConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get projectIds => $_getList(0);

  @$pb.TagNumber(2)
  OrganizationSettings_AssetDiscoveryConfig_InclusionMode get inclusionMode =>
      $_getN(1);
  @$pb.TagNumber(2)
  set inclusionMode(OrganizationSettings_AssetDiscoveryConfig_InclusionMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInclusionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInclusionMode() => clearField(2);
}

class OrganizationSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrganizationSettings',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'enableAssetDiscovery')
    ..aOM<OrganizationSettings_AssetDiscoveryConfig>(3, 'assetDiscoveryConfig',
        subBuilder: OrganizationSettings_AssetDiscoveryConfig.create)
    ..hasRequiredFields = false;

  OrganizationSettings._() : super();
  factory OrganizationSettings() => create();
  factory OrganizationSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrganizationSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OrganizationSettings clone() =>
      OrganizationSettings()..mergeFromMessage(this);
  OrganizationSettings copyWith(void Function(OrganizationSettings) updates) =>
      super.copyWith((message) => updates(message as OrganizationSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings create() => OrganizationSettings._();
  OrganizationSettings createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings> createRepeated() =>
      $pb.PbList<OrganizationSettings>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationSettings>(create);
  static OrganizationSettings _defaultInstance;

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
  $core.bool get enableAssetDiscovery => $_getBF(1);
  @$pb.TagNumber(2)
  set enableAssetDiscovery($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableAssetDiscovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAssetDiscovery() => clearField(2);

  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig get assetDiscoveryConfig =>
      $_getN(2);
  @$pb.TagNumber(3)
  set assetDiscoveryConfig(OrganizationSettings_AssetDiscoveryConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetDiscoveryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetDiscoveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig ensureAssetDiscoveryConfig() =>
      $_ensure(2);
}
