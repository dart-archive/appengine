///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_manager_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetCustomerManagerLinkRequest$json = {
  '1': 'GetCustomerManagerLinkRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerManagerLinkRequest$json = {
  '1': 'MutateCustomerManagerLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.CustomerManagerLinkOperation',
      '10': 'operations'
    },
  ],
};

const CustomerManagerLinkOperation$json = {
  '1': 'CustomerManagerLinkOperation',
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
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.CustomerManagerLink',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomerManagerLinkResponse$json = {
  '1': 'MutateCustomerManagerLinkResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.MutateCustomerManagerLinkResult',
      '10': 'results'
    },
  ],
};

const MutateCustomerManagerLinkResult$json = {
  '1': 'MutateCustomerManagerLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
