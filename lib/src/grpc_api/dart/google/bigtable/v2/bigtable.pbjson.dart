///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'data.pbjson.dart';
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;

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

const Bigtable$json = {
  '1': 'Bigtable',
  '2': [
    {
      '1': 'ReadRows',
      '2': '.google.bigtable.v2.ReadRowsRequest',
      '3': '.google.bigtable.v2.ReadRowsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'SampleRowKeys',
      '2': '.google.bigtable.v2.SampleRowKeysRequest',
      '3': '.google.bigtable.v2.SampleRowKeysResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'MutateRow',
      '2': '.google.bigtable.v2.MutateRowRequest',
      '3': '.google.bigtable.v2.MutateRowResponse',
      '4': {}
    },
    {
      '1': 'MutateRows',
      '2': '.google.bigtable.v2.MutateRowsRequest',
      '3': '.google.bigtable.v2.MutateRowsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'CheckAndMutateRow',
      '2': '.google.bigtable.v2.CheckAndMutateRowRequest',
      '3': '.google.bigtable.v2.CheckAndMutateRowResponse',
      '4': {}
    },
    {
      '1': 'ReadModifyWriteRow',
      '2': '.google.bigtable.v2.ReadModifyWriteRowRequest',
      '3': '.google.bigtable.v2.ReadModifyWriteRowResponse',
      '4': {}
    },
  ],
};

const Bigtable$messageJson = {
  '.google.bigtable.v2.ReadRowsRequest': ReadRowsRequest$json,
  '.google.bigtable.v2.RowSet': RowSet$json,
  '.google.bigtable.v2.RowRange': RowRange$json,
  '.google.bigtable.v2.RowFilter': RowFilter$json,
  '.google.bigtable.v2.RowFilter.Chain': RowFilter_Chain$json,
  '.google.bigtable.v2.RowFilter.Interleave': RowFilter_Interleave$json,
  '.google.bigtable.v2.RowFilter.Condition': RowFilter_Condition$json,
  '.google.bigtable.v2.ColumnRange': ColumnRange$json,
  '.google.bigtable.v2.TimestampRange': TimestampRange$json,
  '.google.bigtable.v2.ValueRange': ValueRange$json,
  '.google.bigtable.v2.ReadRowsResponse': ReadRowsResponse$json,
  '.google.bigtable.v2.ReadRowsResponse.CellChunk':
      ReadRowsResponse_CellChunk$json,
  '.google.protobuf.StringValue': $google$protobuf.StringValue$json,
  '.google.protobuf.BytesValue': $google$protobuf.BytesValue$json,
  '.google.bigtable.v2.SampleRowKeysRequest': SampleRowKeysRequest$json,
  '.google.bigtable.v2.SampleRowKeysResponse': SampleRowKeysResponse$json,
  '.google.bigtable.v2.MutateRowRequest': MutateRowRequest$json,
  '.google.bigtable.v2.Mutation': Mutation$json,
  '.google.bigtable.v2.Mutation.SetCell': Mutation_SetCell$json,
  '.google.bigtable.v2.Mutation.DeleteFromColumn':
      Mutation_DeleteFromColumn$json,
  '.google.bigtable.v2.Mutation.DeleteFromFamily':
      Mutation_DeleteFromFamily$json,
  '.google.bigtable.v2.Mutation.DeleteFromRow': Mutation_DeleteFromRow$json,
  '.google.bigtable.v2.MutateRowResponse': MutateRowResponse$json,
  '.google.bigtable.v2.MutateRowsRequest': MutateRowsRequest$json,
  '.google.bigtable.v2.MutateRowsRequest.Entry': MutateRowsRequest_Entry$json,
  '.google.bigtable.v2.MutateRowsResponse': MutateRowsResponse$json,
  '.google.bigtable.v2.MutateRowsResponse.Entry': MutateRowsResponse_Entry$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.bigtable.v2.CheckAndMutateRowRequest': CheckAndMutateRowRequest$json,
  '.google.bigtable.v2.CheckAndMutateRowResponse':
      CheckAndMutateRowResponse$json,
  '.google.bigtable.v2.ReadModifyWriteRowRequest':
      ReadModifyWriteRowRequest$json,
  '.google.bigtable.v2.ReadModifyWriteRule': ReadModifyWriteRule$json,
  '.google.bigtable.v2.ReadModifyWriteRowResponse':
      ReadModifyWriteRowResponse$json,
  '.google.bigtable.v2.Row': Row$json,
  '.google.bigtable.v2.Family': Family$json,
  '.google.bigtable.v2.Column': Column$json,
  '.google.bigtable.v2.Cell': Cell$json,
};
