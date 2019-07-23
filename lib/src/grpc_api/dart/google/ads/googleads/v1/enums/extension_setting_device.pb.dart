///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/extension_setting_device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_setting_device.pbenum.dart';

class ExtensionSettingDeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExtensionSettingDeviceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ExtensionSettingDeviceEnum._() : super();
  factory ExtensionSettingDeviceEnum() => create();
  factory ExtensionSettingDeviceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionSettingDeviceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExtensionSettingDeviceEnum clone() =>
      ExtensionSettingDeviceEnum()..mergeFromMessage(this);
  ExtensionSettingDeviceEnum copyWith(
          void Function(ExtensionSettingDeviceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ExtensionSettingDeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionSettingDeviceEnum create() => ExtensionSettingDeviceEnum._();
  ExtensionSettingDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionSettingDeviceEnum> createRepeated() =>
      $pb.PbList<ExtensionSettingDeviceEnum>();
  static ExtensionSettingDeviceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionSettingDeviceEnum _defaultInstance;
}
