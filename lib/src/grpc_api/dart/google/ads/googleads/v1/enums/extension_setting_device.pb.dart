///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/extension_setting_device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_setting_device.pbenum.dart';

class ExtensionSettingDeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExtensionSettingDeviceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ExtensionSettingDeviceEnum() : super();
  ExtensionSettingDeviceEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtensionSettingDeviceEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtensionSettingDeviceEnum clone() =>
      ExtensionSettingDeviceEnum()..mergeFromMessage(this);
  ExtensionSettingDeviceEnum copyWith(
          void Function(ExtensionSettingDeviceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ExtensionSettingDeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  static ExtensionSettingDeviceEnum create() => ExtensionSettingDeviceEnum();
  ExtensionSettingDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionSettingDeviceEnum> createRepeated() =>
      $pb.PbList<ExtensionSettingDeviceEnum>();
  static ExtensionSettingDeviceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionSettingDeviceEnum _defaultInstance;
}
