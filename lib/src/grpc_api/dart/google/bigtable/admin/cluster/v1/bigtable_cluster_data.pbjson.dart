///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_SSD', '2': 1},
    {'1': 'STORAGE_HDD', '2': 2},
  ],
};

const Zone$json = {
  '1': 'Zone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.cluster.v1.Zone.Status',
      '10': 'status'
    },
  ],
  '4': [Zone_Status$json],
};

const Zone_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'PLANNED_MAINTENANCE', '2': 2},
    {'1': 'EMERGENCY_MAINENANCE', '2': 3},
  ],
};

const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'current_operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'currentOperation'
    },
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'serve_nodes', '3': 5, '4': 1, '5': 5, '10': 'serveNodes'},
    {
      '1': 'default_storage_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.cluster.v1.StorageType',
      '10': 'defaultStorageType'
    },
  ],
};
