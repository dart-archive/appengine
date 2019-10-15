///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
    extends $pb.ProtobufEnum {
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      UNSPECIFIED =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(0, 'UNSPECIFIED');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      UNKNOWN =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(1, 'UNKNOWN');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      NOT_ENOUGH_CONVERSIONS =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(2, 'NOT_ENOUGH_CONVERSIONS');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      CONVERSION_LAG_TOO_HIGH =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(3, 'CONVERSION_LAG_TOO_HIGH');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      HAS_CAMPAIGN_WITH_SHARED_BUDGET =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(4, 'HAS_CAMPAIGN_WITH_SHARED_BUDGET');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      HAS_UPLOAD_CLICKS_CONVERSION =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(5, 'HAS_UPLOAD_CLICKS_CONVERSION');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      AVERAGE_DAILY_SPEND_TOO_HIGH =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(6, 'AVERAGE_DAILY_SPEND_TOO_HIGH');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      ANALYSIS_NOT_COMPLETE =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(7, 'ANALYSIS_NOT_COMPLETE');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      OTHER =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(8, 'OTHER');

  static const $core.List<
          CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      values =
      <CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>[
    UNSPECIFIED,
    UNKNOWN,
    NOT_ENOUGH_CONVERSIONS,
    CONVERSION_LAG_TOO_HIGH,
    HAS_CAMPAIGN_WITH_SHARED_BUDGET,
    HAS_UPLOAD_CLICKS_CONVERSION,
    AVERAGE_DAILY_SPEND_TOO_HIGH,
    ANALYSIS_NOT_COMPLETE,
    OTHER,
  ];

  static final $core.Map<$core.int,
          CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      valueOf($core.int value) => _byValue[value];

  const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
