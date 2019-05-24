///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../longrunning/operations.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $6;
import '../../../../rpc/status.pbjson.dart' as $7;
import '../../../../protobuf/field_mask.pbjson.dart' as $0;
import '../../../../protobuf/empty.pbjson.dart' as $3;
import '../../../../iam/v1/iam_policy.pbjson.dart' as $4;
import '../../../../iam/v1/policy.pbjson.dart' as $5;
import '../../../../type/expr.pbjson.dart' as $8;

const InstanceConfig$json = const {
  '1': 'InstanceConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 2, '4': 1, '5': 9, '10': 'config'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'node_count', '3': 5, '4': 1, '5': 5, '10': 'nodeCount'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.spanner.admin.instance.v1.Instance.State', '10': 'state'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance.LabelsEntry', '10': 'labels'},
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json],
};

const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
  ],
};

const ListInstanceConfigsRequest$json = const {
  '1': 'ListInstanceConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstanceConfigsResponse$json = const {
  '1': 'ListInstanceConfigsResponse',
  '2': const [
    const {'1': 'instance_configs', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.admin.instance.v1.InstanceConfig', '10': 'instanceConfigs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetInstanceConfigRequest$json = const {
  '1': 'GetInstanceConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstanceRequest$json = const {
  '1': 'CreateInstanceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance', '10': 'instance'},
  ],
};

const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance', '10': 'instances'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateInstanceRequest$json = const {
  '1': 'UpdateInstanceRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance', '10': 'instance'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstanceMetadata$json = const {
  '1': 'CreateInstanceMetadata',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance', '10': 'instance'},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'cancel_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cancelTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const UpdateInstanceMetadata$json = const {
  '1': 'UpdateInstanceMetadata',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.spanner.admin.instance.v1.Instance', '10': 'instance'},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'cancel_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cancelTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const InstanceAdminServiceBase$json = const {
  '1': 'InstanceAdmin',
  '2': const [
    const {'1': 'ListInstanceConfigs', '2': '.google.spanner.admin.instance.v1.ListInstanceConfigsRequest', '3': '.google.spanner.admin.instance.v1.ListInstanceConfigsResponse', '4': const {}},
    const {'1': 'GetInstanceConfig', '2': '.google.spanner.admin.instance.v1.GetInstanceConfigRequest', '3': '.google.spanner.admin.instance.v1.InstanceConfig', '4': const {}},
    const {'1': 'ListInstances', '2': '.google.spanner.admin.instance.v1.ListInstancesRequest', '3': '.google.spanner.admin.instance.v1.ListInstancesResponse', '4': const {}},
    const {'1': 'GetInstance', '2': '.google.spanner.admin.instance.v1.GetInstanceRequest', '3': '.google.spanner.admin.instance.v1.Instance', '4': const {}},
    const {'1': 'CreateInstance', '2': '.google.spanner.admin.instance.v1.CreateInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateInstance', '2': '.google.spanner.admin.instance.v1.UpdateInstanceRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteInstance', '2': '.google.spanner.admin.instance.v1.DeleteInstanceRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
  ],
};

const InstanceAdminServiceBase$messageJson = const {
  '.google.spanner.admin.instance.v1.ListInstanceConfigsRequest': ListInstanceConfigsRequest$json,
  '.google.spanner.admin.instance.v1.ListInstanceConfigsResponse': ListInstanceConfigsResponse$json,
  '.google.spanner.admin.instance.v1.InstanceConfig': InstanceConfig$json,
  '.google.spanner.admin.instance.v1.GetInstanceConfigRequest': GetInstanceConfigRequest$json,
  '.google.spanner.admin.instance.v1.ListInstancesRequest': ListInstancesRequest$json,
  '.google.spanner.admin.instance.v1.ListInstancesResponse': ListInstancesResponse$json,
  '.google.spanner.admin.instance.v1.Instance': Instance$json,
  '.google.spanner.admin.instance.v1.Instance.LabelsEntry': Instance_LabelsEntry$json,
  '.google.spanner.admin.instance.v1.GetInstanceRequest': GetInstanceRequest$json,
  '.google.spanner.admin.instance.v1.CreateInstanceRequest': CreateInstanceRequest$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.rpc.Status': $7.Status$json,
  '.google.spanner.admin.instance.v1.UpdateInstanceRequest': UpdateInstanceRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.google.spanner.admin.instance.v1.DeleteInstanceRequest': DeleteInstanceRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.iam.v1.SetIamPolicyRequest': $4.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $5.Policy$json,
  '.google.iam.v1.Binding': $5.Binding$json,
  '.google.type.Expr': $8.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $4.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $4.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $4.TestIamPermissionsResponse$json,
};

