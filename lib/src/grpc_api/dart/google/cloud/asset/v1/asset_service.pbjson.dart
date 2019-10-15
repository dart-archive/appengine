///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'IAM_POLICY', '2': 2},
    {'1': 'ORG_POLICY', '2': 4},
    {'1': 'ACCESS_POLICY', '2': 5},
  ],
};

const ExportAssetsRequest$json = {
  '1': 'ExportAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {
      '1': 'content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.OutputConfig',
      '8': {},
      '10': 'outputConfig'
    },
  ],
};

const ExportAssetsResponse$json = {
  '1': 'ExportAssetsResponse',
  '2': [
    {
      '1': 'read_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const BatchGetAssetsHistoryRequest$json = {
  '1': 'BatchGetAssetsHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.ContentType',
      '8': {},
      '10': 'contentType'
    },
    {
      '1': 'read_time_window',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.TimeWindow',
      '8': {},
      '10': 'readTimeWindow'
    },
  ],
};

const BatchGetAssetsHistoryResponse$json = {
  '1': 'BatchGetAssetsHistoryResponse',
  '2': [
    {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.TemporalAsset',
      '10': 'assets'
    },
  ],
};

const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'uri_prefix', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uriPrefix'},
  ],
  '8': [
    {'1': 'object_uri'},
  ],
};

const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};
