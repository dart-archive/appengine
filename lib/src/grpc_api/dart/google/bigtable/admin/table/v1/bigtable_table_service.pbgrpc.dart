///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bigtable_table_service_messages.pb.dart' as $1;
import 'bigtable_table_data.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $0;
export 'bigtable_table_service.pb.dart';

class BigtableTableServiceClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$1.CreateTableRequest, $2.Table>(
          '/google.bigtable.admin.table.v1.BigtableTableService/CreateTable',
          ($1.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Table.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$1.ListTablesRequest, $1.ListTablesResponse>(
          '/google.bigtable.admin.table.v1.BigtableTableService/ListTables',
          ($1.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$1.GetTableRequest, $2.Table>(
      '/google.bigtable.admin.table.v1.BigtableTableService/GetTable',
      ($1.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Table.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$1.DeleteTableRequest, $0.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/DeleteTable',
          ($1.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$renameTable =
      $grpc.ClientMethod<$1.RenameTableRequest, $0.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/RenameTable',
          ($1.RenameTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createColumnFamily = $grpc.ClientMethod<
          $1.CreateColumnFamilyRequest, $2.ColumnFamily>(
      '/google.bigtable.admin.table.v1.BigtableTableService/CreateColumnFamily',
      ($1.CreateColumnFamilyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ColumnFamily.fromBuffer(value));
  static final _$updateColumnFamily = $grpc.ClientMethod<$2.ColumnFamily,
          $2.ColumnFamily>(
      '/google.bigtable.admin.table.v1.BigtableTableService/UpdateColumnFamily',
      ($2.ColumnFamily value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ColumnFamily.fromBuffer(value));
  static final _$deleteColumnFamily = $grpc.ClientMethod<
          $1.DeleteColumnFamilyRequest, $0.Empty>(
      '/google.bigtable.admin.table.v1.BigtableTableService/DeleteColumnFamily',
      ($1.DeleteColumnFamilyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$bulkDeleteRows =
      $grpc.ClientMethod<$1.BulkDeleteRowsRequest, $0.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/BulkDeleteRows',
          ($1.BulkDeleteRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  BigtableTableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Table> createTable($1.CreateTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ListTablesResponse> listTables(
      $1.ListTablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Table> getTable($1.GetTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteTable($1.DeleteTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> renameTable($1.RenameTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$renameTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ColumnFamily> createColumnFamily(
      $1.CreateColumnFamilyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ColumnFamily> updateColumnFamily(
      $2.ColumnFamily request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteColumnFamily(
      $1.DeleteColumnFamilyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> bulkDeleteRows(
      $1.BulkDeleteRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$bulkDeleteRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableTableServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.bigtable.admin.table.v1.BigtableTableService';

  BigtableTableServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateTableRequest, $2.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateTableRequest.fromBuffer(value),
        ($2.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListTablesRequest, $1.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListTablesRequest.fromBuffer(value),
        ($1.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTableRequest, $2.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTableRequest.fromBuffer(value),
        ($2.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteTableRequest, $0.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteTableRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RenameTableRequest, $0.Empty>(
        'RenameTable',
        renameTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RenameTableRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateColumnFamilyRequest, $2.ColumnFamily>(
            'CreateColumnFamily',
            createColumnFamily_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateColumnFamilyRequest.fromBuffer(value),
            ($2.ColumnFamily value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ColumnFamily, $2.ColumnFamily>(
        'UpdateColumnFamily',
        updateColumnFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ColumnFamily.fromBuffer(value),
        ($2.ColumnFamily value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteColumnFamilyRequest, $0.Empty>(
        'DeleteColumnFamily',
        deleteColumnFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteColumnFamilyRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BulkDeleteRowsRequest, $0.Empty>(
        'BulkDeleteRows',
        bulkDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.BulkDeleteRowsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Table> createTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTable(call, await request);
  }

  $async.Future<$1.ListTablesResponse> listTables_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTables(call, await request);
  }

  $async.Future<$2.Table> getTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTable(call, await request);
  }

  $async.Future<$0.Empty> deleteTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$0.Empty> renameTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return renameTable(call, await request);
  }

  $async.Future<$2.ColumnFamily> createColumnFamily_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createColumnFamily(call, await request);
  }

  $async.Future<$2.ColumnFamily> updateColumnFamily_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateColumnFamily(call, await request);
  }

  $async.Future<$0.Empty> deleteColumnFamily_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteColumnFamily(call, await request);
  }

  $async.Future<$0.Empty> bulkDeleteRows_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return bulkDeleteRows(call, await request);
  }

  $async.Future<$2.Table> createTable(
      $grpc.ServiceCall call, $1.CreateTableRequest request);
  $async.Future<$1.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $1.ListTablesRequest request);
  $async.Future<$2.Table> getTable(
      $grpc.ServiceCall call, $1.GetTableRequest request);
  $async.Future<$0.Empty> deleteTable(
      $grpc.ServiceCall call, $1.DeleteTableRequest request);
  $async.Future<$0.Empty> renameTable(
      $grpc.ServiceCall call, $1.RenameTableRequest request);
  $async.Future<$2.ColumnFamily> createColumnFamily(
      $grpc.ServiceCall call, $1.CreateColumnFamilyRequest request);
  $async.Future<$2.ColumnFamily> updateColumnFamily(
      $grpc.ServiceCall call, $2.ColumnFamily request);
  $async.Future<$0.Empty> deleteColumnFamily(
      $grpc.ServiceCall call, $1.DeleteColumnFamilyRequest request);
  $async.Future<$0.Empty> bulkDeleteRows(
      $grpc.ServiceCall call, $1.BulkDeleteRowsRequest request);
}
