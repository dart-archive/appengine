///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_client_link_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerClientLinkErrorEnum_CustomerClientLinkError extends $pb.ProtobufEnum {
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNSPECIFIED = CustomerClientLinkErrorEnum_CustomerClientLinkError._(0, 'UNSPECIFIED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNKNOWN = CustomerClientLinkErrorEnum_CustomerClientLinkError._(1, 'UNKNOWN');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_ALREADY_INVITED_BY_THIS_MANAGER = CustomerClientLinkErrorEnum_CustomerClientLinkError._(2, 'CLIENT_ALREADY_INVITED_BY_THIS_MANAGER');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_ALREADY_MANAGED_IN_HIERARCHY = CustomerClientLinkErrorEnum_CustomerClientLinkError._(3, 'CLIENT_ALREADY_MANAGED_IN_HIERARCHY');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CYCLIC_LINK_NOT_ALLOWED = CustomerClientLinkErrorEnum_CustomerClientLinkError._(4, 'CYCLIC_LINK_NOT_ALLOWED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CUSTOMER_HAS_TOO_MANY_ACCOUNTS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(5, 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_HAS_TOO_MANY_INVITATIONS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(6, 'CLIENT_HAS_TOO_MANY_INVITATIONS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(7, 'CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER = CustomerClientLinkErrorEnum_CustomerClientLinkError._(8, 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER');

  static const $core.List<CustomerClientLinkErrorEnum_CustomerClientLinkError> values = <CustomerClientLinkErrorEnum_CustomerClientLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    CLIENT_ALREADY_INVITED_BY_THIS_MANAGER,
    CLIENT_ALREADY_MANAGED_IN_HIERARCHY,
    CYCLIC_LINK_NOT_ALLOWED,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS,
    CLIENT_HAS_TOO_MANY_INVITATIONS,
    CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER,
  ];

  static final $core.Map<$core.int, CustomerClientLinkErrorEnum_CustomerClientLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerClientLinkErrorEnum_CustomerClientLinkError valueOf($core.int value) => _byValue[value];

  const CustomerClientLinkErrorEnum_CustomerClientLinkError._($core.int v, $core.String n) : super(v, n);
}

