///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/asset.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../common/asset_types.pbjson.dart' as $2;

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
      '6': '.google.ads.googleads.v1.services.AssetOperation',
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
      '6': '.google.ads.googleads.v1.resources.Asset',
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
      '6': '.google.ads.googleads.v1.services.MutateAssetResult',
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

const AssetServiceBase$json = {
  '1': 'AssetService',
  '2': [
    {
      '1': 'GetAsset',
      '2': '.google.ads.googleads.v1.services.GetAssetRequest',
      '3': '.google.ads.googleads.v1.resources.Asset',
      '4': {}
    },
    {
      '1': 'MutateAssets',
      '2': '.google.ads.googleads.v1.services.MutateAssetsRequest',
      '3': '.google.ads.googleads.v1.services.MutateAssetsResponse',
      '4': {}
    },
  ],
};

const AssetServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAssetRequest': GetAssetRequest$json,
  '.google.ads.googleads.v1.resources.Asset': $0.Asset$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.ads.googleads.v1.common.YoutubeVideoAsset':
      $2.YoutubeVideoAsset$json,
  '.google.ads.googleads.v1.common.MediaBundleAsset': $2.MediaBundleAsset$json,
  '.google.protobuf.BytesValue': $1.BytesValue$json,
  '.google.ads.googleads.v1.common.ImageAsset': $2.ImageAsset$json,
  '.google.ads.googleads.v1.common.ImageDimension': $2.ImageDimension$json,
  '.google.ads.googleads.v1.common.TextAsset': $2.TextAsset$json,
  '.google.ads.googleads.v1.services.MutateAssetsRequest':
      MutateAssetsRequest$json,
  '.google.ads.googleads.v1.services.AssetOperation': AssetOperation$json,
  '.google.ads.googleads.v1.services.MutateAssetsResponse':
      MutateAssetsResponse$json,
  '.google.ads.googleads.v1.services.MutateAssetResult': MutateAssetResult$json,
};
