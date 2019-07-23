///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/billing_setup_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetBillingSetupRequest$json = {
  '1': 'GetBillingSetupRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateBillingSetupRequest$json = {
  '1': 'MutateBillingSetupRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.BillingSetupOperation',
      '10': 'operation'
    },
  ],
};

const BillingSetupOperation$json = {
  '1': 'BillingSetupOperation',
  '2': [
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.BillingSetup',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateBillingSetupResponse$json = {
  '1': 'MutateBillingSetupResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateBillingSetupResult',
      '10': 'result'
    },
  ],
};

const MutateBillingSetupResult$json = {
  '1': 'MutateBillingSetupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
