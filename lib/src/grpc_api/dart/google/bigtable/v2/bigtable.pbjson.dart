///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'data.pbjson.dart' as $0;
import '../../protobuf/wrappers.pbjson.dart' as $1;
import '../../rpc/status.pbjson.dart' as $2;
import '../../protobuf/any.pbjson.dart' as $3;

const ReadRowsRequest$json = const {
  '1': 'ReadRowsRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 5, '4': 1, '5': 9, '10': 'appProfileId'},
    const {'1': 'rows', '3': 2, '4': 1, '5': 11, '6': '.google.bigtable.v2.RowSet', '10': 'rows'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.v2.RowFilter', '10': 'filter'},
    const {'1': 'rows_limit', '3': 4, '4': 1, '5': 3, '10': 'rowsLimit'},
  ],
};

const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {'1': 'chunks', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.v2.ReadRowsResponse.CellChunk', '10': 'chunks'},
    const {'1': 'last_scanned_row_key', '3': 2, '4': 1, '5': 12, '10': 'lastScannedRowKey'},
  ],
  '3': const [ReadRowsResponse_CellChunk$json],
};

const ReadRowsResponse_CellChunk$json = const {
  '1': 'CellChunk',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'family_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'familyName'},
    const {'1': 'qualifier', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'qualifier'},
    const {'1': 'timestamp_micros', '3': 4, '4': 1, '5': 3, '10': 'timestampMicros'},
    const {'1': 'labels', '3': 5, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'value_size', '3': 7, '4': 1, '5': 5, '10': 'valueSize'},
    const {'1': 'reset_row', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    const {'1': 'commit_row', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'commitRow'},
  ],
  '8': const [
    const {'1': 'row_status'},
  ],
};

const SampleRowKeysRequest$json = const {
  '1': 'SampleRowKeysRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
  ],
};

const SampleRowKeysResponse$json = const {
  '1': 'SampleRowKeysResponse',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'offset_bytes', '3': 2, '4': 1, '5': 3, '10': 'offsetBytes'},
  ],
};

const MutateRowRequest$json = const {
  '1': 'MutateRowRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'mutations', '3': 3, '4': 3, '5': 11, '6': '.google.bigtable.v2.Mutation', '10': 'mutations'},
  ],
};

const MutateRowResponse$json = const {
  '1': 'MutateRowResponse',
};

const MutateRowsRequest$json = const {
  '1': 'MutateRowsRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 3, '4': 1, '5': 9, '10': 'appProfileId'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.v2.MutateRowsRequest.Entry', '10': 'entries'},
  ],
  '3': const [MutateRowsRequest_Entry$json],
};

const MutateRowsRequest_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'mutations', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.v2.Mutation', '10': 'mutations'},
  ],
};

const MutateRowsResponse$json = const {
  '1': 'MutateRowsResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.v2.MutateRowsResponse.Entry', '10': 'entries'},
  ],
  '3': const [MutateRowsResponse_Entry$json],
};

const MutateRowsResponse_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const CheckAndMutateRowRequest$json = const {
  '1': 'CheckAndMutateRowRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 7, '4': 1, '5': 9, '10': 'appProfileId'},
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'predicate_filter', '3': 6, '4': 1, '5': 11, '6': '.google.bigtable.v2.RowFilter', '10': 'predicateFilter'},
    const {'1': 'true_mutations', '3': 4, '4': 3, '5': 11, '6': '.google.bigtable.v2.Mutation', '10': 'trueMutations'},
    const {'1': 'false_mutations', '3': 5, '4': 3, '5': 11, '6': '.google.bigtable.v2.Mutation', '10': 'falseMutations'},
  ],
};

const CheckAndMutateRowResponse$json = const {
  '1': 'CheckAndMutateRowResponse',
  '2': const [
    const {'1': 'predicate_matched', '3': 1, '4': 1, '5': 8, '10': 'predicateMatched'},
  ],
};

const ReadModifyWriteRowRequest$json = const {
  '1': 'ReadModifyWriteRowRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.bigtable.v2.ReadModifyWriteRule', '10': 'rules'},
  ],
};

const ReadModifyWriteRowResponse$json = const {
  '1': 'ReadModifyWriteRowResponse',
  '2': const [
    const {'1': 'row', '3': 1, '4': 1, '5': 11, '6': '.google.bigtable.v2.Row', '10': 'row'},
  ],
};

const BigtableServiceBase$json = const {
  '1': 'Bigtable',
  '2': const [
    const {'1': 'ReadRows', '2': '.google.bigtable.v2.ReadRowsRequest', '3': '.google.bigtable.v2.ReadRowsResponse', '4': const {}, '6': true},
    const {'1': 'SampleRowKeys', '2': '.google.bigtable.v2.SampleRowKeysRequest', '3': '.google.bigtable.v2.SampleRowKeysResponse', '4': const {}, '6': true},
    const {'1': 'MutateRow', '2': '.google.bigtable.v2.MutateRowRequest', '3': '.google.bigtable.v2.MutateRowResponse', '4': const {}},
    const {'1': 'MutateRows', '2': '.google.bigtable.v2.MutateRowsRequest', '3': '.google.bigtable.v2.MutateRowsResponse', '4': const {}, '6': true},
    const {'1': 'CheckAndMutateRow', '2': '.google.bigtable.v2.CheckAndMutateRowRequest', '3': '.google.bigtable.v2.CheckAndMutateRowResponse', '4': const {}},
    const {'1': 'ReadModifyWriteRow', '2': '.google.bigtable.v2.ReadModifyWriteRowRequest', '3': '.google.bigtable.v2.ReadModifyWriteRowResponse', '4': const {}},
  ],
};

const BigtableServiceBase$messageJson = const {
  '.google.bigtable.v2.ReadRowsRequest': ReadRowsRequest$json,
  '.google.bigtable.v2.RowSet': $0.RowSet$json,
  '.google.bigtable.v2.RowRange': $0.RowRange$json,
  '.google.bigtable.v2.RowFilter': $0.RowFilter$json,
  '.google.bigtable.v2.RowFilter.Chain': $0.RowFilter_Chain$json,
  '.google.bigtable.v2.RowFilter.Interleave': $0.RowFilter_Interleave$json,
  '.google.bigtable.v2.RowFilter.Condition': $0.RowFilter_Condition$json,
  '.google.bigtable.v2.ColumnRange': $0.ColumnRange$json,
  '.google.bigtable.v2.TimestampRange': $0.TimestampRange$json,
  '.google.bigtable.v2.ValueRange': $0.ValueRange$json,
  '.google.bigtable.v2.ReadRowsResponse': ReadRowsResponse$json,
  '.google.bigtable.v2.ReadRowsResponse.CellChunk': ReadRowsResponse_CellChunk$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.BytesValue': $1.BytesValue$json,
  '.google.bigtable.v2.SampleRowKeysRequest': SampleRowKeysRequest$json,
  '.google.bigtable.v2.SampleRowKeysResponse': SampleRowKeysResponse$json,
  '.google.bigtable.v2.MutateRowRequest': MutateRowRequest$json,
  '.google.bigtable.v2.Mutation': $0.Mutation$json,
  '.google.bigtable.v2.Mutation.SetCell': $0.Mutation_SetCell$json,
  '.google.bigtable.v2.Mutation.DeleteFromColumn': $0.Mutation_DeleteFromColumn$json,
  '.google.bigtable.v2.Mutation.DeleteFromFamily': $0.Mutation_DeleteFromFamily$json,
  '.google.bigtable.v2.Mutation.DeleteFromRow': $0.Mutation_DeleteFromRow$json,
  '.google.bigtable.v2.MutateRowResponse': MutateRowResponse$json,
  '.google.bigtable.v2.MutateRowsRequest': MutateRowsRequest$json,
  '.google.bigtable.v2.MutateRowsRequest.Entry': MutateRowsRequest_Entry$json,
  '.google.bigtable.v2.MutateRowsResponse': MutateRowsResponse$json,
  '.google.bigtable.v2.MutateRowsResponse.Entry': MutateRowsResponse_Entry$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.bigtable.v2.CheckAndMutateRowRequest': CheckAndMutateRowRequest$json,
  '.google.bigtable.v2.CheckAndMutateRowResponse': CheckAndMutateRowResponse$json,
  '.google.bigtable.v2.ReadModifyWriteRowRequest': ReadModifyWriteRowRequest$json,
  '.google.bigtable.v2.ReadModifyWriteRule': $0.ReadModifyWriteRule$json,
  '.google.bigtable.v2.ReadModifyWriteRowResponse': ReadModifyWriteRowResponse$json,
  '.google.bigtable.v2.Row': $0.Row$json,
  '.google.bigtable.v2.Family': $0.Family$json,
  '.google.bigtable.v2.Column': $0.Column$json,
  '.google.bigtable.v2.Cell': $0.Cell$json,
};

