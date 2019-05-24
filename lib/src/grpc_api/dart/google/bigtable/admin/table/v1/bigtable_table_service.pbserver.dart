///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable_table_service_messages.pb.dart' as $0;
import 'bigtable_table_data.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import 'bigtable_table_service.pbjson.dart';

export 'bigtable_table_service.pb.dart';

abstract class BigtableTableServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Table> createTable($pb.ServerContext ctx, $0.CreateTableRequest request);
  $async.Future<$0.ListTablesResponse> listTables($pb.ServerContext ctx, $0.ListTablesRequest request);
  $async.Future<$1.Table> getTable($pb.ServerContext ctx, $0.GetTableRequest request);
  $async.Future<$2.Empty> deleteTable($pb.ServerContext ctx, $0.DeleteTableRequest request);
  $async.Future<$2.Empty> renameTable($pb.ServerContext ctx, $0.RenameTableRequest request);
  $async.Future<$1.ColumnFamily> createColumnFamily($pb.ServerContext ctx, $0.CreateColumnFamilyRequest request);
  $async.Future<$1.ColumnFamily> updateColumnFamily($pb.ServerContext ctx, $1.ColumnFamily request);
  $async.Future<$2.Empty> deleteColumnFamily($pb.ServerContext ctx, $0.DeleteColumnFamilyRequest request);
  $async.Future<$2.Empty> bulkDeleteRows($pb.ServerContext ctx, $0.BulkDeleteRowsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateTable': return $0.CreateTableRequest();
      case 'ListTables': return $0.ListTablesRequest();
      case 'GetTable': return $0.GetTableRequest();
      case 'DeleteTable': return $0.DeleteTableRequest();
      case 'RenameTable': return $0.RenameTableRequest();
      case 'CreateColumnFamily': return $0.CreateColumnFamilyRequest();
      case 'UpdateColumnFamily': return $1.ColumnFamily();
      case 'DeleteColumnFamily': return $0.DeleteColumnFamilyRequest();
      case 'BulkDeleteRows': return $0.BulkDeleteRowsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTable': return this.createTable(ctx, request);
      case 'ListTables': return this.listTables(ctx, request);
      case 'GetTable': return this.getTable(ctx, request);
      case 'DeleteTable': return this.deleteTable(ctx, request);
      case 'RenameTable': return this.renameTable(ctx, request);
      case 'CreateColumnFamily': return this.createColumnFamily(ctx, request);
      case 'UpdateColumnFamily': return this.updateColumnFamily(ctx, request);
      case 'DeleteColumnFamily': return this.deleteColumnFamily(ctx, request);
      case 'BulkDeleteRows': return this.bulkDeleteRows(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BigtableTableServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BigtableTableServiceBase$messageJson;
}

