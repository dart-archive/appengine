///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../common.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $2;
import '../../../protobuf/field_mask.pbjson.dart' as $1;

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

const CloudSupportServiceBase$json = {
  '1': 'CloudSupport',
  '2': [
    {
      '1': 'GetSupportAccount',
      '2': '.google.cloud.support.v1alpha1.GetSupportAccountRequest',
      '3': '.google.cloud.support.common.SupportAccount',
      '4': {}
    },
    {
      '1': 'ListSupportAccounts',
      '2': '.google.cloud.support.v1alpha1.ListSupportAccountsRequest',
      '3': '.google.cloud.support.v1alpha1.ListSupportAccountsResponse',
      '4': {}
    },
    {
      '1': 'GetCase',
      '2': '.google.cloud.support.v1alpha1.GetCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': {}
    },
    {
      '1': 'ListCases',
      '2': '.google.cloud.support.v1alpha1.ListCasesRequest',
      '3': '.google.cloud.support.v1alpha1.ListCasesResponse',
      '4': {}
    },
    {
      '1': 'ListComments',
      '2': '.google.cloud.support.v1alpha1.ListCommentsRequest',
      '3': '.google.cloud.support.v1alpha1.ListCommentsResponse',
      '4': {}
    },
    {
      '1': 'CreateCase',
      '2': '.google.cloud.support.v1alpha1.CreateCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': {}
    },
    {
      '1': 'UpdateCase',
      '2': '.google.cloud.support.v1alpha1.UpdateCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': {}
    },
    {
      '1': 'CreateComment',
      '2': '.google.cloud.support.v1alpha1.CreateCommentRequest',
      '3': '.google.cloud.support.common.Comment',
      '4': {}
    },
    {
      '1': 'GetIssueTaxonomy',
      '2': '.google.cloud.support.v1alpha1.GetIssueTaxonomyRequest',
      '3': '.google.cloud.support.common.IssueTaxonomy',
      '4': {}
    },
  ],
};

const CloudSupportServiceBase$messageJson = {
  '.google.cloud.support.v1alpha1.GetSupportAccountRequest':
      GetSupportAccountRequest$json,
  '.google.cloud.support.common.SupportAccount': $0.SupportAccount$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.google.cloud.support.v1alpha1.ListSupportAccountsRequest':
      ListSupportAccountsRequest$json,
  '.google.cloud.support.v1alpha1.ListSupportAccountsResponse':
      ListSupportAccountsResponse$json,
  '.google.cloud.support.v1alpha1.GetCaseRequest': GetCaseRequest$json,
  '.google.cloud.support.common.Case': $0.Case$json,
  '.google.cloud.support.common.CustomerIssue': $0.CustomerIssue$json,
  '.google.cloud.support.v1alpha1.ListCasesRequest': ListCasesRequest$json,
  '.google.cloud.support.v1alpha1.ListCasesResponse': ListCasesResponse$json,
  '.google.cloud.support.v1alpha1.ListCommentsRequest':
      ListCommentsRequest$json,
  '.google.cloud.support.v1alpha1.ListCommentsResponse':
      ListCommentsResponse$json,
  '.google.cloud.support.common.Comment': $0.Comment$json,
  '.google.cloud.support.v1alpha1.CreateCaseRequest': CreateCaseRequest$json,
  '.google.cloud.support.v1alpha1.UpdateCaseRequest': UpdateCaseRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.support.v1alpha1.CreateCommentRequest':
      CreateCommentRequest$json,
  '.google.cloud.support.v1alpha1.GetIssueTaxonomyRequest':
      GetIssueTaxonomyRequest$json,
  '.google.cloud.support.common.IssueTaxonomy': $0.IssueTaxonomy$json,
  '.google.cloud.support.common.IssueTaxonomy.CategoriesEntry':
      $0.IssueTaxonomy_CategoriesEntry$json,
  '.google.cloud.support.common.IssueTaxonomy.Category':
      $0.IssueTaxonomy_Category$json,
  '.google.cloud.support.common.IssueTaxonomy.Category.ComponentsEntry':
      $0.IssueTaxonomy_Category_ComponentsEntry$json,
  '.google.cloud.support.common.IssueTaxonomy.Component':
      $0.IssueTaxonomy_Component$json,
};
