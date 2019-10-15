///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/webpage_condition_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WebpageConditionOperatorEnum_WebpageConditionOperator
    extends $pb.ProtobufEnum {
  static const WebpageConditionOperatorEnum_WebpageConditionOperator
      UNSPECIFIED =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(0, 'UNSPECIFIED');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator UNKNOWN =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(1, 'UNKNOWN');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator EQUALS =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(2, 'EQUALS');
  static const WebpageConditionOperatorEnum_WebpageConditionOperator CONTAINS =
      WebpageConditionOperatorEnum_WebpageConditionOperator._(3, 'CONTAINS');

  static const $core.List<WebpageConditionOperatorEnum_WebpageConditionOperator>
      values = <WebpageConditionOperatorEnum_WebpageConditionOperator>[
    UNSPECIFIED,
    UNKNOWN,
    EQUALS,
    CONTAINS,
  ];

  static final $core
          .Map<$core.int, WebpageConditionOperatorEnum_WebpageConditionOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebpageConditionOperatorEnum_WebpageConditionOperator valueOf(
          $core.int value) =>
      _byValue[value];

  const WebpageConditionOperatorEnum_WebpageConditionOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
