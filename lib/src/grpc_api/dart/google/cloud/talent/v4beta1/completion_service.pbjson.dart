///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'common.pbjson.dart' as $0;

const CompleteQueryRequest$json = const {
  '1': 'CompleteQueryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'language_codes', '3': 3, '4': 3, '5': 9, '10': 'languageCodes'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'company', '3': 5, '4': 1, '5': 9, '10': 'company'},
    const {'1': 'scope', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionScope', '10': 'scope'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType', '10': 'type'},
  ],
  '4': const [CompleteQueryRequest_CompletionScope$json, CompleteQueryRequest_CompletionType$json],
};

const CompleteQueryRequest_CompletionScope$json = const {
  '1': 'CompletionScope',
  '2': const [
    const {'1': 'COMPLETION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'TENANT', '2': 1},
    const {'1': 'PUBLIC', '2': 2},
  ],
};

const CompleteQueryRequest_CompletionType$json = const {
  '1': 'CompletionType',
  '2': const [
    const {'1': 'COMPLETION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_TITLE', '2': 1},
    const {'1': 'COMPANY_NAME', '2': 2},
    const {'1': 'COMBINED', '2': 3},
  ],
};

const CompleteQueryResponse$json = const {
  '1': 'CompleteQueryResponse',
  '2': const [
    const {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    const {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
  '3': const [CompleteQueryResponse_CompletionResult$json],
};

const CompleteQueryResponse_CompletionResult$json = const {
  '1': 'CompletionResult',
  '2': const [
    const {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType', '10': 'type'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

const CompletionServiceBase$json = const {
  '1': 'Completion',
  '2': const [
    const {'1': 'CompleteQuery', '2': '.google.cloud.talent.v4beta1.CompleteQueryRequest', '3': '.google.cloud.talent.v4beta1.CompleteQueryResponse', '4': const {}},
  ],
};

const CompletionServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CompleteQueryRequest': CompleteQueryRequest$json,
  '.google.cloud.talent.v4beta1.CompleteQueryResponse': CompleteQueryResponse$json,
  '.google.cloud.talent.v4beta1.CompleteQueryResponse.CompletionResult': CompleteQueryResponse_CompletionResult$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $0.ResponseMetadata$json,
};

