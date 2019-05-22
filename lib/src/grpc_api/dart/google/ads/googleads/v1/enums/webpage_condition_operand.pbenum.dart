///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/webpage_condition_operand.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class WebpageConditionOperandEnum_WebpageConditionOperand
    extends $pb.ProtobufEnum {
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNSPECIFIED =
      WebpageConditionOperandEnum_WebpageConditionOperand._(0, 'UNSPECIFIED');
  static const WebpageConditionOperandEnum_WebpageConditionOperand UNKNOWN =
      WebpageConditionOperandEnum_WebpageConditionOperand._(1, 'UNKNOWN');
  static const WebpageConditionOperandEnum_WebpageConditionOperand URL =
      WebpageConditionOperandEnum_WebpageConditionOperand._(2, 'URL');
  static const WebpageConditionOperandEnum_WebpageConditionOperand CATEGORY =
      WebpageConditionOperandEnum_WebpageConditionOperand._(3, 'CATEGORY');
  static const WebpageConditionOperandEnum_WebpageConditionOperand PAGE_TITLE =
      WebpageConditionOperandEnum_WebpageConditionOperand._(4, 'PAGE_TITLE');
  static const WebpageConditionOperandEnum_WebpageConditionOperand
      PAGE_CONTENT =
      WebpageConditionOperandEnum_WebpageConditionOperand._(5, 'PAGE_CONTENT');
  static const WebpageConditionOperandEnum_WebpageConditionOperand
      CUSTOM_LABEL =
      WebpageConditionOperandEnum_WebpageConditionOperand._(6, 'CUSTOM_LABEL');

  static const $core.List<WebpageConditionOperandEnum_WebpageConditionOperand>
      values = <WebpageConditionOperandEnum_WebpageConditionOperand>[
    UNSPECIFIED,
    UNKNOWN,
    URL,
    CATEGORY,
    PAGE_TITLE,
    PAGE_CONTENT,
    CUSTOM_LABEL,
  ];

  static final $core
          .Map<$core.int, WebpageConditionOperandEnum_WebpageConditionOperand>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperandEnum_WebpageConditionOperand valueOf(
          $core.int value) =>
      _byValue[value];

  const WebpageConditionOperandEnum_WebpageConditionOperand._(
      $core.int v, $core.String n)
      : super(v, n);
}
