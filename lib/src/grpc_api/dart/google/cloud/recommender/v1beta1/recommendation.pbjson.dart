///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Recommendation$json = {
  '1': 'Recommendation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'recommender_subtype',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'recommenderSubtype'
    },
    {
      '1': 'last_refresh_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRefreshTime'
    },
    {
      '1': 'primary_impact',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Impact',
      '10': 'primaryImpact'
    },
    {
      '1': 'additional_impact',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Impact',
      '10': 'additionalImpact'
    },
    {
      '1': 'content',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.RecommendationContent',
      '10': 'content'
    },
    {
      '1': 'state_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo',
      '10': 'stateInfo'
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
  ],
};

const RecommendationContent$json = {
  '1': 'RecommendationContent',
  '2': [
    {
      '1': 'operation_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.OperationGroup',
      '10': 'operationGroups'
    },
  ],
};

const OperationGroup$json = {
  '1': 'OperationGroup',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Operation',
      '10': 'operations'
    },
  ],
};

const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'source_resource', '3': 5, '4': 1, '5': 9, '10': 'sourceResource'},
    {'1': 'source_path', '3': 6, '4': 1, '5': 9, '10': 'sourcePath'},
    {
      '1': 'value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    {
      '1': 'path_filters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Operation.PathFiltersEntry',
      '10': 'pathFilters'
    },
  ],
  '3': [Operation_PathFiltersEntry$json],
};

const Operation_PathFiltersEntry$json = {
  '1': 'PathFiltersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const CostProjection$json = {
  '1': 'CostProjection',
  '2': [
    {
      '1': 'cost',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'cost'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

const Impact$json = {
  '1': 'Impact',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1beta1.Impact.Category',
      '10': 'category'
    },
    {
      '1': 'cost_projection',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.CostProjection',
      '9': 0,
      '10': 'costProjection'
    },
  ],
  '4': [Impact_Category$json],
  '8': [
    {'1': 'projection'},
  ],
};

const Impact_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'COST', '2': 1},
    {'1': 'SECURITY', '2': 2},
    {'1': 'PERFORMANCE', '2': 3},
  ],
};

const RecommendationStateInfo$json = {
  '1': 'RecommendationStateInfo',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo.State',
      '10': 'state'
    },
    {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1beta1.RecommendationStateInfo.StateMetadataEntry',
      '10': 'stateMetadata'
    },
  ],
  '3': [RecommendationStateInfo_StateMetadataEntry$json],
  '4': [RecommendationStateInfo_State$json],
};

const RecommendationStateInfo_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const RecommendationStateInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CLAIMED', '2': 6},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DISMISSED', '2': 5},
  ],
};
