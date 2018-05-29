///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/empty.pbjson.dart' as $google$protobuf;

const NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'oauth_scopes', '3': 3, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    const {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.google.container.v1beta1.NodeConfig.MetadataEntry', '10': 'metadata'},
    const {'1': 'image_type', '3': 5, '4': 1, '5': 9, '10': 'imageType'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.container.v1beta1.NodeConfig.LabelsEntry', '10': 'labels'},
    const {'1': 'local_ssd_count', '3': 7, '4': 1, '5': 5, '10': 'localSsdCount'},
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'preemptible', '3': 10, '4': 1, '5': 8, '10': 'preemptible'},
    const {'1': 'accelerators', '3': 11, '4': 3, '5': 11, '6': '.google.container.v1beta1.AcceleratorConfig', '10': 'accelerators'},
    const {'1': 'min_cpu_platform', '3': 13, '4': 1, '5': 9, '10': 'minCpuPlatform'},
    const {'1': 'taints', '3': 15, '4': 3, '5': 11, '6': '.google.container.v1beta1.NodeTaint', '10': 'taints'},
  ],
  '3': const [NodeConfig_MetadataEntry$json, NodeConfig_LabelsEntry$json],
};

const NodeConfig_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodeConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodeTaint$json = const {
  '1': 'NodeTaint',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'effect', '3': 3, '4': 1, '5': 14, '6': '.google.container.v1beta1.NodeTaint.Effect', '10': 'effect'},
  ],
  '4': const [NodeTaint_Effect$json],
};

const NodeTaint_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEDULE', '2': 1},
    const {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    const {'1': 'NO_EXECUTE', '2': 3},
  ],
};

const MasterAuth$json = const {
  '1': 'MasterAuth',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'client_certificate_config', '3': 3, '4': 1, '5': 11, '6': '.google.container.v1beta1.ClientCertificateConfig', '10': 'clientCertificateConfig'},
    const {'1': 'cluster_ca_certificate', '3': 100, '4': 1, '5': 9, '10': 'clusterCaCertificate'},
    const {'1': 'client_certificate', '3': 101, '4': 1, '5': 9, '10': 'clientCertificate'},
    const {'1': 'client_key', '3': 102, '4': 1, '5': 9, '10': 'clientKey'},
  ],
};

const ClientCertificateConfig$json = const {
  '1': 'ClientCertificateConfig',
  '2': const [
    const {'1': 'issue_client_certificate', '3': 1, '4': 1, '5': 8, '10': 'issueClientCertificate'},
  ],
};

const AddonsConfig$json = const {
  '1': 'AddonsConfig',
  '2': const [
    const {'1': 'http_load_balancing', '3': 1, '4': 1, '5': 11, '6': '.google.container.v1beta1.HttpLoadBalancing', '10': 'httpLoadBalancing'},
    const {'1': 'horizontal_pod_autoscaling', '3': 2, '4': 1, '5': 11, '6': '.google.container.v1beta1.HorizontalPodAutoscaling', '10': 'horizontalPodAutoscaling'},
    const {'1': 'kubernetes_dashboard', '3': 3, '4': 1, '5': 11, '6': '.google.container.v1beta1.KubernetesDashboard', '10': 'kubernetesDashboard'},
    const {'1': 'network_policy_config', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.NetworkPolicyConfig', '10': 'networkPolicyConfig'},
  ],
};

const HttpLoadBalancing$json = const {
  '1': 'HttpLoadBalancing',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const HorizontalPodAutoscaling$json = const {
  '1': 'HorizontalPodAutoscaling',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const KubernetesDashboard$json = const {
  '1': 'KubernetesDashboard',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const NetworkPolicyConfig$json = const {
  '1': 'NetworkPolicyConfig',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const MasterAuthorizedNetworksConfig$json = const {
  '1': 'MasterAuthorizedNetworksConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'cidr_blocks', '3': 2, '4': 3, '5': 11, '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig.CidrBlock', '10': 'cidrBlocks'},
  ],
  '3': const [MasterAuthorizedNetworksConfig_CidrBlock$json],
};

const MasterAuthorizedNetworksConfig_CidrBlock$json = const {
  '1': 'CidrBlock',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'cidr_block', '3': 2, '4': 1, '5': 9, '10': 'cidrBlock'},
  ],
};

const NetworkPolicy$json = const {
  '1': 'NetworkPolicy',
  '2': const [
    const {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.google.container.v1beta1.NetworkPolicy.Provider', '10': 'provider'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '4': const [NetworkPolicy_Provider$json],
};

const NetworkPolicy_Provider$json = const {
  '1': 'Provider',
  '2': const [
    const {'1': 'PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'CALICO', '2': 1},
  ],
};

const IPAllocationPolicy$json = const {
  '1': 'IPAllocationPolicy',
  '2': const [
    const {'1': 'use_ip_aliases', '3': 1, '4': 1, '5': 8, '10': 'useIpAliases'},
    const {'1': 'create_subnetwork', '3': 2, '4': 1, '5': 8, '10': 'createSubnetwork'},
    const {'1': 'subnetwork_name', '3': 3, '4': 1, '5': 9, '10': 'subnetworkName'},
    const {'1': 'cluster_ipv4_cidr', '3': 4, '4': 1, '5': 9, '10': 'clusterIpv4Cidr'},
    const {'1': 'node_ipv4_cidr', '3': 5, '4': 1, '5': 9, '10': 'nodeIpv4Cidr'},
    const {'1': 'services_ipv4_cidr', '3': 6, '4': 1, '5': 9, '10': 'servicesIpv4Cidr'},
    const {'1': 'cluster_secondary_range_name', '3': 7, '4': 1, '5': 9, '10': 'clusterSecondaryRangeName'},
    const {'1': 'services_secondary_range_name', '3': 8, '4': 1, '5': 9, '10': 'servicesSecondaryRangeName'},
    const {'1': 'cluster_ipv4_cidr_block', '3': 9, '4': 1, '5': 9, '10': 'clusterIpv4CidrBlock'},
    const {'1': 'node_ipv4_cidr_block', '3': 10, '4': 1, '5': 9, '10': 'nodeIpv4CidrBlock'},
    const {'1': 'services_ipv4_cidr_block', '3': 11, '4': 1, '5': 9, '10': 'servicesIpv4CidrBlock'},
  ],
};

const PodSecurityPolicyConfig$json = const {
  '1': 'PodSecurityPolicyConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'initial_node_count', '3': 3, '4': 1, '5': 5, '10': 'initialNodeCount'},
    const {'1': 'node_config', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodeConfig', '10': 'nodeConfig'},
    const {'1': 'master_auth', '3': 5, '4': 1, '5': 11, '6': '.google.container.v1beta1.MasterAuth', '10': 'masterAuth'},
    const {'1': 'logging_service', '3': 6, '4': 1, '5': 9, '10': 'loggingService'},
    const {'1': 'monitoring_service', '3': 7, '4': 1, '5': 9, '10': 'monitoringService'},
    const {'1': 'network', '3': 8, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'cluster_ipv4_cidr', '3': 9, '4': 1, '5': 9, '10': 'clusterIpv4Cidr'},
    const {'1': 'addons_config', '3': 10, '4': 1, '5': 11, '6': '.google.container.v1beta1.AddonsConfig', '10': 'addonsConfig'},
    const {'1': 'subnetwork', '3': 11, '4': 1, '5': 9, '10': 'subnetwork'},
    const {'1': 'node_pools', '3': 12, '4': 3, '5': 11, '6': '.google.container.v1beta1.NodePool', '10': 'nodePools'},
    const {'1': 'locations', '3': 13, '4': 3, '5': 9, '10': 'locations'},
    const {'1': 'enable_kubernetes_alpha', '3': 14, '4': 1, '5': 8, '10': 'enableKubernetesAlpha'},
    const {'1': 'network_policy', '3': 19, '4': 1, '5': 11, '6': '.google.container.v1beta1.NetworkPolicy', '10': 'networkPolicy'},
    const {'1': 'ip_allocation_policy', '3': 20, '4': 1, '5': 11, '6': '.google.container.v1beta1.IPAllocationPolicy', '10': 'ipAllocationPolicy'},
    const {'1': 'master_authorized_networks_config', '3': 22, '4': 1, '5': 11, '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig', '10': 'masterAuthorizedNetworksConfig'},
    const {'1': 'maintenance_policy', '3': 23, '4': 1, '5': 11, '6': '.google.container.v1beta1.MaintenancePolicy', '10': 'maintenancePolicy'},
    const {'1': 'pod_security_policy_config', '3': 25, '4': 1, '5': 11, '6': '.google.container.v1beta1.PodSecurityPolicyConfig', '10': 'podSecurityPolicyConfig'},
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'zone', '3': 101, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'endpoint', '3': 102, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'initial_cluster_version', '3': 103, '4': 1, '5': 9, '10': 'initialClusterVersion'},
    const {'1': 'current_master_version', '3': 104, '4': 1, '5': 9, '10': 'currentMasterVersion'},
    const {'1': 'current_node_version', '3': 105, '4': 1, '5': 9, '10': 'currentNodeVersion'},
    const {'1': 'create_time', '3': 106, '4': 1, '5': 9, '10': 'createTime'},
    const {'1': 'status', '3': 107, '4': 1, '5': 14, '6': '.google.container.v1beta1.Cluster.Status', '10': 'status'},
    const {'1': 'status_message', '3': 108, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'node_ipv4_cidr_size', '3': 109, '4': 1, '5': 5, '10': 'nodeIpv4CidrSize'},
    const {'1': 'services_ipv4_cidr', '3': 110, '4': 1, '5': 9, '10': 'servicesIpv4Cidr'},
    const {'1': 'instance_group_urls', '3': 111, '4': 3, '5': 9, '10': 'instanceGroupUrls'},
    const {'1': 'current_node_count', '3': 112, '4': 1, '5': 5, '10': 'currentNodeCount'},
    const {'1': 'expire_time', '3': 113, '4': 1, '5': 9, '10': 'expireTime'},
    const {'1': 'location', '3': 114, '4': 1, '5': 9, '10': 'location'},
  ],
  '4': const [Cluster_Status$json],
};

const Cluster_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RECONCILING', '2': 3},
    const {'1': 'STOPPING', '2': 4},
    const {'1': 'ERROR', '2': 5},
  ],
};

const ClusterUpdate$json = const {
  '1': 'ClusterUpdate',
  '2': const [
    const {'1': 'desired_node_version', '3': 4, '4': 1, '5': 9, '10': 'desiredNodeVersion'},
    const {'1': 'desired_monitoring_service', '3': 5, '4': 1, '5': 9, '10': 'desiredMonitoringService'},
    const {'1': 'desired_addons_config', '3': 6, '4': 1, '5': 11, '6': '.google.container.v1beta1.AddonsConfig', '10': 'desiredAddonsConfig'},
    const {'1': 'desired_node_pool_id', '3': 7, '4': 1, '5': 9, '10': 'desiredNodePoolId'},
    const {'1': 'desired_image_type', '3': 8, '4': 1, '5': 9, '10': 'desiredImageType'},
    const {'1': 'desired_node_pool_autoscaling', '3': 9, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodePoolAutoscaling', '10': 'desiredNodePoolAutoscaling'},
    const {'1': 'desired_locations', '3': 10, '4': 3, '5': 9, '10': 'desiredLocations'},
    const {'1': 'desired_master_authorized_networks_config', '3': 12, '4': 1, '5': 11, '6': '.google.container.v1beta1.MasterAuthorizedNetworksConfig', '10': 'desiredMasterAuthorizedNetworksConfig'},
    const {'1': 'desired_pod_security_policy_config', '3': 14, '4': 1, '5': 11, '6': '.google.container.v1beta1.PodSecurityPolicyConfig', '10': 'desiredPodSecurityPolicyConfig'},
    const {'1': 'desired_master_version', '3': 100, '4': 1, '5': 9, '10': 'desiredMasterVersion'},
  ],
};

const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'operation_type', '3': 3, '4': 1, '5': 14, '6': '.google.container.v1beta1.Operation.Type', '10': 'operationType'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.container.v1beta1.Operation.Status', '10': 'status'},
    const {'1': 'detail', '3': 8, '4': 1, '5': 9, '10': 'detail'},
    const {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'self_link', '3': 6, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'target_link', '3': 7, '4': 1, '5': 9, '10': 'targetLink'},
    const {'1': 'location', '3': 9, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'start_time', '3': 10, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 11, '4': 1, '5': 9, '10': 'endTime'},
  ],
  '4': const [Operation_Status$json, Operation_Type$json],
};

const Operation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'ABORTING', '2': 4},
  ],
};

const Operation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_CLUSTER', '2': 1},
    const {'1': 'DELETE_CLUSTER', '2': 2},
    const {'1': 'UPGRADE_MASTER', '2': 3},
    const {'1': 'UPGRADE_NODES', '2': 4},
    const {'1': 'REPAIR_CLUSTER', '2': 5},
    const {'1': 'UPDATE_CLUSTER', '2': 6},
    const {'1': 'CREATE_NODE_POOL', '2': 7},
    const {'1': 'DELETE_NODE_POOL', '2': 8},
    const {'1': 'SET_NODE_POOL_MANAGEMENT', '2': 9},
    const {'1': 'AUTO_REPAIR_NODES', '2': 10},
    const {'1': 'AUTO_UPGRADE_NODES', '2': 11},
    const {'1': 'SET_LABELS', '2': 12},
    const {'1': 'SET_MASTER_AUTH', '2': 13},
    const {'1': 'SET_NODE_POOL_SIZE', '2': 14},
    const {'1': 'SET_NETWORK_POLICY', '2': 15},
    const {'1': 'SET_MAINTENANCE_POLICY', '2': 16},
  ],
};

const CreateClusterRequest$json = const {
  '1': 'CreateClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.container.v1beta1.Cluster', '10': 'cluster'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateClusterRequest$json = const {
  '1': 'UpdateClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'update', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.ClusterUpdate', '10': 'update'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SetMasterAuthRequest$json = const {
  '1': 'SetMasterAuthRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'action', '3': 4, '4': 1, '5': 14, '6': '.google.container.v1beta1.SetMasterAuthRequest.Action', '10': 'action'},
    const {'1': 'update', '3': 5, '4': 1, '5': 11, '6': '.google.container.v1beta1.MasterAuth', '10': 'update'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [SetMasterAuthRequest_Action$json],
};

const SetMasterAuthRequest_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SET_PASSWORD', '2': 1},
    const {'1': 'GENERATE_PASSWORD', '2': 2},
    const {'1': 'SET_USERNAME', '2': 3},
  ],
};

const DeleteClusterRequest$json = const {
  '1': 'DeleteClusterRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListClustersRequest$json = const {
  '1': 'ListClustersRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.container.v1beta1.Cluster', '10': 'clusters'},
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

const GetOperationRequest$json = const {
  '1': 'GetOperationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListOperationsRequest$json = const {
  '1': 'ListOperationsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const CancelOperationRequest$json = const {
  '1': 'CancelOperationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListOperationsResponse$json = const {
  '1': 'ListOperationsResponse',
  '2': const [
    const {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.google.container.v1beta1.Operation', '10': 'operations'},
    const {'1': 'missing_zones', '3': 2, '4': 3, '5': 9, '10': 'missingZones'},
  ],
};

const GetServerConfigRequest$json = const {
  '1': 'GetServerConfigRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ServerConfig$json = const {
  '1': 'ServerConfig',
  '2': const [
    const {'1': 'default_cluster_version', '3': 1, '4': 1, '5': 9, '10': 'defaultClusterVersion'},
    const {'1': 'valid_node_versions', '3': 3, '4': 3, '5': 9, '10': 'validNodeVersions'},
    const {'1': 'default_image_type', '3': 4, '4': 1, '5': 9, '10': 'defaultImageType'},
    const {'1': 'valid_image_types', '3': 5, '4': 3, '5': 9, '10': 'validImageTypes'},
    const {'1': 'valid_master_versions', '3': 6, '4': 3, '5': 9, '10': 'validMasterVersions'},
  ],
};

const CreateNodePoolRequest$json = const {
  '1': 'CreateNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodePool', '10': 'nodePool'},
    const {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const DeleteNodePoolRequest$json = const {
  '1': 'DeleteNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListNodePoolsRequest$json = const {
  '1': 'ListNodePoolsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const GetNodePoolRequest$json = const {
  '1': 'GetNodePoolRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const NodePool$json = const {
  '1': 'NodePool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodeConfig', '10': 'config'},
    const {'1': 'initial_node_count', '3': 3, '4': 1, '5': 5, '10': 'initialNodeCount'},
    const {'1': 'self_link', '3': 100, '4': 1, '5': 9, '10': 'selfLink'},
    const {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'instance_group_urls', '3': 102, '4': 3, '5': 9, '10': 'instanceGroupUrls'},
    const {'1': 'status', '3': 103, '4': 1, '5': 14, '6': '.google.container.v1beta1.NodePool.Status', '10': 'status'},
    const {'1': 'status_message', '3': 104, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'autoscaling', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodePoolAutoscaling', '10': 'autoscaling'},
    const {'1': 'management', '3': 5, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodeManagement', '10': 'management'},
  ],
  '4': const [NodePool_Status$json],
};

const NodePool_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'RUNNING_WITH_ERROR', '2': 3},
    const {'1': 'RECONCILING', '2': 4},
    const {'1': 'STOPPING', '2': 5},
    const {'1': 'ERROR', '2': 6},
  ],
};

const NodeManagement$json = const {
  '1': 'NodeManagement',
  '2': const [
    const {'1': 'auto_upgrade', '3': 1, '4': 1, '5': 8, '10': 'autoUpgrade'},
    const {'1': 'auto_repair', '3': 2, '4': 1, '5': 8, '10': 'autoRepair'},
    const {'1': 'upgrade_options', '3': 10, '4': 1, '5': 11, '6': '.google.container.v1beta1.AutoUpgradeOptions', '10': 'upgradeOptions'},
  ],
};

const AutoUpgradeOptions$json = const {
  '1': 'AutoUpgradeOptions',
  '2': const [
    const {'1': 'auto_upgrade_start_time', '3': 1, '4': 1, '5': 9, '10': 'autoUpgradeStartTime'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const MaintenancePolicy$json = const {
  '1': 'MaintenancePolicy',
  '2': const [
    const {'1': 'window', '3': 1, '4': 1, '5': 11, '6': '.google.container.v1beta1.MaintenanceWindow', '10': 'window'},
  ],
};

const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {'1': 'daily_maintenance_window', '3': 2, '4': 1, '5': 11, '6': '.google.container.v1beta1.DailyMaintenanceWindow', '9': 0, '10': 'dailyMaintenanceWindow'},
  ],
  '8': const [
    const {'1': 'policy'},
  ],
};

const DailyMaintenanceWindow$json = const {
  '1': 'DailyMaintenanceWindow',
  '2': const [
    const {'1': 'start_time', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 9, '10': 'duration'},
  ],
};

const SetNodePoolManagementRequest$json = const {
  '1': 'SetNodePoolManagementRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'management', '3': 5, '4': 1, '5': 11, '6': '.google.container.v1beta1.NodeManagement', '10': 'management'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RollbackNodePoolUpgradeRequest$json = const {
  '1': 'RollbackNodePoolUpgradeRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'node_pool_id', '3': 4, '4': 1, '5': 9, '10': 'nodePoolId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListNodePoolsResponse$json = const {
  '1': 'ListNodePoolsResponse',
  '2': const [
    const {'1': 'node_pools', '3': 1, '4': 3, '5': 11, '6': '.google.container.v1beta1.NodePool', '10': 'nodePools'},
  ],
};

const NodePoolAutoscaling$json = const {
  '1': 'NodePoolAutoscaling',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'min_node_count', '3': 2, '4': 1, '5': 5, '10': 'minNodeCount'},
    const {'1': 'max_node_count', '3': 3, '4': 1, '5': 5, '10': 'maxNodeCount'},
  ],
};

const SetLabelsRequest$json = const {
  '1': 'SetLabelsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'resource_labels', '3': 4, '4': 3, '5': 11, '6': '.google.container.v1beta1.SetLabelsRequest.ResourceLabelsEntry', '10': 'resourceLabels'},
    const {'1': 'label_fingerprint', '3': 5, '4': 1, '5': 9, '10': 'labelFingerprint'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
  '3': const [SetLabelsRequest_ResourceLabelsEntry$json],
};

const SetLabelsRequest_ResourceLabelsEntry$json = const {
  '1': 'ResourceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SetLegacyAbacRequest$json = const {
  '1': 'SetLegacyAbacRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const StartIPRotationRequest$json = const {
  '1': 'StartIPRotationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CompleteIPRotationRequest$json = const {
  '1': 'CompleteIPRotationRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AcceleratorConfig$json = const {
  '1': 'AcceleratorConfig',
  '2': const [
    const {'1': 'accelerator_count', '3': 1, '4': 1, '5': 3, '10': 'acceleratorCount'},
    const {'1': 'accelerator_type', '3': 2, '4': 1, '5': 9, '10': 'acceleratorType'},
  ],
};

const SetNetworkPolicyRequest$json = const {
  '1': 'SetNetworkPolicyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'network_policy', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.NetworkPolicy', '10': 'networkPolicy'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SetMaintenancePolicyRequest$json = const {
  '1': 'SetMaintenancePolicyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'cluster_id', '3': 3, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'maintenance_policy', '3': 4, '4': 1, '5': 11, '6': '.google.container.v1beta1.MaintenancePolicy', '10': 'maintenancePolicy'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ClusterManager$json = const {
  '1': 'ClusterManager',
  '2': const [
    const {'1': 'ListClusters', '2': '.google.container.v1beta1.ListClustersRequest', '3': '.google.container.v1beta1.ListClustersResponse', '4': const {}},
    const {'1': 'GetCluster', '2': '.google.container.v1beta1.GetClusterRequest', '3': '.google.container.v1beta1.Cluster', '4': const {}},
    const {'1': 'CreateCluster', '2': '.google.container.v1beta1.CreateClusterRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'UpdateCluster', '2': '.google.container.v1beta1.UpdateClusterRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetMasterAuth', '2': '.google.container.v1beta1.SetMasterAuthRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'DeleteCluster', '2': '.google.container.v1beta1.DeleteClusterRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'ListOperations', '2': '.google.container.v1beta1.ListOperationsRequest', '3': '.google.container.v1beta1.ListOperationsResponse', '4': const {}},
    const {'1': 'GetOperation', '2': '.google.container.v1beta1.GetOperationRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'CancelOperation', '2': '.google.container.v1beta1.CancelOperationRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetServerConfig', '2': '.google.container.v1beta1.GetServerConfigRequest', '3': '.google.container.v1beta1.ServerConfig', '4': const {}},
    const {'1': 'ListNodePools', '2': '.google.container.v1beta1.ListNodePoolsRequest', '3': '.google.container.v1beta1.ListNodePoolsResponse', '4': const {}},
    const {'1': 'GetNodePool', '2': '.google.container.v1beta1.GetNodePoolRequest', '3': '.google.container.v1beta1.NodePool', '4': const {}},
    const {'1': 'CreateNodePool', '2': '.google.container.v1beta1.CreateNodePoolRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'DeleteNodePool', '2': '.google.container.v1beta1.DeleteNodePoolRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'RollbackNodePoolUpgrade', '2': '.google.container.v1beta1.RollbackNodePoolUpgradeRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetNodePoolManagement', '2': '.google.container.v1beta1.SetNodePoolManagementRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetLabels', '2': '.google.container.v1beta1.SetLabelsRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetLegacyAbac', '2': '.google.container.v1beta1.SetLegacyAbacRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'StartIPRotation', '2': '.google.container.v1beta1.StartIPRotationRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'CompleteIPRotation', '2': '.google.container.v1beta1.CompleteIPRotationRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetNetworkPolicy', '2': '.google.container.v1beta1.SetNetworkPolicyRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
    const {'1': 'SetMaintenancePolicy', '2': '.google.container.v1beta1.SetMaintenancePolicyRequest', '3': '.google.container.v1beta1.Operation', '4': const {}},
  ],
};

const ClusterManager$messageJson = const {
  '.google.container.v1beta1.ListClustersRequest': ListClustersRequest$json,
  '.google.container.v1beta1.ListClustersResponse': ListClustersResponse$json,
  '.google.container.v1beta1.Cluster': Cluster$json,
  '.google.container.v1beta1.NodeConfig': NodeConfig$json,
  '.google.container.v1beta1.NodeConfig.MetadataEntry': NodeConfig_MetadataEntry$json,
  '.google.container.v1beta1.NodeConfig.LabelsEntry': NodeConfig_LabelsEntry$json,
  '.google.container.v1beta1.AcceleratorConfig': AcceleratorConfig$json,
  '.google.container.v1beta1.NodeTaint': NodeTaint$json,
  '.google.container.v1beta1.MasterAuth': MasterAuth$json,
  '.google.container.v1beta1.ClientCertificateConfig': ClientCertificateConfig$json,
  '.google.container.v1beta1.AddonsConfig': AddonsConfig$json,
  '.google.container.v1beta1.HttpLoadBalancing': HttpLoadBalancing$json,
  '.google.container.v1beta1.HorizontalPodAutoscaling': HorizontalPodAutoscaling$json,
  '.google.container.v1beta1.KubernetesDashboard': KubernetesDashboard$json,
  '.google.container.v1beta1.NetworkPolicyConfig': NetworkPolicyConfig$json,
  '.google.container.v1beta1.NodePool': NodePool$json,
  '.google.container.v1beta1.NodePoolAutoscaling': NodePoolAutoscaling$json,
  '.google.container.v1beta1.NodeManagement': NodeManagement$json,
  '.google.container.v1beta1.AutoUpgradeOptions': AutoUpgradeOptions$json,
  '.google.container.v1beta1.NetworkPolicy': NetworkPolicy$json,
  '.google.container.v1beta1.IPAllocationPolicy': IPAllocationPolicy$json,
  '.google.container.v1beta1.MasterAuthorizedNetworksConfig': MasterAuthorizedNetworksConfig$json,
  '.google.container.v1beta1.MasterAuthorizedNetworksConfig.CidrBlock': MasterAuthorizedNetworksConfig_CidrBlock$json,
  '.google.container.v1beta1.MaintenancePolicy': MaintenancePolicy$json,
  '.google.container.v1beta1.MaintenanceWindow': MaintenanceWindow$json,
  '.google.container.v1beta1.DailyMaintenanceWindow': DailyMaintenanceWindow$json,
  '.google.container.v1beta1.PodSecurityPolicyConfig': PodSecurityPolicyConfig$json,
  '.google.container.v1beta1.GetClusterRequest': GetClusterRequest$json,
  '.google.container.v1beta1.CreateClusterRequest': CreateClusterRequest$json,
  '.google.container.v1beta1.Operation': Operation$json,
  '.google.container.v1beta1.UpdateClusterRequest': UpdateClusterRequest$json,
  '.google.container.v1beta1.ClusterUpdate': ClusterUpdate$json,
  '.google.container.v1beta1.SetMasterAuthRequest': SetMasterAuthRequest$json,
  '.google.container.v1beta1.DeleteClusterRequest': DeleteClusterRequest$json,
  '.google.container.v1beta1.ListOperationsRequest': ListOperationsRequest$json,
  '.google.container.v1beta1.ListOperationsResponse': ListOperationsResponse$json,
  '.google.container.v1beta1.GetOperationRequest': GetOperationRequest$json,
  '.google.container.v1beta1.CancelOperationRequest': CancelOperationRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.container.v1beta1.GetServerConfigRequest': GetServerConfigRequest$json,
  '.google.container.v1beta1.ServerConfig': ServerConfig$json,
  '.google.container.v1beta1.ListNodePoolsRequest': ListNodePoolsRequest$json,
  '.google.container.v1beta1.ListNodePoolsResponse': ListNodePoolsResponse$json,
  '.google.container.v1beta1.GetNodePoolRequest': GetNodePoolRequest$json,
  '.google.container.v1beta1.CreateNodePoolRequest': CreateNodePoolRequest$json,
  '.google.container.v1beta1.DeleteNodePoolRequest': DeleteNodePoolRequest$json,
  '.google.container.v1beta1.RollbackNodePoolUpgradeRequest': RollbackNodePoolUpgradeRequest$json,
  '.google.container.v1beta1.SetNodePoolManagementRequest': SetNodePoolManagementRequest$json,
  '.google.container.v1beta1.SetLabelsRequest': SetLabelsRequest$json,
  '.google.container.v1beta1.SetLabelsRequest.ResourceLabelsEntry': SetLabelsRequest_ResourceLabelsEntry$json,
  '.google.container.v1beta1.SetLegacyAbacRequest': SetLegacyAbacRequest$json,
  '.google.container.v1beta1.StartIPRotationRequest': StartIPRotationRequest$json,
  '.google.container.v1beta1.CompleteIPRotationRequest': CompleteIPRotationRequest$json,
  '.google.container.v1beta1.SetNetworkPolicyRequest': SetNetworkPolicyRequest$json,
  '.google.container.v1beta1.SetMaintenancePolicyRequest': SetMaintenancePolicyRequest$json,
};

