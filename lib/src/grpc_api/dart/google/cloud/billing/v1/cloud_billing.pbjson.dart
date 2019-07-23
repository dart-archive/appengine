///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
