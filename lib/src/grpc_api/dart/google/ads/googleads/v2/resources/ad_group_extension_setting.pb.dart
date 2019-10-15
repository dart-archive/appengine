///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_extension_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/extension_type.pbenum.dart' as $1;
import '../enums/extension_setting_device.pbenum.dart' as $2;

class AdGroupExtensionSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupExtensionSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$1.ExtensionTypeEnum_ExtensionType>(
        2, 'extensionType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        valueOf: $1.ExtensionTypeEnum_ExtensionType.valueOf,
        enumValues: $1.ExtensionTypeEnum_ExtensionType.values)
    ..aOM<$0.StringValue>(3, 'adGroup', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(4, 'extensionFeedItems', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..e<$2.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(
        5, 'device', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED,
        valueOf: $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf,
        enumValues: $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..hasRequiredFields = false;

  AdGroupExtensionSetting._() : super();
  factory AdGroupExtensionSetting() => create();
  factory AdGroupExtensionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupExtensionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupExtensionSetting clone() =>
      AdGroupExtensionSetting()..mergeFromMessage(this);
  AdGroupExtensionSetting copyWith(
          void Function(AdGroupExtensionSetting) updates) =>
      super.copyWith((message) => updates(message as AdGroupExtensionSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSetting create() => AdGroupExtensionSetting._();
  AdGroupExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<AdGroupExtensionSetting> createRepeated() =>
      $pb.PbList<AdGroupExtensionSetting>();
  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupExtensionSetting>(create);
  static AdGroupExtensionSetting _defaultInstance;

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
  $1.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(1);
  @$pb.TagNumber(2)
  set extensionType($1.ExtensionTypeEnum_ExtensionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtensionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionType() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.StringValue> get extensionFeedItems => $_getList(3);

  @$pb.TagNumber(5)
  $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(4);
  @$pb.TagNumber(5)
  set device($2.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);
}
