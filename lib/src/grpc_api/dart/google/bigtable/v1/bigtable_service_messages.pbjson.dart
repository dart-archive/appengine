///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ReadRowsRequest$json = {
  '1': 'ReadRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'rowKey'},
    {
      '1': 'row_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowRange',
      '9': 0,
      '10': 'rowRange'
    },
    {
      '1': 'row_set',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowSet',
      '9': 0,
      '10': 'rowSet'
    },
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'filter'
    },
    {
      '1': 'allow_row_interleaving',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'allowRowInterleaving'
    },
    {'1': 'num_rows_limit', '3': 7, '4': 1, '5': 3, '10': 'numRowsLimit'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

const ReadRowsResponse$json = {
  '1': 'ReadRowsResponse',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'chunks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.ReadRowsResponse.Chunk',
      '10': 'chunks'
    },
  ],
  '3': [ReadRowsResponse_Chunk$json],
};

const ReadRowsResponse_Chunk$json = {
  '1': 'Chunk',
  '2': [
    {
      '1': 'row_contents',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.Family',
      '9': 0,
      '10': 'rowContents'
    },
    {'1': 'reset_row', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    {'1': 'commit_row', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'commitRow'},
  ],
  '8': [
    {'1': 'chunk'},
  ],
};

const SampleRowKeysRequest$json = {
  '1': 'SampleRowKeysRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
  ],
};

const SampleRowKeysResponse$json = {
  '1': 'SampleRowKeysResponse',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {'1': 'offset_bytes', '3': 2, '4': 1, '5': 3, '10': 'offsetBytes'},
  ],
};

const MutateRowRequest$json = {
  '1': 'MutateRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'mutations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation',
      '10': 'mutations'
    },
  ],
};

const MutateRowsRequest$json = {
  '1': 'MutateRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.MutateRowsRequest.Entry',
      '10': 'entries'
    },
  ],
  '3': [MutateRowsRequest_Entry$json],
};

const MutateRowsRequest_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'mutations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation',
      '10': 'mutations'
    },
  ],
};

const MutateRowsResponse$json = {
  '1': 'MutateRowsResponse',
  '2': [
    {
      '1': 'statuses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'statuses'
    },
  ],
};

const CheckAndMutateRowRequest$json = {
  '1': 'CheckAndMutateRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'predicate_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v1.RowFilter',
      '10': 'predicateFilter'
    },
    {
      '1': 'true_mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation',
      '10': 'trueMutations'
    },
    {
      '1': 'false_mutations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.Mutation',
      '10': 'falseMutations'
    },
  ],
};

const CheckAndMutateRowResponse$json = {
  '1': 'CheckAndMutateRowResponse',
  '2': [
    {
      '1': 'predicate_matched',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'predicateMatched'
    },
  ],
};

const ReadModifyWriteRowRequest$json = {
  '1': 'ReadModifyWriteRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v1.ReadModifyWriteRule',
      '10': 'rules'
    },
  ],
};
