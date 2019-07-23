///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/merchant_center_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListMerchantCenterLinksRequest$json = {
  '1': 'ListMerchantCenterLinksRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const ListMerchantCenterLinksResponse$json = {
  '1': 'ListMerchantCenterLinksResponse',
  '2': [
    {
      '1': 'merchant_center_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MerchantCenterLink',
      '10': 'merchantCenterLinks'
    },
  ],
};

const GetMerchantCenterLinkRequest$json = {
  '1': 'GetMerchantCenterLinkRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateMerchantCenterLinkRequest$json = {
  '1': 'MutateMerchantCenterLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.MerchantCenterLinkOperation',
      '10': 'operation'
    },
  ],
};

const MerchantCenterLinkOperation$json = {
  '1': 'MerchantCenterLinkOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MerchantCenterLink',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateMerchantCenterLinkResponse$json = {
  '1': 'MutateMerchantCenterLinkResponse',
  '2': [
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.MutateMerchantCenterLinkResult',
      '10': 'result'
    },
  ],
};

const MutateMerchantCenterLinkResult$json = {
  '1': 'MutateMerchantCenterLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
