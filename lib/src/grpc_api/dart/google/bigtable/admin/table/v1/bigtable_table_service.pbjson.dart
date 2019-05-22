///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'bigtable_table_service_messages.pbjson.dart' as $0;
import 'bigtable_table_data.pbjson.dart' as $1;
import '../../../../longrunning/operations.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $4;
import '../../../../rpc/status.pbjson.dart' as $5;
import '../../../../protobuf/duration.pbjson.dart' as $6;
import '../../../../protobuf/empty.pbjson.dart' as $2;

const BigtableTableServiceBase$json = {
  '1': 'BigtableTableService',
  '2': [
    {
      '1': 'CreateTable',
      '2': '.google.bigtable.admin.table.v1.CreateTableRequest',
      '3': '.google.bigtable.admin.table.v1.Table',
      '4': {}
    },
    {
      '1': 'ListTables',
      '2': '.google.bigtable.admin.table.v1.ListTablesRequest',
      '3': '.google.bigtable.admin.table.v1.ListTablesResponse',
      '4': {}
    },
    {
      '1': 'GetTable',
      '2': '.google.bigtable.admin.table.v1.GetTableRequest',
      '3': '.google.bigtable.admin.table.v1.Table',
      '4': {}
    },
    {
      '1': 'DeleteTable',
      '2': '.google.bigtable.admin.table.v1.DeleteTableRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RenameTable',
      '2': '.google.bigtable.admin.table.v1.RenameTableRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateColumnFamily',
      '2': '.google.bigtable.admin.table.v1.CreateColumnFamilyRequest',
      '3': '.google.bigtable.admin.table.v1.ColumnFamily',
      '4': {}
    },
    {
      '1': 'UpdateColumnFamily',
      '2': '.google.bigtable.admin.table.v1.ColumnFamily',
      '3': '.google.bigtable.admin.table.v1.ColumnFamily',
      '4': {}
    },
    {
      '1': 'DeleteColumnFamily',
      '2': '.google.bigtable.admin.table.v1.DeleteColumnFamilyRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'BulkDeleteRows',
      '2': '.google.bigtable.admin.table.v1.BulkDeleteRowsRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const BigtableTableServiceBase$messageJson = {
  '.google.bigtable.admin.table.v1.CreateTableRequest':
      $0.CreateTableRequest$json,
  '.google.bigtable.admin.table.v1.Table': $1.Table$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.bigtable.admin.table.v1.Table.ColumnFamiliesEntry':
      $1.Table_ColumnFamiliesEntry$json,
  '.google.bigtable.admin.table.v1.ColumnFamily': $1.ColumnFamily$json,
  '.google.bigtable.admin.table.v1.GcRule': $1.GcRule$json,
  '.google.protobuf.Duration': $6.Duration$json,
  '.google.bigtable.admin.table.v1.GcRule.Intersection':
      $1.GcRule_Intersection$json,
  '.google.bigtable.admin.table.v1.GcRule.Union': $1.GcRule_Union$json,
  '.google.bigtable.admin.table.v1.ListTablesRequest':
      $0.ListTablesRequest$json,
  '.google.bigtable.admin.table.v1.ListTablesResponse':
      $0.ListTablesResponse$json,
  '.google.bigtable.admin.table.v1.GetTableRequest': $0.GetTableRequest$json,
  '.google.bigtable.admin.table.v1.DeleteTableRequest':
      $0.DeleteTableRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.bigtable.admin.table.v1.RenameTableRequest':
      $0.RenameTableRequest$json,
  '.google.bigtable.admin.table.v1.CreateColumnFamilyRequest':
      $0.CreateColumnFamilyRequest$json,
  '.google.bigtable.admin.table.v1.DeleteColumnFamilyRequest':
      $0.DeleteColumnFamilyRequest$json,
  '.google.bigtable.admin.table.v1.BulkDeleteRowsRequest':
      $0.BulkDeleteRowsRequest$json,
};
