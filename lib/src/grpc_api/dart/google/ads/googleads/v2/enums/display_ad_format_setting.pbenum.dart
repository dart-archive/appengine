///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/display_ad_format_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DisplayAdFormatSettingEnum_DisplayAdFormatSetting
    extends $pb.ProtobufEnum {
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNSPECIFIED =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(0, 'UNSPECIFIED');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNKNOWN =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(1, 'UNKNOWN');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting ALL_FORMATS =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(2, 'ALL_FORMATS');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NON_NATIVE =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(3, 'NON_NATIVE');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NATIVE =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(4, 'NATIVE');

  static const $core.List<DisplayAdFormatSettingEnum_DisplayAdFormatSetting>
      values = <DisplayAdFormatSettingEnum_DisplayAdFormatSetting>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_FORMATS,
    NON_NATIVE,
    NATIVE,
  ];

  static final $core
          .Map<$core.int, DisplayAdFormatSettingEnum_DisplayAdFormatSetting>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisplayAdFormatSettingEnum_DisplayAdFormatSetting valueOf(
          $core.int value) =>
      _byValue[value];

  const DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
      $core.int v, $core.String n)
      : super(v, n);
}
