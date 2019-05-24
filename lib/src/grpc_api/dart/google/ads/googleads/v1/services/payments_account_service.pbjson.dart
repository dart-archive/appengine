///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/payments_account_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/payments_account.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;

const ListPaymentsAccountsRequest$json = const {
  '1': 'ListPaymentsAccountsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const ListPaymentsAccountsResponse$json = const {
  '1': 'ListPaymentsAccountsResponse',
  '2': const [
    const {'1': 'payments_accounts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.PaymentsAccount', '10': 'paymentsAccounts'},
  ],
};

const PaymentsAccountServiceBase$json = const {
  '1': 'PaymentsAccountService',
  '2': const [
    const {'1': 'ListPaymentsAccounts', '2': '.google.ads.googleads.v1.services.ListPaymentsAccountsRequest', '3': '.google.ads.googleads.v1.services.ListPaymentsAccountsResponse', '4': const {}},
  ],
};

const PaymentsAccountServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.ListPaymentsAccountsRequest': ListPaymentsAccountsRequest$json,
  '.google.ads.googleads.v1.services.ListPaymentsAccountsResponse': ListPaymentsAccountsResponse$json,
  '.google.ads.googleads.v1.resources.PaymentsAccount': $0.PaymentsAccount$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
};

