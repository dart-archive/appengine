///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListProfilesRequest$json = {
  '1': 'ListProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

const ListProfilesResponse$json = {
  '1': 'ListProfilesResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '8': {},
      '10': 'profile'
    },
  ],
};

const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '8': {},
      '10': 'profile'
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

const DeleteProfileRequest$json = {
  '1': 'DeleteProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const SearchProfilesRequest$json = {
  '1': 'SearchProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'request_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.RequestMetadata',
      '8': {},
      '10': 'requestMetadata'
    },
    {
      '1': 'profile_query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ProfileQuery',
      '10': 'profileQuery'
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'disable_spell_check',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disableSpellCheck'
    },
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'case_sensitive_sort',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'caseSensitiveSort'
    },
    {
      '1': 'histogram_queries',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQuery',
      '10': 'histogramQueries'
    },
    {'1': 'result_set_id', '3': 12, '4': 1, '5': 9, '10': 'resultSetId'},
    {
      '1': 'strict_keywords_search',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'strictKeywordsSearch'
    },
  ],
};

const SearchProfilesResponse$json = {
  '1': 'SearchProfilesResponse',
  '2': [
    {
      '1': 'estimated_total_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedTotalSize'
    },
    {
      '1': 'spell_correction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SpellingCorrection',
      '10': 'spellCorrection'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
    {'1': 'next_page_token', '3': 4, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'histogram_query_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.HistogramQueryResult',
      '10': 'histogramQueryResults'
    },
    {
      '1': 'summarized_profiles',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.SummarizedProfile',
      '10': 'summarizedProfiles'
    },
    {'1': 'result_set_id', '3': 7, '4': 1, '5': 9, '10': 'resultSetId'},
  ],
};

const SummarizedProfile$json = {
  '1': 'SummarizedProfile',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'profiles'
    },
    {
      '1': 'summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile',
      '10': 'summary'
    },
  ],
};
