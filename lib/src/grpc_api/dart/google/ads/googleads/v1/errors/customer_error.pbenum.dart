///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerErrorEnum_CustomerError extends $pb.ProtobufEnum {
  static const CustomerErrorEnum_CustomerError UNSPECIFIED =
      CustomerErrorEnum_CustomerError._(0, 'UNSPECIFIED');
  static const CustomerErrorEnum_CustomerError UNKNOWN =
      CustomerErrorEnum_CustomerError._(1, 'UNKNOWN');
  static const CustomerErrorEnum_CustomerError STATUS_CHANGE_DISALLOWED =
      CustomerErrorEnum_CustomerError._(2, 'STATUS_CHANGE_DISALLOWED');
  static const CustomerErrorEnum_CustomerError ACCOUNT_NOT_SET_UP =
      CustomerErrorEnum_CustomerError._(3, 'ACCOUNT_NOT_SET_UP');

  static const $core.List<CustomerErrorEnum_CustomerError> values =
      <CustomerErrorEnum_CustomerError>[
    UNSPECIFIED,
    UNKNOWN,
    STATUS_CHANGE_DISALLOWED,
    ACCOUNT_NOT_SET_UP,
  ];

  static final $core.Map<$core.int, CustomerErrorEnum_CustomerError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomerErrorEnum_CustomerError valueOf($core.int value) =>
      _byValue[value];

  const CustomerErrorEnum_CustomerError._($core.int v, $core.String n)
      : super(v, n);
}
