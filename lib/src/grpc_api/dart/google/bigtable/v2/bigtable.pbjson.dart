///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ReadRowsRequest$json = {
  '1': 'ReadRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 5, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'rows',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowSet',
      '10': 'rows'
    },
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'filter'
    },
    {'1': 'rows_limit', '3': 4, '4': 1, '5': 3, '10': 'rowsLimit'},
  ],
};

const ReadRowsResponse$json = {
  '1': 'ReadRowsResponse',
  '2': [
    {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadRowsResponse.CellChunk',
      '10': 'chunks'
    },
    {
      '1': 'last_scanned_row_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'lastScannedRowKey'
    },
  ],
  '3': [ReadRowsResponse_CellChunk$json],
};

const ReadRowsResponse_CellChunk$json = {
  '1': 'CellChunk',
  '2': [
    {'1': 'row_key', '3': 1, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'family_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'familyName'
    },
    {
      '1': 'qualifier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'qualifier'
    },
    {'1': 'timestamp_micros', '3': 4, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'labels', '3': 5, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
    {'1': 'value_size', '3': 7, '4': 1, '5': 5, '10': 'valueSize'},
    {'1': 'reset_row', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'resetRow'},
    {'1': 'commit_row', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'commitRow'},
  ],
  '8': [
    {'1': 'row_status'},
  ],
};

const SampleRowKeysRequest$json = {
  '1': 'SampleRowKeysRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 2, '4': 1, '5': 9, '10': 'appProfileId'},
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
    {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'mutations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'mutations'
    },
  ],
};

const MutateRowResponse$json = {
  '1': 'MutateRowResponse',
};

const MutateRowsRequest$json = {
  '1': 'MutateRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 3, '4': 1, '5': 9, '10': 'appProfileId'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsRequest.Entry',
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
      '6': '.google.bigtable.v2.Mutation',
      '10': 'mutations'
    },
  ],
};

const MutateRowsResponse$json = {
  '1': 'MutateRowsResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.MutateRowsResponse.Entry',
      '10': 'entries'
    },
  ],
  '3': [MutateRowsResponse_Entry$json],
};

const MutateRowsResponse_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

const CheckAndMutateRowRequest$json = {
  '1': 'CheckAndMutateRowRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'app_profile_id', '3': 7, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'predicate_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'predicateFilter'
    },
    {
      '1': 'true_mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
      '10': 'trueMutations'
    },
    {
      '1': 'false_mutations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation',
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
    {'1': 'app_profile_id', '3': 4, '4': 1, '5': 9, '10': 'appProfileId'},
    {'1': 'row_key', '3': 2, '4': 1, '5': 12, '10': 'rowKey'},
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ReadModifyWriteRule',
      '10': 'rules'
    },
  ],
};

const ReadModifyWriteRowResponse$json = {
  '1': 'ReadModifyWriteRowResponse',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Row',
      '10': 'row'
    },
  ],
};
