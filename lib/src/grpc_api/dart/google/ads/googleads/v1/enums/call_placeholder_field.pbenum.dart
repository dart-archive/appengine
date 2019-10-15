///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/call_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallPlaceholderFieldEnum_CallPlaceholderField extends $pb.ProtobufEnum {
  static const CallPlaceholderFieldEnum_CallPlaceholderField UNSPECIFIED =
      CallPlaceholderFieldEnum_CallPlaceholderField._(0, 'UNSPECIFIED');
  static const CallPlaceholderFieldEnum_CallPlaceholderField UNKNOWN =
      CallPlaceholderFieldEnum_CallPlaceholderField._(1, 'UNKNOWN');
  static const CallPlaceholderFieldEnum_CallPlaceholderField PHONE_NUMBER =
      CallPlaceholderFieldEnum_CallPlaceholderField._(2, 'PHONE_NUMBER');
  static const CallPlaceholderFieldEnum_CallPlaceholderField COUNTRY_CODE =
      CallPlaceholderFieldEnum_CallPlaceholderField._(3, 'COUNTRY_CODE');
  static const CallPlaceholderFieldEnum_CallPlaceholderField TRACKED =
      CallPlaceholderFieldEnum_CallPlaceholderField._(4, 'TRACKED');
  static const CallPlaceholderFieldEnum_CallPlaceholderField
      CONVERSION_TYPE_ID =
      CallPlaceholderFieldEnum_CallPlaceholderField._(5, 'CONVERSION_TYPE_ID');
  static const CallPlaceholderFieldEnum_CallPlaceholderField
      CONVERSION_REPORTING_STATE =
      CallPlaceholderFieldEnum_CallPlaceholderField._(
          6, 'CONVERSION_REPORTING_STATE');

  static const $core.List<CallPlaceholderFieldEnum_CallPlaceholderField>
      values = <CallPlaceholderFieldEnum_CallPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    PHONE_NUMBER,
    COUNTRY_CODE,
    TRACKED,
    CONVERSION_TYPE_ID,
    CONVERSION_REPORTING_STATE,
  ];

  static final $core
          .Map<$core.int, CallPlaceholderFieldEnum_CallPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallPlaceholderFieldEnum_CallPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const CallPlaceholderFieldEnum_CallPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
