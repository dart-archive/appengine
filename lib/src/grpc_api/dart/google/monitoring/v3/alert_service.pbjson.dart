///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateAlertPolicyRequest$json = {
  '1': 'CreateAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'alert_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicy'
    },
  ],
};

const GetAlertPolicyRequest$json = {
  '1': 'GetAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAlertPoliciesRequest$json = {
  '1': 'ListAlertPoliciesRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAlertPoliciesResponse$json = {
  '1': 'ListAlertPoliciesResponse',
  '2': [
    {
      '1': 'alert_policies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateAlertPolicyRequest$json = {
  '1': 'UpdateAlertPolicyRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'alert_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicy'
    },
  ],
};

const DeleteAlertPolicyRequest$json = {
  '1': 'DeleteAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};
