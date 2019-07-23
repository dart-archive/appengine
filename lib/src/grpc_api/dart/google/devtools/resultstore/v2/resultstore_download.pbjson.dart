///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetInvocationRequest$json = {
  '1': 'GetInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SearchInvocationsRequest$json = {
  '1': 'SearchInvocationsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'exact_match', '3': 7, '4': 1, '5': 8, '10': 'exactMatch'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const SearchInvocationsResponse$json = {
  '1': 'SearchInvocationsResponse',
  '2': [
    {
      '1': 'invocations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetInvocationDownloadMetadataRequest$json = {
  '1': 'GetInvocationDownloadMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetConfigurationRequest$json = {
  '1': 'GetConfigurationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListConfigurationsRequest$json = {
  '1': 'ListConfigurationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const ListConfigurationsResponse$json = {
  '1': 'ListConfigurationsResponse',
  '2': [
    {
      '1': 'configurations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configurations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTargetRequest$json = {
  '1': 'GetTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTargetsRequest$json = {
  '1': 'ListTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const ListTargetsResponse$json = {
  '1': 'ListTargetsResponse',
  '2': [
    {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'targets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConfiguredTargetRequest$json = {
  '1': 'GetConfiguredTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListConfiguredTargetsRequest$json = {
  '1': 'ListConfiguredTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const ListConfiguredTargetsResponse$json = {
  '1': 'ListConfiguredTargetsResponse',
  '2': [
    {
      '1': 'configured_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetActionRequest$json = {
  '1': 'GetActionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListActionsRequest$json = {
  '1': 'ListActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const ListActionsResponse$json = {
  '1': 'ListActionsResponse',
  '2': [
    {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetFileSetRequest$json = {
  '1': 'GetFileSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFileSetsRequest$json = {
  '1': 'ListFileSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const ListFileSetsResponse$json = {
  '1': 'ListFileSetsResponse',
  '2': [
    {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const TraverseFileSetsRequest$json = {
  '1': 'TraverseFileSetsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

const TraverseFileSetsResponse$json = {
  '1': 'TraverseFileSetsResponse',
  '2': [
    {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};
