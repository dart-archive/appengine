///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const BillingAccount$json = const {
  '1': 'BillingAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const ProjectBillingInfo$json = const {
  '1': 'ProjectBillingInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'billing_account_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    const {
      '1': 'billing_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'billingEnabled'
    },
  ],
};

const GetBillingAccountRequest$json = const {
  '1': 'GetBillingAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListBillingAccountsRequest$json = const {
  '1': 'ListBillingAccountsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListBillingAccountsResponse$json = const {
  '1': 'ListBillingAccountsResponse',
  '2': const [
    const {
      '1': 'billing_accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.BillingAccount',
      '10': 'billingAccounts'
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

const ListProjectBillingInfoRequest$json = const {
  '1': 'ListProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProjectBillingInfoResponse$json = const {
  '1': 'ListProjectBillingInfoResponse',
  '2': const [
    const {
      '1': 'project_billing_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
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

const GetProjectBillingInfoRequest$json = const {
  '1': 'GetProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProjectBillingInfoRequest$json = const {
  '1': 'UpdateProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'project_billing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
    },
  ],
};

const CloudBilling$json = const {
  '1': 'CloudBilling',
  '2': const [
    const {
      '1': 'GetBillingAccount',
      '2': '.google.cloud.billing.v1.GetBillingAccountRequest',
      '3': '.google.cloud.billing.v1.BillingAccount',
      '4': const {}
    },
    const {
      '1': 'ListBillingAccounts',
      '2': '.google.cloud.billing.v1.ListBillingAccountsRequest',
      '3': '.google.cloud.billing.v1.ListBillingAccountsResponse',
      '4': const {}
    },
    const {
      '1': 'ListProjectBillingInfo',
      '2': '.google.cloud.billing.v1.ListProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ListProjectBillingInfoResponse',
      '4': const {}
    },
    const {
      '1': 'GetProjectBillingInfo',
      '2': '.google.cloud.billing.v1.GetProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ProjectBillingInfo',
      '4': const {}
    },
    const {
      '1': 'UpdateProjectBillingInfo',
      '2': '.google.cloud.billing.v1.UpdateProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ProjectBillingInfo',
      '4': const {}
    },
  ],
};

const CloudBilling$messageJson = const {
  '.google.cloud.billing.v1.GetBillingAccountRequest':
      GetBillingAccountRequest$json,
  '.google.cloud.billing.v1.BillingAccount': BillingAccount$json,
  '.google.cloud.billing.v1.ListBillingAccountsRequest':
      ListBillingAccountsRequest$json,
  '.google.cloud.billing.v1.ListBillingAccountsResponse':
      ListBillingAccountsResponse$json,
  '.google.cloud.billing.v1.ListProjectBillingInfoRequest':
      ListProjectBillingInfoRequest$json,
  '.google.cloud.billing.v1.ListProjectBillingInfoResponse':
      ListProjectBillingInfoResponse$json,
  '.google.cloud.billing.v1.ProjectBillingInfo': ProjectBillingInfo$json,
  '.google.cloud.billing.v1.GetProjectBillingInfoRequest':
      GetProjectBillingInfoRequest$json,
  '.google.cloud.billing.v1.UpdateProjectBillingInfoRequest':
      UpdateProjectBillingInfoRequest$json,
};
