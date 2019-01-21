///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'alert.pbjson.dart';
import 'mutation_record.pbjson.dart';
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const CreateAlertPolicyRequest$json = const {
  '1': 'CreateAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'alert_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicy'
    },
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
    const {
      '1': 'alert_policies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicies'
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

const UpdateAlertPolicyRequest$json = const {
  '1': 'UpdateAlertPolicyRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'alert_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicy'
    },
  ],
};

const DeleteAlertPolicyRequest$json = const {
  '1': 'DeleteAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AlertPolicyService$json = const {
  '1': 'AlertPolicyService',
  '2': const [
    const {
      '1': 'ListAlertPolicies',
      '2': '.google.monitoring.v3.ListAlertPoliciesRequest',
      '3': '.google.monitoring.v3.ListAlertPoliciesResponse',
      '4': const {}
    },
    const {
      '1': 'GetAlertPolicy',
      '2': '.google.monitoring.v3.GetAlertPolicyRequest',
      '3': '.google.monitoring.v3.AlertPolicy',
      '4': const {}
    },
    const {
      '1': 'CreateAlertPolicy',
      '2': '.google.monitoring.v3.CreateAlertPolicyRequest',
      '3': '.google.monitoring.v3.AlertPolicy',
      '4': const {}
    },
    const {
      '1': 'DeleteAlertPolicy',
      '2': '.google.monitoring.v3.DeleteAlertPolicyRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'UpdateAlertPolicy',
      '2': '.google.monitoring.v3.UpdateAlertPolicyRequest',
      '3': '.google.monitoring.v3.AlertPolicy',
      '4': const {}
    },
  ],
};

const AlertPolicyService$messageJson = const {
  '.google.monitoring.v3.ListAlertPoliciesRequest':
      ListAlertPoliciesRequest$json,
  '.google.monitoring.v3.ListAlertPoliciesResponse':
      ListAlertPoliciesResponse$json,
  '.google.monitoring.v3.AlertPolicy': AlertPolicy$json,
  '.google.monitoring.v3.MutationRecord': MutationRecord$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.monitoring.v3.AlertPolicy.Condition': AlertPolicy_Condition$json,
  '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold':
      AlertPolicy_Condition_MetricThreshold$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.monitoring.v3.AlertPolicy.Condition.Trigger':
      AlertPolicy_Condition_Trigger$json,
  '.google.monitoring.v3.Aggregation': Aggregation$json,
  '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence':
      AlertPolicy_Condition_MetricAbsence$json,
  '.google.monitoring.v3.AlertPolicy.Documentation':
      AlertPolicy_Documentation$json,
  '.google.monitoring.v3.AlertPolicy.UserLabelsEntry':
      AlertPolicy_UserLabelsEntry$json,
  '.google.protobuf.BoolValue': $google$protobuf.BoolValue$json,
  '.google.monitoring.v3.GetAlertPolicyRequest': GetAlertPolicyRequest$json,
  '.google.monitoring.v3.CreateAlertPolicyRequest':
      CreateAlertPolicyRequest$json,
  '.google.monitoring.v3.DeleteAlertPolicyRequest':
      DeleteAlertPolicyRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.monitoring.v3.UpdateAlertPolicyRequest':
      UpdateAlertPolicyRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
};
