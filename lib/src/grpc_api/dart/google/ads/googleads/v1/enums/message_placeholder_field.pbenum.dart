///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/message_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MessagePlaceholderFieldEnum_MessagePlaceholderField
    extends $pb.ProtobufEnum {
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNSPECIFIED =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(0, 'UNSPECIFIED');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField UNKNOWN =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(1, 'UNKNOWN');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      BUSINESS_NAME =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(2, 'BUSINESS_NAME');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      COUNTRY_CODE =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(3, 'COUNTRY_CODE');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      PHONE_NUMBER =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(4, 'PHONE_NUMBER');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      MESSAGE_EXTENSION_TEXT =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(
          5, 'MESSAGE_EXTENSION_TEXT');
  static const MessagePlaceholderFieldEnum_MessagePlaceholderField
      MESSAGE_TEXT =
      MessagePlaceholderFieldEnum_MessagePlaceholderField._(6, 'MESSAGE_TEXT');

  static const $core.List<MessagePlaceholderFieldEnum_MessagePlaceholderField>
      values = <MessagePlaceholderFieldEnum_MessagePlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    COUNTRY_CODE,
    PHONE_NUMBER,
    MESSAGE_EXTENSION_TEXT,
    MESSAGE_TEXT,
  ];

  static final $core
          .Map<$core.int, MessagePlaceholderFieldEnum_MessagePlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessagePlaceholderFieldEnum_MessagePlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const MessagePlaceholderFieldEnum_MessagePlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
