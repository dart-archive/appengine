///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/callout_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CalloutPlaceholderFieldEnum_CalloutPlaceholderField
    extends $pb.ProtobufEnum {
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField UNSPECIFIED =
      CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(0, 'UNSPECIFIED');
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField UNKNOWN =
      CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(1, 'UNKNOWN');
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField
      CALLOUT_TEXT =
      CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(2, 'CALLOUT_TEXT');

  static const $core.List<CalloutPlaceholderFieldEnum_CalloutPlaceholderField>
      values = <CalloutPlaceholderFieldEnum_CalloutPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    CALLOUT_TEXT,
  ];

  static final $core
          .Map<$core.int, CalloutPlaceholderFieldEnum_CalloutPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalloutPlaceholderFieldEnum_CalloutPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
