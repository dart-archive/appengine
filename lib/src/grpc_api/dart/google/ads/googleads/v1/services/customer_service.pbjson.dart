///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetCustomerRequest$json = {
  '1': 'GetCustomerRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerRequest$json = {
  '1': 'MutateCustomerRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerOperation',
      '10': 'operation'
    },
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CreateCustomerClientRequest$json = {
  '1': 'CreateCustomerClientRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'customer_client',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'customerClient'
    },
  ],
};

const CustomerOperation$json = {
  '1': 'CustomerOperation',
  '2': [
    {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'update'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const CreateCustomerClientResponse$json = {
  '1': 'CreateCustomerClientResponse',
  '2': [
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerResponse$json = {
  '1': 'MutateCustomerResponse',
  '2': [
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerResult',
      '10': 'result'
    },
  ],
};

const MutateCustomerResult$json = {
  '1': 'MutateCustomerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ListAccessibleCustomersRequest$json = {
  '1': 'ListAccessibleCustomersRequest',
};

const ListAccessibleCustomersResponse$json = {
  '1': 'ListAccessibleCustomersResponse',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 9, '10': 'resourceNames'},
  ],
};
