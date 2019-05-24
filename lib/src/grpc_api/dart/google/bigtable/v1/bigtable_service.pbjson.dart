///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'bigtable_service_messages.pbjson.dart' as $0;
import 'bigtable_data.pbjson.dart' as $2;
import '../../protobuf/empty.pbjson.dart' as $1;
import '../../rpc/status.pbjson.dart' as $3;
import '../../protobuf/any.pbjson.dart' as $4;

const BigtableServiceBase$json = {
  '1': 'BigtableService',
  '2': [
    {
      '1': 'ReadRows',
      '2': '.google.bigtable.v1.ReadRowsRequest',
      '3': '.google.bigtable.v1.ReadRowsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'SampleRowKeys',
      '2': '.google.bigtable.v1.SampleRowKeysRequest',
      '3': '.google.bigtable.v1.SampleRowKeysResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'MutateRow',
      '2': '.google.bigtable.v1.MutateRowRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'MutateRows',
      '2': '.google.bigtable.v1.MutateRowsRequest',
      '3': '.google.bigtable.v1.MutateRowsResponse',
      '4': {}
    },
    {
      '1': 'CheckAndMutateRow',
      '2': '.google.bigtable.v1.CheckAndMutateRowRequest',
      '3': '.google.bigtable.v1.CheckAndMutateRowResponse',
      '4': {}
    },
    {
      '1': 'ReadModifyWriteRow',
      '2': '.google.bigtable.v1.ReadModifyWriteRowRequest',
      '3': '.google.bigtable.v1.Row',
      '4': {}
    },
  ],
};

const BigtableServiceBase$messageJson = {
  '.google.bigtable.v1.ReadRowsRequest': $0.ReadRowsRequest$json,
  '.google.bigtable.v1.RowRange': $2.RowRange$json,
  '.google.bigtable.v1.RowFilter': $2.RowFilter$json,
  '.google.bigtable.v1.RowFilter.Chain': $2.RowFilter_Chain$json,
  '.google.bigtable.v1.RowFilter.Interleave': $2.RowFilter_Interleave$json,
  '.google.bigtable.v1.RowFilter.Condition': $2.RowFilter_Condition$json,
  '.google.bigtable.v1.ColumnRange': $2.ColumnRange$json,
  '.google.bigtable.v1.TimestampRange': $2.TimestampRange$json,
  '.google.bigtable.v1.ValueRange': $2.ValueRange$json,
  '.google.bigtable.v1.RowSet': $2.RowSet$json,
  '.google.bigtable.v1.ReadRowsResponse': $0.ReadRowsResponse$json,
  '.google.bigtable.v1.ReadRowsResponse.Chunk': $0.ReadRowsResponse_Chunk$json,
  '.google.bigtable.v1.Family': $2.Family$json,
  '.google.bigtable.v1.Column': $2.Column$json,
  '.google.bigtable.v1.Cell': $2.Cell$json,
  '.google.bigtable.v1.SampleRowKeysRequest': $0.SampleRowKeysRequest$json,
  '.google.bigtable.v1.SampleRowKeysResponse': $0.SampleRowKeysResponse$json,
  '.google.bigtable.v1.MutateRowRequest': $0.MutateRowRequest$json,
  '.google.bigtable.v1.Mutation': $2.Mutation$json,
  '.google.bigtable.v1.Mutation.SetCell': $2.Mutation_SetCell$json,
  '.google.bigtable.v1.Mutation.DeleteFromColumn':
      $2.Mutation_DeleteFromColumn$json,
  '.google.bigtable.v1.Mutation.DeleteFromFamily':
      $2.Mutation_DeleteFromFamily$json,
  '.google.bigtable.v1.Mutation.DeleteFromRow': $2.Mutation_DeleteFromRow$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.google.bigtable.v1.MutateRowsRequest': $0.MutateRowsRequest$json,
  '.google.bigtable.v1.MutateRowsRequest.Entry':
      $0.MutateRowsRequest_Entry$json,
  '.google.bigtable.v1.MutateRowsResponse': $0.MutateRowsResponse$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.bigtable.v1.CheckAndMutateRowRequest':
      $0.CheckAndMutateRowRequest$json,
  '.google.bigtable.v1.CheckAndMutateRowResponse':
      $0.CheckAndMutateRowResponse$json,
  '.google.bigtable.v1.ReadModifyWriteRowRequest':
      $0.ReadModifyWriteRowRequest$json,
  '.google.bigtable.v1.ReadModifyWriteRule': $2.ReadModifyWriteRule$json,
  '.google.bigtable.v1.Row': $2.Row$json,
};
