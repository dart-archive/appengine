///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'table.pbjson.dart' as $0;
import '../../../protobuf/duration.pbjson.dart' as $1;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $5;
import '../../../rpc/status.pbjson.dart' as $6;
import '../../../protobuf/empty.pbjson.dart' as $4;
import '../../../protobuf/timestamp.pbjson.dart' as $2;

const CreateTableRequest$json = const {
  '1': 'CreateTableRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
    const {'1': 'table', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.v2.Table', '10': 'table'},
    const {'1': 'initial_splits', '3': 4, '4': 3, '5': 11, '6': '.google.bigtable.admin.v2.CreateTableRequest.Split', '10': 'initialSplits'},
  ],
  '3': const [CreateTableRequest_Split$json],
};

const CreateTableRequest_Split$json = const {
  '1': 'Split',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

const CreateTableFromSnapshotRequest$json = const {
  '1': 'CreateTableFromSnapshotRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
    const {'1': 'source_snapshot', '3': 3, '4': 1, '5': 9, '10': 'sourceSnapshot'},
  ],
};

const DropRowRangeRequest$json = const {
  '1': 'DropRowRangeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'row_key_prefix', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'rowKeyPrefix'},
    const {'1': 'delete_all_data_from_table', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'deleteAllDataFromTable'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

const ListTablesRequest$json = const {
  '1': 'ListTablesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.bigtable.admin.v2.Table.View', '10': 'view'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTablesResponse$json = const {
  '1': 'ListTablesResponse',
  '2': const [
    const {'1': 'tables', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.admin.v2.Table', '10': 'tables'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTableRequest$json = const {
  '1': 'GetTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.bigtable.admin.v2.Table.View', '10': 'view'},
  ],
};

const DeleteTableRequest$json = const {
  '1': 'DeleteTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ModifyColumnFamiliesRequest$json = const {
  '1': 'ModifyColumnFamiliesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'modifications', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest.Modification', '10': 'modifications'},
  ],
  '3': const [ModifyColumnFamiliesRequest_Modification$json],
};

const ModifyColumnFamiliesRequest_Modification$json = const {
  '1': 'Modification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.bigtable.admin.v2.ColumnFamily', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.v2.ColumnFamily', '9': 0, '10': 'update'},
    const {'1': 'drop', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'drop'},
  ],
  '8': const [
    const {'1': 'mod'},
  ],
};

const GenerateConsistencyTokenRequest$json = const {
  '1': 'GenerateConsistencyTokenRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GenerateConsistencyTokenResponse$json = const {
  '1': 'GenerateConsistencyTokenResponse',
  '2': const [
    const {'1': 'consistency_token', '3': 1, '4': 1, '5': 9, '10': 'consistencyToken'},
  ],
};

const CheckConsistencyRequest$json = const {
  '1': 'CheckConsistencyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'consistency_token', '3': 2, '4': 1, '5': 9, '10': 'consistencyToken'},
  ],
};

const CheckConsistencyResponse$json = const {
  '1': 'CheckConsistencyResponse',
  '2': const [
    const {'1': 'consistent', '3': 1, '4': 1, '5': 8, '10': 'consistent'},
  ],
};

const SnapshotTableRequest$json = const {
  '1': 'SnapshotTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    const {'1': 'snapshot_id', '3': 3, '4': 1, '5': 9, '10': 'snapshotId'},
    const {'1': 'ttl', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

const GetSnapshotRequest$json = const {
  '1': 'GetSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListSnapshotsRequest$json = const {
  '1': 'ListSnapshotsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSnapshotsResponse$json = const {
  '1': 'ListSnapshotsResponse',
  '2': const [
    const {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.admin.v2.Snapshot', '10': 'snapshots'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSnapshotRequest$json = const {
  '1': 'DeleteSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SnapshotTableMetadata$json = const {
  '1': 'SnapshotTableMetadata',
  '2': const [
    const {'1': 'original_request', '3': 1, '4': 1, '5': 11, '6': '.google.bigtable.admin.v2.SnapshotTableRequest', '10': 'originalRequest'},
    const {'1': 'request_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
    const {'1': 'finish_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
  ],
};

const CreateTableFromSnapshotMetadata$json = const {
  '1': 'CreateTableFromSnapshotMetadata',
  '2': const [
    const {'1': 'original_request', '3': 1, '4': 1, '5': 11, '6': '.google.bigtable.admin.v2.CreateTableFromSnapshotRequest', '10': 'originalRequest'},
    const {'1': 'request_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTime'},
    const {'1': 'finish_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
  ],
};

const BigtableTableAdminServiceBase$json = const {
  '1': 'BigtableTableAdmin',
  '2': const [
    const {'1': 'CreateTable', '2': '.google.bigtable.admin.v2.CreateTableRequest', '3': '.google.bigtable.admin.v2.Table', '4': const {}},
    const {'1': 'CreateTableFromSnapshot', '2': '.google.bigtable.admin.v2.CreateTableFromSnapshotRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ListTables', '2': '.google.bigtable.admin.v2.ListTablesRequest', '3': '.google.bigtable.admin.v2.ListTablesResponse', '4': const {}},
    const {'1': 'GetTable', '2': '.google.bigtable.admin.v2.GetTableRequest', '3': '.google.bigtable.admin.v2.Table', '4': const {}},
    const {'1': 'DeleteTable', '2': '.google.bigtable.admin.v2.DeleteTableRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ModifyColumnFamilies', '2': '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest', '3': '.google.bigtable.admin.v2.Table', '4': const {}},
    const {'1': 'DropRowRange', '2': '.google.bigtable.admin.v2.DropRowRangeRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GenerateConsistencyToken', '2': '.google.bigtable.admin.v2.GenerateConsistencyTokenRequest', '3': '.google.bigtable.admin.v2.GenerateConsistencyTokenResponse', '4': const {}},
    const {'1': 'CheckConsistency', '2': '.google.bigtable.admin.v2.CheckConsistencyRequest', '3': '.google.bigtable.admin.v2.CheckConsistencyResponse', '4': const {}},
    const {'1': 'SnapshotTable', '2': '.google.bigtable.admin.v2.SnapshotTableRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetSnapshot', '2': '.google.bigtable.admin.v2.GetSnapshotRequest', '3': '.google.bigtable.admin.v2.Snapshot', '4': const {}},
    const {'1': 'ListSnapshots', '2': '.google.bigtable.admin.v2.ListSnapshotsRequest', '3': '.google.bigtable.admin.v2.ListSnapshotsResponse', '4': const {}},
    const {'1': 'DeleteSnapshot', '2': '.google.bigtable.admin.v2.DeleteSnapshotRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const BigtableTableAdminServiceBase$messageJson = const {
  '.google.bigtable.admin.v2.CreateTableRequest': CreateTableRequest$json,
  '.google.bigtable.admin.v2.Table': $0.Table$json,
  '.google.bigtable.admin.v2.Table.ClusterStatesEntry': $0.Table_ClusterStatesEntry$json,
  '.google.bigtable.admin.v2.Table.ClusterState': $0.Table_ClusterState$json,
  '.google.bigtable.admin.v2.Table.ColumnFamiliesEntry': $0.Table_ColumnFamiliesEntry$json,
  '.google.bigtable.admin.v2.ColumnFamily': $0.ColumnFamily$json,
  '.google.bigtable.admin.v2.GcRule': $0.GcRule$json,
  '.google.protobuf.Duration': $1.Duration$json,
  '.google.bigtable.admin.v2.GcRule.Intersection': $0.GcRule_Intersection$json,
  '.google.bigtable.admin.v2.GcRule.Union': $0.GcRule_Union$json,
  '.google.bigtable.admin.v2.CreateTableRequest.Split': CreateTableRequest_Split$json,
  '.google.bigtable.admin.v2.CreateTableFromSnapshotRequest': CreateTableFromSnapshotRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.bigtable.admin.v2.ListTablesRequest': ListTablesRequest$json,
  '.google.bigtable.admin.v2.ListTablesResponse': ListTablesResponse$json,
  '.google.bigtable.admin.v2.GetTableRequest': GetTableRequest$json,
  '.google.bigtable.admin.v2.DeleteTableRequest': DeleteTableRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest': ModifyColumnFamiliesRequest$json,
  '.google.bigtable.admin.v2.ModifyColumnFamiliesRequest.Modification': ModifyColumnFamiliesRequest_Modification$json,
  '.google.bigtable.admin.v2.DropRowRangeRequest': DropRowRangeRequest$json,
  '.google.bigtable.admin.v2.GenerateConsistencyTokenRequest': GenerateConsistencyTokenRequest$json,
  '.google.bigtable.admin.v2.GenerateConsistencyTokenResponse': GenerateConsistencyTokenResponse$json,
  '.google.bigtable.admin.v2.CheckConsistencyRequest': CheckConsistencyRequest$json,
  '.google.bigtable.admin.v2.CheckConsistencyResponse': CheckConsistencyResponse$json,
  '.google.bigtable.admin.v2.SnapshotTableRequest': SnapshotTableRequest$json,
  '.google.bigtable.admin.v2.GetSnapshotRequest': GetSnapshotRequest$json,
  '.google.bigtable.admin.v2.Snapshot': $0.Snapshot$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.google.bigtable.admin.v2.ListSnapshotsRequest': ListSnapshotsRequest$json,
  '.google.bigtable.admin.v2.ListSnapshotsResponse': ListSnapshotsResponse$json,
  '.google.bigtable.admin.v2.DeleteSnapshotRequest': DeleteSnapshotRequest$json,
};

