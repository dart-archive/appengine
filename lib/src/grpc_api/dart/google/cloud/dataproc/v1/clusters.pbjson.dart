///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $5;
import '../../../protobuf/field_mask.pbjson.dart' as $2;

const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterConfig',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterStatus',
      '10': 'status'
    },
    {
      '1': 'status_history',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterStatus',
      '10': 'statusHistory'
    },
    {'1': 'cluster_uuid', '3': 6, '4': 1, '5': 9, '10': 'clusterUuid'},
    {
      '1': 'metrics',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics',
      '10': 'metrics'
    },
  ],
  '3': [Cluster_LabelsEntry$json],
};

const Cluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ClusterConfig$json = {
  '1': 'ClusterConfig',
  '2': [
    {'1': 'config_bucket', '3': 1, '4': 1, '5': 9, '10': 'configBucket'},
    {
      '1': 'gce_cluster_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.GceClusterConfig',
      '10': 'gceClusterConfig'
    },
    {
      '1': 'master_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '10': 'masterConfig'
    },
    {
      '1': 'worker_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '10': 'workerConfig'
    },
    {
      '1': 'secondary_worker_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupConfig',
      '10': 'secondaryWorkerConfig'
    },
    {
      '1': 'software_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SoftwareConfig',
      '10': 'softwareConfig'
    },
    {
      '1': 'initialization_actions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.NodeInitializationAction',
      '10': 'initializationActions'
    },
    {
      '1': 'encryption_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.EncryptionConfig',
      '10': 'encryptionConfig'
    },
  ],
};

const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {
      '1': 'gce_pd_kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcePdKmsKeyName'
    },
  ],
};

const GceClusterConfig$json = {
  '1': 'GceClusterConfig',
  '2': [
    {'1': 'zone_uri', '3': 1, '4': 1, '5': 9, '10': 'zoneUri'},
    {'1': 'network_uri', '3': 2, '4': 1, '5': 9, '10': 'networkUri'},
    {'1': 'subnetwork_uri', '3': 6, '4': 1, '5': 9, '10': 'subnetworkUri'},
    {'1': 'internal_ip_only', '3': 7, '4': 1, '5': 8, '10': 'internalIpOnly'},
    {'1': 'service_account', '3': 8, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'service_account_scopes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'serviceAccountScopes'
    },
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.GceClusterConfig.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [GceClusterConfig_MetadataEntry$json],
};

const GceClusterConfig_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const InstanceGroupConfig$json = {
  '1': 'InstanceGroupConfig',
  '2': [
    {'1': 'num_instances', '3': 1, '4': 1, '5': 5, '10': 'numInstances'},
    {'1': 'instance_names', '3': 2, '4': 3, '5': 9, '10': 'instanceNames'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'machine_type_uri', '3': 4, '4': 1, '5': 9, '10': 'machineTypeUri'},
    {
      '1': 'disk_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.DiskConfig',
      '10': 'diskConfig'
    },
    {'1': 'is_preemptible', '3': 6, '4': 1, '5': 8, '10': 'isPreemptible'},
    {
      '1': 'managed_group_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedGroupConfig',
      '10': 'managedGroupConfig'
    },
    {
      '1': 'accelerators',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AcceleratorConfig',
      '10': 'accelerators'
    },
  ],
};

const ManagedGroupConfig$json = {
  '1': 'ManagedGroupConfig',
  '2': [
    {
      '1': 'instance_template_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'instanceTemplateName'
    },
    {
      '1': 'instance_group_manager_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instanceGroupManagerName'
    },
  ],
};

const AcceleratorConfig$json = {
  '1': 'AcceleratorConfig',
  '2': [
    {
      '1': 'accelerator_type_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'acceleratorTypeUri'
    },
    {
      '1': 'accelerator_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'acceleratorCount'
    },
  ],
};

const DiskConfig$json = {
  '1': 'DiskConfig',
  '2': [
    {'1': 'boot_disk_type', '3': 3, '4': 1, '5': 9, '10': 'bootDiskType'},
    {'1': 'boot_disk_size_gb', '3': 1, '4': 1, '5': 5, '10': 'bootDiskSizeGb'},
    {'1': 'num_local_ssds', '3': 2, '4': 1, '5': 5, '10': 'numLocalSsds'},
  ],
};

const NodeInitializationAction$json = {
  '1': 'NodeInitializationAction',
  '2': [
    {'1': 'executable_file', '3': 1, '4': 1, '5': 9, '10': 'executableFile'},
    {
      '1': 'execution_timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'executionTimeout'
    },
  ],
};

const ClusterStatus$json = {
  '1': 'ClusterStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterStatus.State',
      '10': 'state'
    },
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
    {
      '1': 'state_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateStartTime'
    },
    {
      '1': 'substate',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterStatus.Substate',
      '10': 'substate'
    },
  ],
  '4': [ClusterStatus_State$json, ClusterStatus_Substate$json],
};

const ClusterStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

const ClusterStatus_Substate$json = {
  '1': 'Substate',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNHEALTHY', '2': 1},
    {'1': 'STALE_STATUS', '2': 2},
  ],
};

const SoftwareConfig$json = {
  '1': 'SoftwareConfig',
  '2': [
    {'1': 'image_version', '3': 1, '4': 1, '5': 9, '10': 'imageVersion'},
    {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SoftwareConfig.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [SoftwareConfig_PropertiesEntry$json],
};

const SoftwareConfig_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ClusterMetrics$json = {
  '1': 'ClusterMetrics',
  '2': [
    {
      '1': 'hdfs_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics.HdfsMetricsEntry',
      '10': 'hdfsMetrics'
    },
    {
      '1': 'yarn_metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterMetrics.YarnMetricsEntry',
      '10': 'yarnMetrics'
    },
  ],
  '3': [
    ClusterMetrics_HdfsMetricsEntry$json,
    ClusterMetrics_YarnMetricsEntry$json
  ],
};

const ClusterMetrics_HdfsMetricsEntry$json = {
  '1': 'HdfsMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

const ClusterMetrics_YarnMetricsEntry$json = {
  '1': 'YarnMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster',
      '10': 'cluster'
    },
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Cluster',
      '10': 'cluster'
    },
    {
      '1': 'graceful_decommission_timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'gracefulDecommissionTimeout'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 4, '4': 1, '5': 9, '10': 'clusterUuid'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
  ],
};

const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
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
      '6': '.google.cloud.dataproc.v1.Cluster',
      '10': 'clusters'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DiagnoseClusterRequest$json = {
  '1': 'DiagnoseClusterRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
  ],
};

const DiagnoseClusterResults$json = {
  '1': 'DiagnoseClusterResults',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

const ClusterControllerServiceBase$json = {
  '1': 'ClusterController',
  '2': [
    {
      '1': 'CreateCluster',
      '2': '.google.cloud.dataproc.v1.CreateClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateCluster',
      '2': '.google.cloud.dataproc.v1.UpdateClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteCluster',
      '2': '.google.cloud.dataproc.v1.DeleteClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetCluster',
      '2': '.google.cloud.dataproc.v1.GetClusterRequest',
      '3': '.google.cloud.dataproc.v1.Cluster',
      '4': {}
    },
    {
      '1': 'ListClusters',
      '2': '.google.cloud.dataproc.v1.ListClustersRequest',
      '3': '.google.cloud.dataproc.v1.ListClustersResponse',
      '4': {}
    },
    {
      '1': 'DiagnoseCluster',
      '2': '.google.cloud.dataproc.v1.DiagnoseClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const ClusterControllerServiceBase$messageJson = {
  '.google.cloud.dataproc.v1.CreateClusterRequest': CreateClusterRequest$json,
  '.google.cloud.dataproc.v1.Cluster': Cluster$json,
  '.google.cloud.dataproc.v1.ClusterConfig': ClusterConfig$json,
  '.google.cloud.dataproc.v1.GceClusterConfig': GceClusterConfig$json,
  '.google.cloud.dataproc.v1.GceClusterConfig.MetadataEntry':
      GceClusterConfig_MetadataEntry$json,
  '.google.cloud.dataproc.v1.InstanceGroupConfig': InstanceGroupConfig$json,
  '.google.cloud.dataproc.v1.DiskConfig': DiskConfig$json,
  '.google.cloud.dataproc.v1.ManagedGroupConfig': ManagedGroupConfig$json,
  '.google.cloud.dataproc.v1.AcceleratorConfig': AcceleratorConfig$json,
  '.google.cloud.dataproc.v1.NodeInitializationAction':
      NodeInitializationAction$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.cloud.dataproc.v1.SoftwareConfig': SoftwareConfig$json,
  '.google.cloud.dataproc.v1.SoftwareConfig.PropertiesEntry':
      SoftwareConfig_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.EncryptionConfig': EncryptionConfig$json,
  '.google.cloud.dataproc.v1.ClusterStatus': ClusterStatus$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.cloud.dataproc.v1.Cluster.LabelsEntry': Cluster_LabelsEntry$json,
  '.google.cloud.dataproc.v1.ClusterMetrics': ClusterMetrics$json,
  '.google.cloud.dataproc.v1.ClusterMetrics.HdfsMetricsEntry':
      ClusterMetrics_HdfsMetricsEntry$json,
  '.google.cloud.dataproc.v1.ClusterMetrics.YarnMetricsEntry':
      ClusterMetrics_YarnMetricsEntry$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.cloud.dataproc.v1.UpdateClusterRequest': UpdateClusterRequest$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.google.cloud.dataproc.v1.DeleteClusterRequest': DeleteClusterRequest$json,
  '.google.cloud.dataproc.v1.GetClusterRequest': GetClusterRequest$json,
  '.google.cloud.dataproc.v1.ListClustersRequest': ListClustersRequest$json,
  '.google.cloud.dataproc.v1.ListClustersResponse': ListClustersResponse$json,
  '.google.cloud.dataproc.v1.DiagnoseClusterRequest':
      DiagnoseClusterRequest$json,
};
