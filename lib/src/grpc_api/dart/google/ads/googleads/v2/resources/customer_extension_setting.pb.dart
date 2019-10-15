///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_extension_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/extension_type.pbenum.dart' as $1;
import '../enums/extension_setting_device.pbenum.dart' as $2;

class CustomerExtensionSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerExtensionSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$1.ExtensionTypeEnum_ExtensionType>(
        2, 'extensionType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        valueOf: $1.ExtensionTypeEnum_ExtensionType.valueOf,
        enumValues: $1.ExtensionTypeEnum_ExtensionType.values)
    ..pc<$0.StringValue>(3, 'extensionFeedItems', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..e<$2.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(
        4, 'device', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED,
        valueOf: $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf,
        enumValues: $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..hasRequiredFields = false;

  CustomerExtensionSetting._() : super();
  factory CustomerExtensionSetting() => create();
  factory CustomerExtensionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerExtensionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerExtensionSetting clone() =>
      CustomerExtensionSetting()..mergeFromMessage(this);
  CustomerExtensionSetting copyWith(
          void Function(CustomerExtensionSetting) updates) =>
      super.copyWith((message) => updates(message as CustomerExtensionSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSetting create() => CustomerExtensionSetting._();
  CustomerExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<CustomerExtensionSetting> createRepeated() =>
      $pb.PbList<CustomerExtensionSetting>();
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerExtensionSetting>(create);
  static CustomerExtensionSetting _defaultInstance;

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
  $core.List<$0.StringValue> get extensionFeedItems => $_getList(2);

  @$pb.TagNumber(4)
  $2.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(3);
  @$pb.TagNumber(4)
  set device($2.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDevice() => clearField(4);
}
