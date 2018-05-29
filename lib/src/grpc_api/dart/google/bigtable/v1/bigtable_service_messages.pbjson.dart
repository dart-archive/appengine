///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ReadRowsRequest$json = const {
  '1': 'ReadRowsRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'rowKey'},
    const {'1': 'row_range', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.v1.RowRange', '9': 0, '10': 'rowRange'},
    const {'1': 'row_set', '3': 8, '4': 1, '5': 11, '6': '.google.bigtable.v1.RowSet', '9': 0, '10': 'rowSet'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.google.bigtable.v1.RowFilter', '10': 'filter'},
    const {'1': 'allow_row_interleaving', '3': 6, '4': 1, '5': 8, '10': 'allowRowInterleaving'},
    const {'1': 'num_rows_limit', '3': 7, '4': 1, '5': 3, '10': 'numRowsLimit'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

const ReadRowsResponse$json = const {
  '1': 'ReadRowsResponse',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'chunks', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.v1.ReadRowsResponse.Chunk', '10': 'chunks'},
  ],
  '3': const [ReadRowsResponse_Chunk$json],
};

const ReadRowsResponse_Chunk$json = const {
  '1': 'Chunk',
  '2': const [
    const {'1': 'row_contents', '3': 1, '4': 1, '5': 11, '6': '.google.bigtable.v1.Family', '9': 0, '10': 'rowContents'},
    const {'1': 'reset_row', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    const {'1': 'commit_row', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'commitRow'},
  ],
  '8': const [
    const {'1': 'chunk'},
  ],
};

const SampleRowKeysRequest$json = const {
  '1': 'SampleRowKeysRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
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
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'mutations', '3': 3, '4': 3, '5': 11, '6': '.google.bigtable.v1.Mutation', '10': 'mutations'},
  ],
};

const MutateRowsRequest$json = const {
  '1': 'MutateRowsRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.v1.MutateRowsRequest.Entry', '10': 'entries'},
  ],
  '3': const [MutateRowsRequest_Entry$json],
};

const MutateRowsRequest_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'mutations', '3': 2, '4': 3, '5': 11, '6': '.google.bigtable.v1.Mutation', '10': 'mutations'},
  ],
};

const MutateRowsResponse$json = const {
  '1': 'MutateRowsResponse',
  '2': const [
    const {'1': 'statuses', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'statuses'},
  ],
};

const CheckAndMutateRowRequest$json = const {
  '1': 'CheckAndMutateRowRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'predicate_filter', '3': 6, '4': 1, '5': 11, '6': '.google.bigtable.v1.RowFilter', '10': 'predicateFilter'},
    const {'1': 'true_mutations', '3': 4, '4': 3, '5': 11, '6': '.google.bigtable.v1.Mutation', '10': 'trueMutations'},
    const {'1': 'false_mutations', '3': 5, '4': 3, '5': 11, '6': '.google.bigtable.v1.Mutation', '10': 'falseMutations'},
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
    const {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    const {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.bigtable.v1.ReadModifyWriteRule', '10': 'rules'},
  ],
};

