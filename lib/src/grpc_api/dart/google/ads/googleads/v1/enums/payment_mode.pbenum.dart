///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/payment_mode.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PaymentModeEnum_PaymentMode extends $pb.ProtobufEnum {
  static const PaymentModeEnum_PaymentMode UNSPECIFIED =
      PaymentModeEnum_PaymentMode._(0, 'UNSPECIFIED');
  static const PaymentModeEnum_PaymentMode UNKNOWN =
      PaymentModeEnum_PaymentMode._(1, 'UNKNOWN');
  static const PaymentModeEnum_PaymentMode CLICKS =
      PaymentModeEnum_PaymentMode._(4, 'CLICKS');
  static const PaymentModeEnum_PaymentMode CONVERSION_VALUE =
      PaymentModeEnum_PaymentMode._(5, 'CONVERSION_VALUE');
  static const PaymentModeEnum_PaymentMode CONVERSIONS =
      PaymentModeEnum_PaymentMode._(6, 'CONVERSIONS');

  static const $core.List<PaymentModeEnum_PaymentMode> values =
      <PaymentModeEnum_PaymentMode>[
    UNSPECIFIED,
    UNKNOWN,
    CLICKS,
    CONVERSION_VALUE,
    CONVERSIONS,
  ];

  static final $core.Map<$core.int, PaymentModeEnum_PaymentMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PaymentModeEnum_PaymentMode valueOf($core.int value) =>
      _byValue[value];

  const PaymentModeEnum_PaymentMode._($core.int v, $core.String n)
      : super(v, n);
}
