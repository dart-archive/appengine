///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/customer_manager_link_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CustomerManagerLinkErrorEnum$json = {
  '1': 'CustomerManagerLinkErrorEnum',
  '4': [CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json],
};

const CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json = {
  '1': 'CustomerManagerLinkError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'NO_PENDING_INVITE', '2': 2},
    {'1': 'SAME_CLIENT_MORE_THAN_ONCE_PER_CALL', '2': 3},
    {'1': 'MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS', '2': 4},
    {'1': 'CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER', '2': 5},
    {'1': 'CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER', '2': 6},
    {'1': 'CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER', '2': 7},
    {'1': 'CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT', '2': 8},
    {'1': 'DUPLICATE_CHILD_FOUND', '2': 9},
  ],
};
