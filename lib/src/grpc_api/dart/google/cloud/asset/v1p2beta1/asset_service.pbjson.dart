///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'IAM_POLICY', '2': 2},
    {'1': 'IAM_POLICY_NAME', '2': 3},
    {'1': 'ORG_POLICY', '2': 4},
    {'1': 'ACCESS_POLICY', '2': 5},
  ],
};

const ExportAssetsRequest$json = {
  '1': 'ExportAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
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
      '6': '.google.cloud.asset.v1p2beta1.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.OutputConfig',
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
      '6': '.google.cloud.asset.v1p2beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const BatchGetAssetsHistoryRequest$json = {
  '1': 'BatchGetAssetsHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1p2beta1.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'read_time_window',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.TimeWindow',
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
      '6': '.google.cloud.asset.v1p2beta1.TemporalAsset',
      '10': 'assets'
    },
  ],
};

const CreateFeedRequest$json = {
  '1': 'CreateFeedRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'feed_id', '3': 2, '4': 1, '5': 9, '10': 'feedId'},
    {
      '1': 'feed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Feed',
      '10': 'feed'
    },
  ],
};

const GetFeedRequest$json = {
  '1': 'GetFeedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFeedsRequest$json = {
  '1': 'ListFeedsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ListFeedsResponse$json = {
  '1': 'ListFeedsResponse',
  '2': [
    {
      '1': 'feeds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Feed',
      '10': 'feeds'
    },
  ],
};

const UpdateFeedRequest$json = {
  '1': 'UpdateFeedRequest',
  '2': [
    {
      '1': 'feed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Feed',
      '10': 'feed'
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

const DeleteFeedRequest$json = {
  '1': 'DeleteFeedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.asset.v1p2beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.BigQueryDestination',
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
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '10': 'table'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

const PubsubDestination$json = {
  '1': 'PubsubDestination',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

const FeedOutputConfig$json = {
  '1': 'FeedOutputConfig',
  '2': [
    {
      '1': 'pubsub_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.PubsubDestination',
      '9': 0,
      '10': 'pubsubDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {
      '1': 'content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1p2beta1.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'feed_output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.FeedOutputConfig',
      '10': 'feedOutputConfig'
    },
  ],
};
