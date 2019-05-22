///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/display_ad_format_setting.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_ad_format_setting.pbenum.dart';

class DisplayAdFormatSettingEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DisplayAdFormatSettingEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  DisplayAdFormatSettingEnum() : super();
  DisplayAdFormatSettingEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisplayAdFormatSettingEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisplayAdFormatSettingEnum clone() =>
      DisplayAdFormatSettingEnum()..mergeFromMessage(this);
  DisplayAdFormatSettingEnum copyWith(
          void Function(DisplayAdFormatSettingEnum) updates) =>
      super.copyWith(
          (message) => updates(message as DisplayAdFormatSettingEnum));
  $pb.BuilderInfo get info_ => _i;
  static DisplayAdFormatSettingEnum create() => DisplayAdFormatSettingEnum();
  DisplayAdFormatSettingEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayAdFormatSettingEnum> createRepeated() =>
      $pb.PbList<DisplayAdFormatSettingEnum>();
  static DisplayAdFormatSettingEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisplayAdFormatSettingEnum _defaultInstance;
}
