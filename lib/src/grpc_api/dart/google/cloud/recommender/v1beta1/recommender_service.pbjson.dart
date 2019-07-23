///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListRecommendationsRequest$json = {
  '1': 'ListRecommendationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListRecommendationsResponse$json = {
  '1': 'ListRecommendationsResponse',
  '2': [
    {
      '1': 'recommendations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.v1beta1.Recommendation',
      '10': 'recommendations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetRecommendationRequest$json = {
  '1': 'GetRecommendationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const MarkRecommendationClaimedRequest$json = {
  '1': 'MarkRecommendationClaimedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1beta1.MarkRecommendationClaimedRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [MarkRecommendationClaimedRequest_StateMetadataEntry$json],
};

const MarkRecommendationClaimedRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const MarkRecommendationSucceededRequest$json = {
  '1': 'MarkRecommendationSucceededRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1beta1.MarkRecommendationSucceededRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [MarkRecommendationSucceededRequest_StateMetadataEntry$json],
};

const MarkRecommendationSucceededRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const MarkRecommendationFailedRequest$json = {
  '1': 'MarkRecommendationFailedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.v1beta1.MarkRecommendationFailedRequest.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [MarkRecommendationFailedRequest_StateMetadataEntry$json],
};

const MarkRecommendationFailedRequest_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
