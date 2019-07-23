///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/billing_setup_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BillingSetupErrorEnum_BillingSetupError extends $pb.ProtobufEnum {
  static const BillingSetupErrorEnum_BillingSetupError UNSPECIFIED =
      BillingSetupErrorEnum_BillingSetupError._(0, 'UNSPECIFIED');
  static const BillingSetupErrorEnum_BillingSetupError UNKNOWN =
      BillingSetupErrorEnum_BillingSetupError._(1, 'UNKNOWN');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_USE_EXISTING_AND_NEW_ACCOUNT =
      BillingSetupErrorEnum_BillingSetupError._(
          2, 'CANNOT_USE_EXISTING_AND_NEW_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_REMOVE_STARTED_BILLING_SETUP =
      BillingSetupErrorEnum_BillingSetupError._(
          3, 'CANNOT_REMOVE_STARTED_BILLING_SETUP');
  static const BillingSetupErrorEnum_BillingSetupError
      CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT =
      BillingSetupErrorEnum_BillingSetupError._(
          4, 'CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS =
      BillingSetupErrorEnum_BillingSetupError._(
          5, 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS');
  static const BillingSetupErrorEnum_BillingSetupError
      INVALID_PAYMENTS_ACCOUNT =
      BillingSetupErrorEnum_BillingSetupError._(6, 'INVALID_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY =
      BillingSetupErrorEnum_BillingSetupError._(
          7, 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY');
  static const BillingSetupErrorEnum_BillingSetupError INVALID_START_TIME_TYPE =
      BillingSetupErrorEnum_BillingSetupError._(8, 'INVALID_START_TIME_TYPE');
  static const BillingSetupErrorEnum_BillingSetupError
      THIRD_PARTY_ALREADY_HAS_BILLING =
      BillingSetupErrorEnum_BillingSetupError._(
          9, 'THIRD_PARTY_ALREADY_HAS_BILLING');
  static const BillingSetupErrorEnum_BillingSetupError
      BILLING_SETUP_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(
          10, 'BILLING_SETUP_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError NO_SIGNUP_PERMISSION =
      BillingSetupErrorEnum_BillingSetupError._(11, 'NO_SIGNUP_PERMISSION');
  static const BillingSetupErrorEnum_BillingSetupError
      CHANGE_OF_BILL_TO_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(
          12, 'CHANGE_OF_BILL_TO_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_PROFILE_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(
          13, 'PAYMENTS_PROFILE_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_ACCOUNT_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(
          14, 'PAYMENTS_ACCOUNT_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_PROFILE_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(
          15, 'PAYMENTS_PROFILE_INELIGIBLE');
  static const BillingSetupErrorEnum_BillingSetupError
      PAYMENTS_ACCOUNT_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(
          16, 'PAYMENTS_ACCOUNT_INELIGIBLE');

  static const $core.List<BillingSetupErrorEnum_BillingSetupError> values =
      <BillingSetupErrorEnum_BillingSetupError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_EXISTING_AND_NEW_ACCOUNT,
    CANNOT_REMOVE_STARTED_BILLING_SETUP,
    CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS,
    INVALID_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY,
    INVALID_START_TIME_TYPE,
    THIRD_PARTY_ALREADY_HAS_BILLING,
    BILLING_SETUP_IN_PROGRESS,
    NO_SIGNUP_PERMISSION,
    CHANGE_OF_BILL_TO_IN_PROGRESS,
    PAYMENTS_PROFILE_NOT_FOUND,
    PAYMENTS_ACCOUNT_NOT_FOUND,
    PAYMENTS_PROFILE_INELIGIBLE,
    PAYMENTS_ACCOUNT_INELIGIBLE,
  ];

  static final $core.Map<$core.int, BillingSetupErrorEnum_BillingSetupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingSetupErrorEnum_BillingSetupError valueOf($core.int value) =>
      _byValue[value];

  const BillingSetupErrorEnum_BillingSetupError._($core.int v, $core.String n)
      : super(v, n);
}
