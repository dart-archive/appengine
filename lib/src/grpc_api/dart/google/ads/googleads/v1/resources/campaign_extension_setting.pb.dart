///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_extension_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/extension_type.pbenum.dart' as $1;
import '../enums/extension_setting_device.pbenum.dart' as $2;

class CampaignExtensionSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignExtensionSetting',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$1.ExtensionTypeEnum_ExtensionType>(
        2,
        'extensionType',
        $pb.PbFieldType.OE,
        $1.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        $1.ExtensionTypeEnum_ExtensionType.valueOf,
        $1.ExtensionTypeEnum_ExtensionType.values)
    ..a<$0.StringValue>(3, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(
        4, 'extensionFeedItems', $pb.PbFieldType.PM, $0.StringValue.create)
    ..e<$2.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(
        5,
        'device',
        $pb.PbFieldType.OE,
        $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED,
        $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf,
        $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..hasRequiredFields = false;

  CampaignExtensionSetting._() : super();
  factory CampaignExtensionSetting() => create();
  factory CampaignExtensionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExtensionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExtensionSetting clone() =>
      CampaignExtensionSetting()..mergeFromMessage(this);
  CampaignExtensionSetting copyWith(
          void Function(CampaignExtensionSetting) updates) =>
      super.copyWith((message) => updates(message as CampaignExtensionSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSetting create() => CampaignExtensionSetting._();
  CampaignExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSetting> createRepeated() =>
      $pb.PbList<CampaignExtensionSetting>();
  static CampaignExtensionSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExtensionSetting _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $1.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(1);
  set extensionType($1.ExtensionTypeEnum_ExtensionType v) {
    setField(2, v);
  }

  $core.bool hasExtensionType() => $_has(1);
  void clearExtensionType() => clearField(2);

  $0.StringValue get campaign => $_getN(2);
  set campaign($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCampaign() => $_has(2);
  void clearCampaign() => clearField(3);

  $core.List<$0.StringValue> get extensionFeedItems => $_getList(3);

  $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(4);
  set device($2.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) {
    setField(5, v);
  }

  $core.bool hasDevice() => $_has(4);
  void clearDevice() => clearField(5);
}
