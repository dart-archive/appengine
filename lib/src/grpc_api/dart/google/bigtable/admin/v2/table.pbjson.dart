///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'cluster_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterStatesEntry',
      '10': 'clusterStates'
    },
    const {
      '1': 'column_families',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ColumnFamiliesEntry',
      '10': 'columnFamilies'
    },
    const {
      '1': 'granularity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.TimestampGranularity',
      '10': 'granularity'
    },
  ],
  '3': const [
    Table_ClusterState$json,
    Table_ClusterStatesEntry$json,
    Table_ColumnFamiliesEntry$json
  ],
  '4': const [Table_TimestampGranularity$json, Table_View$json],
};

const Table_ClusterState$json = const {
  '1': 'ClusterState',
  '2': const [
    const {
      '1': 'replication_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.ClusterState.ReplicationState',
      '10': 'replicationState'
    },
  ],
  '4': const [Table_ClusterState_ReplicationState$json],
};

const Table_ClusterState_ReplicationState$json = const {
  '1': 'ReplicationState',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PLANNED_MAINTENANCE', '2': 2},
    const {'1': 'UNPLANNED_MAINTENANCE', '2': 3},
    const {'1': 'READY', '2': 4},
  ],
};

const Table_ClusterStatesEntry$json = const {
  '1': 'ClusterStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterState',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const Table_ColumnFamiliesEntry$json = const {
  '1': 'ColumnFamiliesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const Table_TimestampGranularity$json = const {
  '1': 'TimestampGranularity',
  '2': const [
    const {'1': 'TIMESTAMP_GRANULARITY_UNSPECIFIED', '2': 0},
    const {'1': 'MILLIS', '2': 1},
  ],
};

const Table_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'NAME_ONLY', '2': 1},
    const {'1': 'SCHEMA_VIEW', '2': 2},
    const {'1': 'REPLICATION_VIEW', '2': 3},
    const {'1': 'FULL', '2': 4},
  ],
};

const ColumnFamily$json = const {
  '1': 'ColumnFamily',
  '2': const [
    const {
      '1': 'gc_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'gcRule'
    },
  ],
};

const GcRule$json = const {
  '1': 'GcRule',
  '2': const [
    const {
      '1': 'max_num_versions',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumVersions'
    },
    const {
      '1': 'max_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxAge'
    },
    const {
      '1': 'intersection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Intersection',
      '9': 0,
      '10': 'intersection'
    },
    const {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Union',
      '9': 0,
      '10': 'union'
    },
  ],
  '3': const [GcRule_Intersection$json, GcRule_Union$json],
  '8': const [
    const {'1': 'rule'},
  ],
};

const GcRule_Intersection$json = const {
  '1': 'Intersection',
  '2': const [
    const {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

const GcRule_Union$json = const {
  '1': 'Union',
  '2': const [
    const {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

const Snapshot$json = const {
  '1': 'Snapshot',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '10': 'sourceTable'
    },
    const {
      '1': 'data_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'dataSizeBytes'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'delete_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Snapshot.State',
      '10': 'state'
    },
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Snapshot_State$json],
};

const Snapshot_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'CREATING', '2': 2},
  ],
};
