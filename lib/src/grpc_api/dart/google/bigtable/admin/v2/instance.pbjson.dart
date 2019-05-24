///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.State',
      '10': 'state'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.Type',
      '10': 'type'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json, Instance_Type$json],
};

const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};

const Instance_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION', '2': 1},
    {'1': 'DEVELOPMENT', '2': 2},
  ],
};

const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Cluster.State',
      '10': 'state'
    },
    {'1': 'serve_nodes', '3': 4, '4': 1, '5': 5, '10': 'serveNodes'},
    {
      '1': 'default_storage_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.StorageType',
      '10': 'defaultStorageType'
    },
  ],
  '4': [Cluster_State$json],
};

const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'RESIZING', '2': 3},
    {'1': 'DISABLED', '2': 4},
  ],
};

const AppProfile$json = {
  '1': 'AppProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'multi_cluster_routing_use_any',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.MultiClusterRoutingUseAny',
      '9': 0,
      '10': 'multiClusterRoutingUseAny'
    },
    {
      '1': 'single_cluster_routing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.SingleClusterRouting',
      '9': 0,
      '10': 'singleClusterRouting'
    },
  ],
  '3': [
    AppProfile_MultiClusterRoutingUseAny$json,
    AppProfile_SingleClusterRouting$json
  ],
  '8': [
    {'1': 'routing_policy'},
  ],
};

const AppProfile_MultiClusterRoutingUseAny$json = {
  '1': 'MultiClusterRoutingUseAny',
};

const AppProfile_SingleClusterRouting$json = {
  '1': 'SingleClusterRouting',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'allow_transactional_writes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowTransactionalWrites'
    },
  ],
};
