///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/extension_setting_device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtensionSettingDeviceEnum_ExtensionSettingDevice
    extends $pb.ProtobufEnum {
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNSPECIFIED =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(0, 'UNSPECIFIED');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNKNOWN =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(1, 'UNKNOWN');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice MOBILE =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(2, 'MOBILE');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice DESKTOP =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(3, 'DESKTOP');

  static const $core.List<ExtensionSettingDeviceEnum_ExtensionSettingDevice>
      values = <ExtensionSettingDeviceEnum_ExtensionSettingDevice>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    DESKTOP,
  ];

  static final $core
          .Map<$core.int, ExtensionSettingDeviceEnum_ExtensionSettingDevice>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionSettingDeviceEnum_ExtensionSettingDevice valueOf(
          $core.int value) =>
      _byValue[value];

  const ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
      $core.int v, $core.String n)
      : super(v, n);
}
