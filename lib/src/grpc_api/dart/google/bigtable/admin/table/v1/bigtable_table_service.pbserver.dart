///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bigtable_table_service_messages.pb.dart';
import 'bigtable_table_data.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'bigtable_table_service.pbjson.dart';

export 'bigtable_table_service.pb.dart';

abstract class BigtableTableServiceBase extends GeneratedService {
  Future<Table> createTable(ServerContext ctx, CreateTableRequest request);
  Future<ListTablesResponse> listTables(
      ServerContext ctx, ListTablesRequest request);
  Future<Table> getTable(ServerContext ctx, GetTableRequest request);
  Future<$google$protobuf.Empty> deleteTable(
      ServerContext ctx, DeleteTableRequest request);
  Future<$google$protobuf.Empty> renameTable(
      ServerContext ctx, RenameTableRequest request);
  Future<ColumnFamily> createColumnFamily(
      ServerContext ctx, CreateColumnFamilyRequest request);
  Future<ColumnFamily> updateColumnFamily(
      ServerContext ctx, ColumnFamily request);
  Future<$google$protobuf.Empty> deleteColumnFamily(
      ServerContext ctx, DeleteColumnFamilyRequest request);
  Future<$google$protobuf.Empty> bulkDeleteRows(
      ServerContext ctx, BulkDeleteRowsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateTable':
        return CreateTableRequest();
      case 'ListTables':
        return ListTablesRequest();
      case 'GetTable':
        return GetTableRequest();
      case 'DeleteTable':
        return DeleteTableRequest();
      case 'RenameTable':
        return RenameTableRequest();
      case 'CreateColumnFamily':
        return CreateColumnFamilyRequest();
      case 'UpdateColumnFamily':
        return ColumnFamily();
      case 'DeleteColumnFamily':
        return DeleteColumnFamilyRequest();
      case 'BulkDeleteRows':
        return BulkDeleteRowsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateTable':
        return this.createTable(ctx, request);
      case 'ListTables':
        return this.listTables(ctx, request);
      case 'GetTable':
        return this.getTable(ctx, request);
      case 'DeleteTable':
        return this.deleteTable(ctx, request);
      case 'RenameTable':
        return this.renameTable(ctx, request);
      case 'CreateColumnFamily':
        return this.createColumnFamily(ctx, request);
      case 'UpdateColumnFamily':
        return this.updateColumnFamily(ctx, request);
      case 'DeleteColumnFamily':
        return this.deleteColumnFamily(ctx, request);
      case 'BulkDeleteRows':
        return this.bulkDeleteRows(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BigtableTableService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      BigtableTableService$messageJson;
}
