///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/assets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TemporalAsset$json = {
  '1': 'TemporalAsset',
  '2': [
    {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.TimeWindow',
      '10': 'window'
    },
    {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'asset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Asset',
      '10': 'asset'
    },
  ],
};

const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Resource',
      '10': 'resource'
    },
    {
      '1': 'iam_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'iamPolicy'
    },
    {'1': 'iam_policy_name', '3': 5, '4': 1, '5': 12, '10': 'iamPolicyName'},
    {'1': 'ancestors', '3': 6, '4': 3, '5': 9, '10': 'ancestors'},
  ],
};

const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'discovery_document_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'discoveryDocumentUri'
    },
    {'1': 'discovery_name', '3': 3, '4': 1, '5': 9, '10': 'discoveryName'},
    {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    {
      '1': 'internal_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'internalData'
    },
  ],
};
