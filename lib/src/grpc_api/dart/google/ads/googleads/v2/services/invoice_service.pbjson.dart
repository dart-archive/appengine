///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/invoice_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListInvoicesRequest$json = {
  '1': 'ListInvoicesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'billing_setup', '3': 2, '4': 1, '5': 9, '10': 'billingSetup'},
    {'1': 'issue_year', '3': 3, '4': 1, '5': 9, '10': 'issueYear'},
    {
      '1': 'issue_month',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MonthOfYearEnum.MonthOfYear',
      '10': 'issueMonth'
    },
  ],
};

const ListInvoicesResponse$json = {
  '1': 'ListInvoicesResponse',
  '2': [
    {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.Invoice',
      '10': 'invoices'
    },
  ],
};
