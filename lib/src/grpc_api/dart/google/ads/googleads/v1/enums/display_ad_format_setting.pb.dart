///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/display_ad_format_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_ad_format_setting.pbenum.dart';

class DisplayAdFormatSettingEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DisplayAdFormatSettingEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  DisplayAdFormatSettingEnum._() : super();
  factory DisplayAdFormatSettingEnum() => create();
  factory DisplayAdFormatSettingEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayAdFormatSettingEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisplayAdFormatSettingEnum clone() =>
      DisplayAdFormatSettingEnum()..mergeFromMessage(this);
  DisplayAdFormatSettingEnum copyWith(
          void Function(DisplayAdFormatSettingEnum) updates) =>
      super.copyWith(
          (message) => updates(message as DisplayAdFormatSettingEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayAdFormatSettingEnum create() => DisplayAdFormatSettingEnum._();
  DisplayAdFormatSettingEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayAdFormatSettingEnum> createRepeated() =>
      $pb.PbList<DisplayAdFormatSettingEnum>();
  static DisplayAdFormatSettingEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisplayAdFormatSettingEnum _defaultInstance;
}
