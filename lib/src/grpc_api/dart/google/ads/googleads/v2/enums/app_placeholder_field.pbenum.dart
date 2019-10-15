///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppPlaceholderFieldEnum_AppPlaceholderField extends $pb.ProtobufEnum {
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNSPECIFIED =
      AppPlaceholderFieldEnum_AppPlaceholderField._(0, 'UNSPECIFIED');
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNKNOWN =
      AppPlaceholderFieldEnum_AppPlaceholderField._(1, 'UNKNOWN');
  static const AppPlaceholderFieldEnum_AppPlaceholderField STORE =
      AppPlaceholderFieldEnum_AppPlaceholderField._(2, 'STORE');
  static const AppPlaceholderFieldEnum_AppPlaceholderField ID =
      AppPlaceholderFieldEnum_AppPlaceholderField._(3, 'ID');
  static const AppPlaceholderFieldEnum_AppPlaceholderField LINK_TEXT =
      AppPlaceholderFieldEnum_AppPlaceholderField._(4, 'LINK_TEXT');
  static const AppPlaceholderFieldEnum_AppPlaceholderField URL =
      AppPlaceholderFieldEnum_AppPlaceholderField._(5, 'URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URLS =
      AppPlaceholderFieldEnum_AppPlaceholderField._(6, 'FINAL_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_MOBILE_URLS =
      AppPlaceholderFieldEnum_AppPlaceholderField._(7, 'FINAL_MOBILE_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField TRACKING_URL =
      AppPlaceholderFieldEnum_AppPlaceholderField._(8, 'TRACKING_URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URL_SUFFIX =
      AppPlaceholderFieldEnum_AppPlaceholderField._(9, 'FINAL_URL_SUFFIX');

  static const $core.List<AppPlaceholderFieldEnum_AppPlaceholderField> values =
      <AppPlaceholderFieldEnum_AppPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    STORE,
    ID,
    LINK_TEXT,
    URL,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core.Map<$core.int, AppPlaceholderFieldEnum_AppPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPlaceholderFieldEnum_AppPlaceholderField valueOf($core.int value) =>
      _byValue[value];

  const AppPlaceholderFieldEnum_AppPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
