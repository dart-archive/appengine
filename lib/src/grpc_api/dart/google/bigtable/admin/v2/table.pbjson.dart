///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'cluster_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterStatesEntry',
      '10': 'clusterStates'
    },
    {
      '1': 'column_families',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ColumnFamiliesEntry',
      '10': 'columnFamilies'
    },
    {
      '1': 'granularity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.TimestampGranularity',
      '10': 'granularity'
    },
  ],
  '3': [
    Table_ClusterState$json,
    Table_ClusterStatesEntry$json,
    Table_ColumnFamiliesEntry$json
  ],
  '4': [Table_TimestampGranularity$json, Table_View$json],
};

const Table_ClusterState$json = {
  '1': 'ClusterState',
  '2': [
    {
      '1': 'replication_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Table.ClusterState.ReplicationState',
      '10': 'replicationState'
    },
  ],
  '4': [Table_ClusterState_ReplicationState$json],
};

const Table_ClusterState_ReplicationState$json = {
  '1': 'ReplicationState',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PLANNED_MAINTENANCE', '2': 2},
    {'1': 'UNPLANNED_MAINTENANCE', '2': 3},
    {'1': 'READY', '2': 4},
  ],
};

const Table_ClusterStatesEntry$json = {
  '1': 'ClusterStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table.ClusterState',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Table_ColumnFamiliesEntry$json = {
  '1': 'ColumnFamiliesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.ColumnFamily',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Table_TimestampGranularity$json = {
  '1': 'TimestampGranularity',
  '2': [
    {'1': 'TIMESTAMP_GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'MILLIS', '2': 1},
  ],
};

const Table_View$json = {
  '1': 'View',
  '2': [
    {'1': 'VIEW_UNSPECIFIED', '2': 0},
    {'1': 'NAME_ONLY', '2': 1},
    {'1': 'SCHEMA_VIEW', '2': 2},
    {'1': 'REPLICATION_VIEW', '2': 3},
    {'1': 'FULL', '2': 4},
  ],
};

const ColumnFamily$json = {
  '1': 'ColumnFamily',
  '2': [
    {
      '1': 'gc_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'gcRule'
    },
  ],
};

const GcRule$json = {
  '1': 'GcRule',
  '2': [
    {
      '1': 'max_num_versions',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumVersions'
    },
    {
      '1': 'max_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxAge'
    },
    {
      '1': 'intersection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Intersection',
      '9': 0,
      '10': 'intersection'
    },
    {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule.Union',
      '9': 0,
      '10': 'union'
    },
  ],
  '3': [GcRule_Intersection$json, GcRule_Union$json],
  '8': [
    {'1': 'rule'},
  ],
};

const GcRule_Intersection$json = {
  '1': 'Intersection',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

const GcRule_Union$json = {
  '1': 'Union',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.GcRule',
      '10': 'rules'
    },
  ],
};

const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Table',
      '10': 'sourceTable'
    },
    {'1': 'data_size_bytes', '3': 3, '4': 1, '5': 3, '10': 'dataSizeBytes'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'delete_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleteTime'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Snapshot.State',
      '10': 'state'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [Snapshot_State$json],
};

const Snapshot_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};
