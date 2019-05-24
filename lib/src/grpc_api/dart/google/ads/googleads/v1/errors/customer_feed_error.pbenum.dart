///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_feed_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerFeedErrorEnum_CustomerFeedError extends $pb.ProtobufEnum {
  static const CustomerFeedErrorEnum_CustomerFeedError UNSPECIFIED = CustomerFeedErrorEnum_CustomerFeedError._(0, 'UNSPECIFIED');
  static const CustomerFeedErrorEnum_CustomerFeedError UNKNOWN = CustomerFeedErrorEnum_CustomerFeedError._(1, 'UNKNOWN');
  static const CustomerFeedErrorEnum_CustomerFeedError FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(2, 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_FOR_REMOVED_FEED = CustomerFeedErrorEnum_CustomerFeedError._(3, 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(4, 'CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError CANNOT_MODIFY_REMOVED_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(5, 'CANNOT_MODIFY_REMOVED_CUSTOMER_FEED');
  static const CustomerFeedErrorEnum_CustomerFeedError INVALID_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(6, 'INVALID_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE = CustomerFeedErrorEnum_CustomerFeedError._(7, 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const CustomerFeedErrorEnum_CustomerFeedError PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED = CustomerFeedErrorEnum_CustomerFeedError._(8, 'PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED');

  static const $core.List<CustomerFeedErrorEnum_CustomerFeedError> values = <CustomerFeedErrorEnum_CustomerFeedError> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CUSTOMER_FEED,
    CANNOT_MODIFY_REMOVED_CUSTOMER_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    PLACEHOLDER_TYPE_NOT_ALLOWED_ON_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, CustomerFeedErrorEnum_CustomerFeedError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerFeedErrorEnum_CustomerFeedError valueOf($core.int value) => _byValue[value];

  const CustomerFeedErrorEnum_CustomerFeedError._($core.int v, $core.String n) : super(v, n);
}

