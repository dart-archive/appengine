///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/clusters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
      '6': '.google.cloud.dataproc.v1beta2.ClusterConfig',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.Cluster.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterStatus',
      '10': 'status'
    },
    {
      '1': 'status_history',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterStatus',
      '10': 'statusHistory'
    },
    {'1': 'cluster_uuid', '3': 6, '4': 1, '5': 9, '10': 'clusterUuid'},
    {
      '1': 'metrics',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterMetrics',
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
      '6': '.google.cloud.dataproc.v1beta2.GceClusterConfig',
      '10': 'gceClusterConfig'
    },
    {
      '1': 'master_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.InstanceGroupConfig',
      '10': 'masterConfig'
    },
    {
      '1': 'worker_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.InstanceGroupConfig',
      '10': 'workerConfig'
    },
    {
      '1': 'secondary_worker_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.InstanceGroupConfig',
      '10': 'secondaryWorkerConfig'
    },
    {
      '1': 'software_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.SoftwareConfig',
      '10': 'softwareConfig'
    },
    {
      '1': 'lifecycle_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.LifecycleConfig',
      '10': 'lifecycleConfig'
    },
    {
      '1': 'initialization_actions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.NodeInitializationAction',
      '10': 'initializationActions'
    },
    {
      '1': 'encryption_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.EncryptionConfig',
      '10': 'encryptionConfig'
    },
    {
      '1': 'autoscaling_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.AutoscalingConfig',
      '10': 'autoscalingConfig'
    },
    {
      '1': 'endpoint_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.EndpointConfig',
      '10': 'endpointConfig'
    },
    {
      '1': 'security_config',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.SecurityConfig',
      '10': 'securityConfig'
    },
  ],
};

const EndpointConfig$json = {
  '1': 'EndpointConfig',
  '2': [
    {
      '1': 'http_ports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.EndpointConfig.HttpPortsEntry',
      '10': 'httpPorts'
    },
    {
      '1': 'enable_http_port_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableHttpPortAccess'
    },
  ],
  '3': [EndpointConfig_HttpPortsEntry$json],
};

const EndpointConfig_HttpPortsEntry$json = {
  '1': 'HttpPortsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AutoscalingConfig$json = {
  '1': 'AutoscalingConfig',
  '2': [
    {'1': 'policy_uri', '3': 1, '4': 1, '5': 9, '10': 'policyUri'},
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
      '6': '.google.cloud.dataproc.v1beta2.GceClusterConfig.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'reservation_affinity',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ReservationAffinity',
      '10': 'reservationAffinity'
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
      '6': '.google.cloud.dataproc.v1beta2.DiskConfig',
      '10': 'diskConfig'
    },
    {'1': 'is_preemptible', '3': 6, '4': 1, '5': 8, '10': 'isPreemptible'},
    {
      '1': 'managed_group_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ManagedGroupConfig',
      '10': 'managedGroupConfig'
    },
    {
      '1': 'accelerators',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.AcceleratorConfig',
      '10': 'accelerators'
    },
    {'1': 'min_cpu_platform', '3': 9, '4': 1, '5': 9, '10': 'minCpuPlatform'},
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

const LifecycleConfig$json = {
  '1': 'LifecycleConfig',
  '2': [
    {
      '1': 'idle_delete_ttl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idleDeleteTtl'
    },
    {
      '1': 'auto_delete_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'autoDeleteTime'
    },
    {
      '1': 'auto_delete_ttl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'autoDeleteTtl'
    },
  ],
  '8': [
    {'1': 'ttl'},
  ],
};

const SecurityConfig$json = {
  '1': 'SecurityConfig',
  '2': [
    {
      '1': 'kerberos_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.KerberosConfig',
      '10': 'kerberosConfig'
    },
  ],
};

const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {'1': 'enable_kerberos', '3': 1, '4': 1, '5': 8, '10': 'enableKerberos'},
    {
      '1': 'root_principal_password_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rootPrincipalPasswordUri'
    },
    {'1': 'kms_key_uri', '3': 3, '4': 1, '5': 9, '10': 'kmsKeyUri'},
    {'1': 'keystore_uri', '3': 4, '4': 1, '5': 9, '10': 'keystoreUri'},
    {'1': 'truststore_uri', '3': 5, '4': 1, '5': 9, '10': 'truststoreUri'},
    {
      '1': 'keystore_password_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'keystorePasswordUri'
    },
    {'1': 'key_password_uri', '3': 7, '4': 1, '5': 9, '10': 'keyPasswordUri'},
    {
      '1': 'truststore_password_uri',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'truststorePasswordUri'
    },
    {
      '1': 'cross_realm_trust_realm',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'crossRealmTrustRealm'
    },
    {
      '1': 'cross_realm_trust_kdc',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'crossRealmTrustKdc'
    },
    {
      '1': 'cross_realm_trust_admin_server',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'crossRealmTrustAdminServer'
    },
    {
      '1': 'cross_realm_trust_shared_password_uri',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'crossRealmTrustSharedPasswordUri'
    },
    {'1': 'kdc_db_key_uri', '3': 13, '4': 1, '5': 9, '10': 'kdcDbKeyUri'},
    {
      '1': 'tgt_lifetime_hours',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'tgtLifetimeHours'
    },
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
      '6': '.google.cloud.dataproc.v1beta2.ClusterStatus.State',
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
      '6': '.google.cloud.dataproc.v1beta2.ClusterStatus.Substate',
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
      '6': '.google.cloud.dataproc.v1beta2.SoftwareConfig.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'optional_components',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dataproc.v1beta2.Component',
      '10': 'optionalComponents'
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
      '6': '.google.cloud.dataproc.v1beta2.ClusterMetrics.HdfsMetricsEntry',
      '10': 'hdfsMetrics'
    },
    {
      '1': 'yarn_metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterMetrics.YarnMetricsEntry',
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
      '6': '.google.cloud.dataproc.v1beta2.Cluster',
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
      '6': '.google.cloud.dataproc.v1beta2.Cluster',
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
      '6': '.google.cloud.dataproc.v1beta2.Cluster',
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

const ReservationAffinity$json = {
  '1': 'ReservationAffinity',
  '2': [
    {
      '1': 'consume_reservation_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1beta2.ReservationAffinity.Type',
      '10': 'consumeReservationType'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': [ReservationAffinity_Type$json],
};

const ReservationAffinity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'ANY_RESERVATION', '2': 2},
    {'1': 'SPECIFIC_RESERVATION', '2': 3},
  ],
};
