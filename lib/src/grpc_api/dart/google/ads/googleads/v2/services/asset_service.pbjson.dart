///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAssetsRequest$json = {
  '1': 'MutateAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.AssetOperation',
      '10': 'operations'
    },
  ],
};

const AssetOperation$json = {
  '1': 'AssetOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.Asset',
      '9': 0,
      '10': 'create'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAssetsResponse$json = {
  '1': 'MutateAssetsResponse',
  '2': [
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.services.MutateAssetResult',
      '10': 'results'
    },
  ],
};

const MutateAssetResult$json = {
  '1': 'MutateAssetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
