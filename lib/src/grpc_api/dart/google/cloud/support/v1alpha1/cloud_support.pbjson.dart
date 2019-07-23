///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetSupportAccountRequest$json = {
  '1': 'GetSupportAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListSupportAccountsRequest$json = {
  '1': 'ListSupportAccountsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 3, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSupportAccountsResponse$json = {
  '1': 'ListSupportAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.SupportAccount',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetCaseRequest$json = {
  '1': 'GetCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCasesRequest$json = {
  '1': 'ListCasesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListCasesResponse$json = {
  '1': 'ListCasesResponse',
  '2': [
    {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'cases'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListCommentsRequest$json = {
  '1': 'ListCommentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCommentsResponse$json = {
  '1': 'ListCommentsResponse',
  '2': [
    {
      '1': 'comments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comments'
    },
  ],
};

const CreateCaseRequest$json = {
  '1': 'CreateCaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'case',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
    },
  ],
};

const UpdateCaseRequest$json = {
  '1': 'UpdateCaseRequest',
  '2': [
    {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
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

const CreateCommentRequest$json = {
  '1': 'CreateCommentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comment'
    },
  ],
};

const GetIssueTaxonomyRequest$json = {
  '1': 'GetIssueTaxonomyRequest',
};
