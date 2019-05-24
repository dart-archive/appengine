///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const BillingAccount$json = {
  '1': 'BillingAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const ProjectBillingInfo$json = {
  '1': 'ProjectBillingInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'billing_account_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    {'1': 'billing_enabled', '3': 4, '4': 1, '5': 8, '10': 'billingEnabled'},
  ],
};

const GetBillingAccountRequest$json = {
  '1': 'GetBillingAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListBillingAccountsRequest$json = {
  '1': 'ListBillingAccountsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListBillingAccountsResponse$json = {
  '1': 'ListBillingAccountsResponse',
  '2': [
    {
      '1': 'billing_accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.BillingAccount',
      '10': 'billingAccounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListProjectBillingInfoRequest$json = {
  '1': 'ListProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProjectBillingInfoResponse$json = {
  '1': 'ListProjectBillingInfoResponse',
  '2': [
    {
      '1': 'project_billing_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetProjectBillingInfoRequest$json = {
  '1': 'GetProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProjectBillingInfoRequest$json = {
  '1': 'UpdateProjectBillingInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'project_billing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
    },
  ],
};

const CloudBilling$json = {
  '1': 'CloudBilling',
  '2': [
    {
      '1': 'GetBillingAccount',
      '2': '.google.cloud.billing.v1.GetBillingAccountRequest',
      '3': '.google.cloud.billing.v1.BillingAccount',
      '4': {}
    },
    {
      '1': 'ListBillingAccounts',
      '2': '.google.cloud.billing.v1.ListBillingAccountsRequest',
      '3': '.google.cloud.billing.v1.ListBillingAccountsResponse',
      '4': {}
    },
    {
      '1': 'ListProjectBillingInfo',
      '2': '.google.cloud.billing.v1.ListProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ListProjectBillingInfoResponse',
      '4': {}
    },
    {
      '1': 'GetProjectBillingInfo',
      '2': '.google.cloud.billing.v1.GetProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ProjectBillingInfo',
      '4': {}
    },
    {
      '1': 'UpdateProjectBillingInfo',
      '2': '.google.cloud.billing.v1.UpdateProjectBillingInfoRequest',
      '3': '.google.cloud.billing.v1.ProjectBillingInfo',
      '4': {}
    },
  ],
};

const CloudBilling$messageJson = {
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
