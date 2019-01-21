///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const SupportAccount$json = const {
  '1': 'SupportAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'cloud_resource',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cloudResource'
    },
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'billing_account_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    const {
      '1': 'unify_account_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'unifyAccountId'
    },
    const {
      '1': 'pricing_model',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.PricingModel',
      '10': 'pricingModel'
    },
  ],
  '4': const [SupportAccount_State$json, SupportAccount_PricingModel$json],
};

const SupportAccount_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'PENDING_DELETION', '2': 3},
  ],
};

const SupportAccount_PricingModel$json = const {
  '1': 'PricingModel',
  '2': const [
    const {'1': 'PRICING_MODEL_UNKNOWN', '2': 0},
    const {'1': 'PACKAGES', '2': 1},
    const {'1': 'USER_ROLES', '2': 2},
  ],
};

const Case$json = const {
  '1': 'Case',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'component', '3': 4, '4': 1, '5': 9, '10': 'component'},
    const {'1': 'subcomponent', '3': 5, '4': 1, '5': 9, '10': 'subcomponent'},
    const {
      '1': 'client_timezone',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientTimezone'
    },
    const {'1': 'cc_addresses', '3': 7, '4': 3, '5': 9, '10': 'ccAddresses'},
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'issues',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.CustomerIssue',
      '10': 'issues'
    },
    const {
      '1': 'priority',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.Priority',
      '10': 'priority'
    },
    const {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'creator_email', '3': 15, '4': 1, '5': 9, '10': 'creatorEmail'},
    const {'1': 'category', '3': 16, '4': 1, '5': 9, '10': 'category'},
  ],
  '4': const [Case_Priority$json, Case_State$json],
};

const Case_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    const {'1': 'P0', '2': 1},
    const {'1': 'P1', '2': 2},
    const {'1': 'P2', '2': 3},
    const {'1': 'P3', '2': 4},
    const {'1': 'P4', '2': 5},
  ],
};

const Case_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'ASSIGNED', '2': 2},
    const {'1': 'IN_PROGRESS_GOOGLE_SUPPORT', '2': 3},
    const {'1': 'IN_PROGRESS_GOOGLE_ENG', '2': 4},
    const {'1': 'IN_PROGRESS_KNOWN_ISSUE', '2': 5},
    const {'1': 'WAITING_FOR_CUSTOMER_RESPONSE', '2': 6},
    const {'1': 'SOLUTION_OFFERED', '2': 7},
    const {'1': 'CLOSED', '2': 8},
  ],
};

const CustomerIssue$json = const {
  '1': 'CustomerIssue',
  '2': const [
    const {'1': 'issue_id', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.CustomerIssue.IssueState',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'resolve_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolveTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [CustomerIssue_IssueState$json],
};

const CustomerIssue_IssueState$json = const {
  '1': 'IssueState',
  '2': const [
    const {'1': 'ISSUE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN', '2': 1},
    const {'1': 'IN_PROGRESS', '2': 2},
    const {'1': 'FIXED', '2': 3},
    const {'1': 'WONT_FIX', '2': 4},
    const {'1': 'VERIFIED', '2': 5},
  ],
};

const SupportRole$json = const {
  '1': 'SupportRole',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportRole.Role',
      '10': 'role'
    },
  ],
  '4': const [SupportRole_Role$json],
};

const SupportRole_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'DEVELOPER', '2': 2},
    const {'1': 'OPERATION', '2': 3},
    const {'1': 'SITE_RELIABILITY', '2': 4},
  ],
};

const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

const IssueTaxonomy$json = const {
  '1': 'IssueTaxonomy',
  '2': const [
    const {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.CategoriesEntry',
      '10': 'categories'
    },
  ],
  '3': const [
    IssueTaxonomy_Component$json,
    IssueTaxonomy_Category$json,
    IssueTaxonomy_CategoriesEntry$json
  ],
};

const IssueTaxonomy_Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'languages', '3': 2, '4': 3, '5': 9, '10': 'languages'},
    const {'1': 'template', '3': 3, '4': 1, '5': 9, '10': 'template'},
    const {
      '1': 'subcomponents',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'subcomponents'
    },
  ],
};

const IssueTaxonomy_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'components',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.support.common.IssueTaxonomy.Category.ComponentsEntry',
      '10': 'components'
    },
  ],
  '3': const [IssueTaxonomy_Category_ComponentsEntry$json],
};

const IssueTaxonomy_Category_ComponentsEntry$json = const {
  '1': 'ComponentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const IssueTaxonomy_CategoriesEntry$json = const {
  '1': 'CategoriesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Category',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};
