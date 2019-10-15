///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CompleteQueryRequest$json = {
  '1': 'CompleteQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'language_codes', '3': 3, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'company', '3': 5, '4': 1, '5': 9, '10': 'company'},
    {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionScope',
      '10': 'scope'
    },
    {
      '1': 'type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType',
      '10': 'type'
    },
  ],
  '4': [
    CompleteQueryRequest_CompletionScope$json,
    CompleteQueryRequest_CompletionType$json
  ],
};

const CompleteQueryRequest_CompletionScope$json = {
  '1': 'CompletionScope',
  '2': [
    {'1': 'COMPLETION_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'TENANT', '2': 1},
    {'1': 'PUBLIC', '2': 2},
  ],
};

const CompleteQueryRequest_CompletionType$json = {
  '1': 'CompletionType',
  '2': [
    {'1': 'COMPLETION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_TITLE', '2': 1},
    {'1': 'COMPANY_NAME', '2': 2},
    {'1': 'COMBINED', '2': 3},
  ],
};

const CompleteQueryResponse$json = {
  '1': 'CompleteQueryResponse',
  '2': [
    {
      '1': 'completion_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.talent.v4beta1.CompleteQueryResponse.CompletionResult',
      '10': 'completionResults'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
  ],
  '3': [CompleteQueryResponse_CompletionResult$json],
};

const CompleteQueryResponse_CompletionResult$json = {
  '1': 'CompletionResult',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType',
      '10': 'type'
    },
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};
