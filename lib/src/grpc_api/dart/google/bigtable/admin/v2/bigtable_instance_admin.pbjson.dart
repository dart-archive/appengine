///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'instance.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $7;
import '../../../rpc/status.pbjson.dart' as $8;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $4;
import '../../../iam/v1/iam_policy.pbjson.dart' as $5;
import '../../../iam/v1/policy.pbjson.dart' as $6;
import '../../../type/expr.pbjson.dart' as $9;

const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance',
      '10': 'instance'
    },
    {
      '1': 'clusters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateInstanceRequest.ClustersEntry',
      '10': 'clusters'
    },
  ],
  '3': [CreateInstanceRequest_ClustersEntry$json],
};

const CreateInstanceRequest_ClustersEntry$json = {
  '1': 'ClustersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance',
      '10': 'instances'
    },
    {'1': 'failed_locations', '3': 2, '4': 3, '5': 9, '10': 'failedLocations'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const PartialUpdateInstanceRequest$json = {
  '1': 'PartialUpdateInstanceRequest',
  '2': [
    {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance',
      '10': 'instance'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'cluster'
    },
  ],
};

const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'clusters'
    },
    {'1': 'failed_locations', '3': 2, '4': 3, '5': 9, '10': 'failedLocations'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstanceMetadata$json = {
  '1': 'CreateInstanceMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateInstanceRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

const UpdateInstanceMetadata$json = {
  '1': 'UpdateInstanceMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.PartialUpdateInstanceRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

const CreateClusterMetadata$json = {
  '1': 'CreateClusterMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateClusterRequest',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

const UpdateClusterMetadata$json = {
  '1': 'UpdateClusterMetadata',
  '2': [
    {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'originalRequest'
    },
    {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

const CreateAppProfileRequest$json = {
  '1': 'CreateAppProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'app_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '10': 'appProfile'
    },
    {'1': 'ignore_warnings', '3': 4, '4': 1, '5': 8, '10': 'ignoreWarnings'},
  ],
};

const GetAppProfileRequest$json = {
  '1': 'GetAppProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAppProfilesRequest$json = {
  '1': 'ListAppProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAppProfilesResponse$json = {
  '1': 'ListAppProfilesResponse',
  '2': [
    {
      '1': 'app_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '10': 'appProfiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'failed_locations', '3': 3, '4': 3, '5': 9, '10': 'failedLocations'},
  ],
};

const UpdateAppProfileRequest$json = {
  '1': 'UpdateAppProfileRequest',
  '2': [
    {
      '1': 'app_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '10': 'appProfile'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'ignore_warnings', '3': 3, '4': 1, '5': 8, '10': 'ignoreWarnings'},
  ],
};

const DeleteAppProfileRequest$json = {
  '1': 'DeleteAppProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ignore_warnings', '3': 2, '4': 1, '5': 8, '10': 'ignoreWarnings'},
  ],
};

const UpdateAppProfileMetadata$json = {
  '1': 'UpdateAppProfileMetadata',
};

const BigtableInstanceAdminServiceBase$json = {
  '1': 'BigtableInstanceAdmin',
  '2': [
    {
      '1': 'CreateInstance',
      '2': '.google.bigtable.admin.v2.CreateInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetInstance',
      '2': '.google.bigtable.admin.v2.GetInstanceRequest',
      '3': '.google.bigtable.admin.v2.Instance',
      '4': {}
    },
    {
      '1': 'ListInstances',
      '2': '.google.bigtable.admin.v2.ListInstancesRequest',
      '3': '.google.bigtable.admin.v2.ListInstancesResponse',
      '4': {}
    },
    {
      '1': 'UpdateInstance',
      '2': '.google.bigtable.admin.v2.Instance',
      '3': '.google.bigtable.admin.v2.Instance',
      '4': {}
    },
    {
      '1': 'PartialUpdateInstance',
      '2': '.google.bigtable.admin.v2.PartialUpdateInstanceRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteInstance',
      '2': '.google.bigtable.admin.v2.DeleteInstanceRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateCluster',
      '2': '.google.bigtable.admin.v2.CreateClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetCluster',
      '2': '.google.bigtable.admin.v2.GetClusterRequest',
      '3': '.google.bigtable.admin.v2.Cluster',
      '4': {}
    },
    {
      '1': 'ListClusters',
      '2': '.google.bigtable.admin.v2.ListClustersRequest',
      '3': '.google.bigtable.admin.v2.ListClustersResponse',
      '4': {}
    },
    {
      '1': 'UpdateCluster',
      '2': '.google.bigtable.admin.v2.Cluster',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteCluster',
      '2': '.google.bigtable.admin.v2.DeleteClusterRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateAppProfile',
      '2': '.google.bigtable.admin.v2.CreateAppProfileRequest',
      '3': '.google.bigtable.admin.v2.AppProfile',
      '4': {}
    },
    {
      '1': 'GetAppProfile',
      '2': '.google.bigtable.admin.v2.GetAppProfileRequest',
      '3': '.google.bigtable.admin.v2.AppProfile',
      '4': {}
    },
    {
      '1': 'ListAppProfiles',
      '2': '.google.bigtable.admin.v2.ListAppProfilesRequest',
      '3': '.google.bigtable.admin.v2.ListAppProfilesResponse',
      '4': {}
    },
    {
      '1': 'UpdateAppProfile',
      '2': '.google.bigtable.admin.v2.UpdateAppProfileRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteAppProfile',
      '2': '.google.bigtable.admin.v2.DeleteAppProfileRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
  ],
};

const BigtableInstanceAdminServiceBase$messageJson = {
  '.google.bigtable.admin.v2.CreateInstanceRequest': CreateInstanceRequest$json,
  '.google.bigtable.admin.v2.Instance': $0.Instance$json,
  '.google.bigtable.admin.v2.Instance.LabelsEntry':
      $0.Instance_LabelsEntry$json,
  '.google.bigtable.admin.v2.CreateInstanceRequest.ClustersEntry':
      CreateInstanceRequest_ClustersEntry$json,
  '.google.bigtable.admin.v2.Cluster': $0.Cluster$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
  '.google.bigtable.admin.v2.GetInstanceRequest': GetInstanceRequest$json,
  '.google.bigtable.admin.v2.ListInstancesRequest': ListInstancesRequest$json,
  '.google.bigtable.admin.v2.ListInstancesResponse': ListInstancesResponse$json,
  '.google.bigtable.admin.v2.PartialUpdateInstanceRequest':
      PartialUpdateInstanceRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.bigtable.admin.v2.DeleteInstanceRequest': DeleteInstanceRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.bigtable.admin.v2.CreateClusterRequest': CreateClusterRequest$json,
  '.google.bigtable.admin.v2.GetClusterRequest': GetClusterRequest$json,
  '.google.bigtable.admin.v2.ListClustersRequest': ListClustersRequest$json,
  '.google.bigtable.admin.v2.ListClustersResponse': ListClustersResponse$json,
  '.google.bigtable.admin.v2.DeleteClusterRequest': DeleteClusterRequest$json,
  '.google.bigtable.admin.v2.CreateAppProfileRequest':
      CreateAppProfileRequest$json,
  '.google.bigtable.admin.v2.AppProfile': $0.AppProfile$json,
  '.google.bigtable.admin.v2.AppProfile.MultiClusterRoutingUseAny':
      $0.AppProfile_MultiClusterRoutingUseAny$json,
  '.google.bigtable.admin.v2.AppProfile.SingleClusterRouting':
      $0.AppProfile_SingleClusterRouting$json,
  '.google.bigtable.admin.v2.GetAppProfileRequest': GetAppProfileRequest$json,
  '.google.bigtable.admin.v2.ListAppProfilesRequest':
      ListAppProfilesRequest$json,
  '.google.bigtable.admin.v2.ListAppProfilesResponse':
      ListAppProfilesResponse$json,
  '.google.bigtable.admin.v2.UpdateAppProfileRequest':
      UpdateAppProfileRequest$json,
  '.google.bigtable.admin.v2.DeleteAppProfileRequest':
      DeleteAppProfileRequest$json,
  '.google.iam.v1.GetIamPolicyRequest': $5.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $6.Policy$json,
  '.google.iam.v1.Binding': $6.Binding$json,
  '.google.type.Expr': $9.Expr$json,
  '.google.iam.v1.SetIamPolicyRequest': $5.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $5.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $5.TestIamPermissionsResponse$json,
};
