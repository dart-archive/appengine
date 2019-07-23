///
//  Generated code. Do not modify.
//  source: google/cloud/support/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SupportAccount$json = {
  '1': 'SupportAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'cloud_resource', '3': 3, '4': 1, '5': 9, '10': 'cloudResource'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.State',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'billing_account_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    {'1': 'unify_account_id', '3': 8, '4': 1, '5': 9, '10': 'unifyAccountId'},
    {
      '1': 'pricing_model',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.PricingModel',
      '10': 'pricingModel'
    },
  ],
  '4': [SupportAccount_State$json, SupportAccount_PricingModel$json],
};

const SupportAccount_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'PENDING_DELETION', '2': 3},
  ],
};

const SupportAccount_PricingModel$json = {
  '1': 'PricingModel',
  '2': [
    {'1': 'PRICING_MODEL_UNKNOWN', '2': 0},
    {'1': 'PACKAGES', '2': 1},
    {'1': 'USER_ROLES', '2': 2},
  ],
};

const Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'component', '3': 4, '4': 1, '5': 9, '10': 'component'},
    {'1': 'subcomponent', '3': 5, '4': 1, '5': 9, '10': 'subcomponent'},
    {'1': 'client_timezone', '3': 6, '4': 1, '5': 9, '10': 'clientTimezone'},
    {'1': 'cc_addresses', '3': 7, '4': 3, '5': 9, '10': 'ccAddresses'},
    {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'issues',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.CustomerIssue',
      '10': 'issues'
    },
    {
      '1': 'priority',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.Priority',
      '10': 'priority'
    },
    {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.State',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'creator_email', '3': 15, '4': 1, '5': 9, '10': 'creatorEmail'},
    {'1': 'category', '3': 16, '4': 1, '5': 9, '10': 'category'},
  ],
  '4': [Case_Priority$json, Case_State$json],
};

const Case_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'P0', '2': 1},
    {'1': 'P1', '2': 2},
    {'1': 'P2', '2': 3},
    {'1': 'P3', '2': 4},
    {'1': 'P4', '2': 5},
  ],
};

const Case_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'ASSIGNED', '2': 2},
    {'1': 'IN_PROGRESS_GOOGLE_SUPPORT', '2': 3},
    {'1': 'IN_PROGRESS_GOOGLE_ENG', '2': 4},
    {'1': 'IN_PROGRESS_KNOWN_ISSUE', '2': 5},
    {'1': 'WAITING_FOR_CUSTOMER_RESPONSE', '2': 6},
    {'1': 'SOLUTION_OFFERED', '2': 7},
    {'1': 'CLOSED', '2': 8},
  ],
};

const CustomerIssue$json = {
  '1': 'CustomerIssue',
  '2': [
    {'1': 'issue_id', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.CustomerIssue.IssueState',
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'resolve_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolveTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': [CustomerIssue_IssueState$json],
};

const CustomerIssue_IssueState$json = {
  '1': 'IssueState',
  '2': [
    {'1': 'ISSUE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPEN', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'FIXED', '2': 3},
    {'1': 'WONT_FIX', '2': 4},
    {'1': 'VERIFIED', '2': 5},
  ],
};

const SupportRole$json = {
  '1': 'SupportRole',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportRole.Role',
      '10': 'role'
    },
  ],
  '4': [SupportRole_Role$json],
};

const SupportRole_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'DEVELOPER', '2': 2},
    {'1': 'OPERATION', '2': 3},
    {'1': 'SITE_RELIABILITY', '2': 4},
  ],
};

const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

const IssueTaxonomy$json = {
  '1': 'IssueTaxonomy',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.CategoriesEntry',
      '10': 'categories'
    },
  ],
  '3': [
    IssueTaxonomy_Component$json,
    IssueTaxonomy_Category$json,
    IssueTaxonomy_CategoriesEntry$json
  ],
};

const IssueTaxonomy_Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'languages', '3': 2, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'template', '3': 3, '4': 1, '5': 9, '10': 'template'},
    {
      '1': 'subcomponents',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'subcomponents'
    },
  ],
};

const IssueTaxonomy_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'components',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.support.common.IssueTaxonomy.Category.ComponentsEntry',
      '10': 'components'
    },
  ],
  '3': [IssueTaxonomy_Category_ComponentsEntry$json],
};

const IssueTaxonomy_Category_ComponentsEntry$json = {
  '1': 'ComponentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const IssueTaxonomy_CategoriesEntry$json = {
  '1': 'CategoriesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Category',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
