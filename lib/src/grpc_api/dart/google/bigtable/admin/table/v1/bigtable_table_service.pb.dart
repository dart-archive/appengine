///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_table_service_messages.pb.dart' as $0;
import 'bigtable_table_data.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;

class BigtableTableServiceApi {
  $pb.RpcClient _client;
  BigtableTableServiceApi(this._client);

  $async.Future<$1.Table> createTable(
      $pb.ClientContext ctx, $0.CreateTableRequest request) {
    var emptyResponse = $1.Table();
    return _client.invoke<$1.Table>(
        ctx, 'BigtableTableService', 'CreateTable', request, emptyResponse);
  }

  $async.Future<$0.ListTablesResponse> listTables(
      $pb.ClientContext ctx, $0.ListTablesRequest request) {
    var emptyResponse = $0.ListTablesResponse();
    return _client.invoke<$0.ListTablesResponse>(
        ctx, 'BigtableTableService', 'ListTables', request, emptyResponse);
  }

  $async.Future<$1.Table> getTable(
      $pb.ClientContext ctx, $0.GetTableRequest request) {
    var emptyResponse = $1.Table();
    return _client.invoke<$1.Table>(
        ctx, 'BigtableTableService', 'GetTable', request, emptyResponse);
  }

  $async.Future<$2.Empty> deleteTable(
      $pb.ClientContext ctx, $0.DeleteTableRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'BigtableTableService', 'DeleteTable', request, emptyResponse);
  }

  $async.Future<$2.Empty> renameTable(
      $pb.ClientContext ctx, $0.RenameTableRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'BigtableTableService', 'RenameTable', request, emptyResponse);
  }

  $async.Future<$1.ColumnFamily> createColumnFamily(
      $pb.ClientContext ctx, $0.CreateColumnFamilyRequest request) {
    var emptyResponse = $1.ColumnFamily();
    return _client.invoke<$1.ColumnFamily>(ctx, 'BigtableTableService',
        'CreateColumnFamily', request, emptyResponse);
  }

  $async.Future<$1.ColumnFamily> updateColumnFamily(
      $pb.ClientContext ctx, $1.ColumnFamily request) {
    var emptyResponse = $1.ColumnFamily();
    return _client.invoke<$1.ColumnFamily>(ctx, 'BigtableTableService',
        'UpdateColumnFamily', request, emptyResponse);
  }

  $async.Future<$2.Empty> deleteColumnFamily(
      $pb.ClientContext ctx, $0.DeleteColumnFamilyRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'BigtableTableService',
        'DeleteColumnFamily', request, emptyResponse);
  }

  $async.Future<$2.Empty> bulkDeleteRows(
      $pb.ClientContext ctx, $0.BulkDeleteRowsRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'BigtableTableService', 'BulkDeleteRows', request, emptyResponse);
  }
}
