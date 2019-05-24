///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'bigtable_table_service_messages.pb.dart';
import 'bigtable_table_data.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;

class BigtableTableServiceApi {
  RpcClient _client;
  BigtableTableServiceApi(this._client);

  Future<Table> createTable(ClientContext ctx, CreateTableRequest request) {
    var emptyResponse = Table();
    return _client.invoke<Table>(
        ctx, 'BigtableTableService', 'CreateTable', request, emptyResponse);
  }

  Future<ListTablesResponse> listTables(
      ClientContext ctx, ListTablesRequest request) {
    var emptyResponse = ListTablesResponse();
    return _client.invoke<ListTablesResponse>(
        ctx, 'BigtableTableService', 'ListTables', request, emptyResponse);
  }

  Future<Table> getTable(ClientContext ctx, GetTableRequest request) {
    var emptyResponse = Table();
    return _client.invoke<Table>(
        ctx, 'BigtableTableService', 'GetTable', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTable(
      ClientContext ctx, DeleteTableRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableService', 'DeleteTable', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> renameTable(
      ClientContext ctx, RenameTableRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableService', 'RenameTable', request, emptyResponse);
  }

  Future<ColumnFamily> createColumnFamily(
      ClientContext ctx, CreateColumnFamilyRequest request) {
    var emptyResponse = ColumnFamily();
    return _client.invoke<ColumnFamily>(ctx, 'BigtableTableService',
        'CreateColumnFamily', request, emptyResponse);
  }

  Future<ColumnFamily> updateColumnFamily(
      ClientContext ctx, ColumnFamily request) {
    var emptyResponse = ColumnFamily();
    return _client.invoke<ColumnFamily>(ctx, 'BigtableTableService',
        'UpdateColumnFamily', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteColumnFamily(
      ClientContext ctx, DeleteColumnFamilyRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'BigtableTableService',
        'DeleteColumnFamily', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> bulkDeleteRows(
      ClientContext ctx, BulkDeleteRowsRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableService', 'BulkDeleteRows', request, emptyResponse);
  }
}
