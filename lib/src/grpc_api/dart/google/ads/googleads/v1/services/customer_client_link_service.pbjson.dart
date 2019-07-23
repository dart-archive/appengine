///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetCustomerClientLinkRequest$json = {
  '1': 'GetCustomerClientLinkRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerClientLinkRequest$json = {
  '1': 'MutateCustomerClientLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerClientLinkOperation',
      '10': 'operation'
    },
  ],
};

const CustomerClientLinkOperation$json = {
  '1': 'CustomerClientLinkOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClientLink',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerClientLink',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomerClientLinkResponse$json = {
  '1': 'MutateCustomerClientLinkResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerClientLinkResult',
      '10': 'result'
    },
  ],
};

const MutateCustomerClientLinkResult$json = {
  '1': 'MutateCustomerClientLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
