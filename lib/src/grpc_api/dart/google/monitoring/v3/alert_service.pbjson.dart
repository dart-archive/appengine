///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'alert.pbjson.dart' as $0;
import 'mutation_record.pbjson.dart' as $3;
import '../../protobuf/timestamp.pbjson.dart' as $4;
import '../../protobuf/duration.pbjson.dart' as $5;
import 'common.pbjson.dart' as $6;
import '../../protobuf/wrappers.pbjson.dart' as $7;
import '../../protobuf/empty.pbjson.dart' as $2;
import '../../protobuf/field_mask.pbjson.dart' as $1;

const CreateAlertPolicyRequest$json = const {
  '1': 'CreateAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'alert_policy', '3': 2, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy', '10': 'alertPolicy'},
  ],
};

const GetAlertPolicyRequest$json = const {
  '1': 'GetAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAlertPoliciesRequest$json = const {
  '1': 'ListAlertPoliciesRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAlertPoliciesResponse$json = const {
  '1': 'ListAlertPoliciesResponse',
  '2': const [
    const {'1': 'alert_policies', '3': 3, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy', '10': 'alertPolicies'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateAlertPolicyRequest$json = const {
  '1': 'UpdateAlertPolicyRequest',
  '2': const [
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'alert_policy', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy', '10': 'alertPolicy'},
  ],
};

const DeleteAlertPolicyRequest$json = const {
  '1': 'DeleteAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AlertPolicyServiceBase$json = const {
  '1': 'AlertPolicyService',
  '2': const [
    const {'1': 'ListAlertPolicies', '2': '.google.monitoring.v3.ListAlertPoliciesRequest', '3': '.google.monitoring.v3.ListAlertPoliciesResponse', '4': const {}},
    const {'1': 'GetAlertPolicy', '2': '.google.monitoring.v3.GetAlertPolicyRequest', '3': '.google.monitoring.v3.AlertPolicy', '4': const {}},
    const {'1': 'CreateAlertPolicy', '2': '.google.monitoring.v3.CreateAlertPolicyRequest', '3': '.google.monitoring.v3.AlertPolicy', '4': const {}},
    const {'1': 'DeleteAlertPolicy', '2': '.google.monitoring.v3.DeleteAlertPolicyRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UpdateAlertPolicy', '2': '.google.monitoring.v3.UpdateAlertPolicyRequest', '3': '.google.monitoring.v3.AlertPolicy', '4': const {}},
  ],
};

const AlertPolicyServiceBase$messageJson = const {
  '.google.monitoring.v3.ListAlertPoliciesRequest': ListAlertPoliciesRequest$json,
  '.google.monitoring.v3.ListAlertPoliciesResponse': ListAlertPoliciesResponse$json,
  '.google.monitoring.v3.AlertPolicy': $0.AlertPolicy$json,
  '.google.monitoring.v3.MutationRecord': $3.MutationRecord$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.google.monitoring.v3.AlertPolicy.Condition': $0.AlertPolicy_Condition$json,
  '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold': $0.AlertPolicy_Condition_MetricThreshold$json,
  '.google.protobuf.Duration': $5.Duration$json,
  '.google.monitoring.v3.AlertPolicy.Condition.Trigger': $0.AlertPolicy_Condition_Trigger$json,
  '.google.monitoring.v3.Aggregation': $6.Aggregation$json,
  '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence': $0.AlertPolicy_Condition_MetricAbsence$json,
  '.google.monitoring.v3.AlertPolicy.Documentation': $0.AlertPolicy_Documentation$json,
  '.google.monitoring.v3.AlertPolicy.UserLabelsEntry': $0.AlertPolicy_UserLabelsEntry$json,
  '.google.protobuf.BoolValue': $7.BoolValue$json,
  '.google.monitoring.v3.GetAlertPolicyRequest': GetAlertPolicyRequest$json,
  '.google.monitoring.v3.CreateAlertPolicyRequest': CreateAlertPolicyRequest$json,
  '.google.monitoring.v3.DeleteAlertPolicyRequest': DeleteAlertPolicyRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.monitoring.v3.UpdateAlertPolicyRequest': UpdateAlertPolicyRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
};

