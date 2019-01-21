///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../common.pbjson.dart' as $google$cloud$support$common;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const GetSupportAccountRequest$json = const {
  '1': 'GetSupportAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListSupportAccountsRequest$json = const {
  '1': 'ListSupportAccountsRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 3, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSupportAccountsResponse$json = const {
  '1': 'ListSupportAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.SupportAccount',
      '10': 'accounts'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetCaseRequest$json = const {
  '1': 'GetCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCasesRequest$json = const {
  '1': 'ListCasesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListCasesResponse$json = const {
  '1': 'ListCasesResponse',
  '2': const [
    const {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'cases'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const ListCommentsRequest$json = const {
  '1': 'ListCommentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCommentsResponse$json = const {
  '1': 'ListCommentsResponse',
  '2': const [
    const {
      '1': 'comments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comments'
    },
  ],
};

const CreateCaseRequest$json = const {
  '1': 'CreateCaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'case',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
    },
  ],
};

const UpdateCaseRequest$json = const {
  '1': 'UpdateCaseRequest',
  '2': const [
    const {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const CreateCommentRequest$json = const {
  '1': 'CreateCommentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comment'
    },
  ],
};

const GetIssueTaxonomyRequest$json = const {
  '1': 'GetIssueTaxonomyRequest',
};

const CloudSupport$json = const {
  '1': 'CloudSupport',
  '2': const [
    const {
      '1': 'GetSupportAccount',
      '2': '.google.cloud.support.v1alpha1.GetSupportAccountRequest',
      '3': '.google.cloud.support.common.SupportAccount',
      '4': const {}
    },
    const {
      '1': 'ListSupportAccounts',
      '2': '.google.cloud.support.v1alpha1.ListSupportAccountsRequest',
      '3': '.google.cloud.support.v1alpha1.ListSupportAccountsResponse',
      '4': const {}
    },
    const {
      '1': 'GetCase',
      '2': '.google.cloud.support.v1alpha1.GetCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': const {}
    },
    const {
      '1': 'ListCases',
      '2': '.google.cloud.support.v1alpha1.ListCasesRequest',
      '3': '.google.cloud.support.v1alpha1.ListCasesResponse',
      '4': const {}
    },
    const {
      '1': 'ListComments',
      '2': '.google.cloud.support.v1alpha1.ListCommentsRequest',
      '3': '.google.cloud.support.v1alpha1.ListCommentsResponse',
      '4': const {}
    },
    const {
      '1': 'CreateCase',
      '2': '.google.cloud.support.v1alpha1.CreateCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': const {}
    },
    const {
      '1': 'UpdateCase',
      '2': '.google.cloud.support.v1alpha1.UpdateCaseRequest',
      '3': '.google.cloud.support.common.Case',
      '4': const {}
    },
    const {
      '1': 'CreateComment',
      '2': '.google.cloud.support.v1alpha1.CreateCommentRequest',
      '3': '.google.cloud.support.common.Comment',
      '4': const {}
    },
    const {
      '1': 'GetIssueTaxonomy',
      '2': '.google.cloud.support.v1alpha1.GetIssueTaxonomyRequest',
      '3': '.google.cloud.support.common.IssueTaxonomy',
      '4': const {}
    },
  ],
};

const CloudSupport$messageJson = const {
  '.google.cloud.support.v1alpha1.GetSupportAccountRequest':
      GetSupportAccountRequest$json,
  '.google.cloud.support.common.SupportAccount':
      $google$cloud$support$common.SupportAccount$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.support.v1alpha1.ListSupportAccountsRequest':
      ListSupportAccountsRequest$json,
  '.google.cloud.support.v1alpha1.ListSupportAccountsResponse':
      ListSupportAccountsResponse$json,
  '.google.cloud.support.v1alpha1.GetCaseRequest': GetCaseRequest$json,
  '.google.cloud.support.common.Case': $google$cloud$support$common.Case$json,
  '.google.cloud.support.common.CustomerIssue':
      $google$cloud$support$common.CustomerIssue$json,
  '.google.cloud.support.v1alpha1.ListCasesRequest': ListCasesRequest$json,
  '.google.cloud.support.v1alpha1.ListCasesResponse': ListCasesResponse$json,
  '.google.cloud.support.v1alpha1.ListCommentsRequest':
      ListCommentsRequest$json,
  '.google.cloud.support.v1alpha1.ListCommentsResponse':
      ListCommentsResponse$json,
  '.google.cloud.support.common.Comment':
      $google$cloud$support$common.Comment$json,
  '.google.cloud.support.v1alpha1.CreateCaseRequest': CreateCaseRequest$json,
  '.google.cloud.support.v1alpha1.UpdateCaseRequest': UpdateCaseRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.support.v1alpha1.CreateCommentRequest':
      CreateCommentRequest$json,
  '.google.cloud.support.v1alpha1.GetIssueTaxonomyRequest':
      GetIssueTaxonomyRequest$json,
  '.google.cloud.support.common.IssueTaxonomy':
      $google$cloud$support$common.IssueTaxonomy$json,
  '.google.cloud.support.common.IssueTaxonomy.CategoriesEntry':
      $google$cloud$support$common.IssueTaxonomy_CategoriesEntry$json,
  '.google.cloud.support.common.IssueTaxonomy.Category':
      $google$cloud$support$common.IssueTaxonomy_Category$json,
  '.google.cloud.support.common.IssueTaxonomy.Category.ComponentsEntry':
      $google$cloud$support$common.IssueTaxonomy_Category_ComponentsEntry$json,
  '.google.cloud.support.common.IssueTaxonomy.Component':
      $google$cloud$support$common.IssueTaxonomy_Component$json,
};
