///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_table_service_messages.pb.dart' as $2;
import 'bigtable_table_data.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'bigtable_table_service.pb.dart';

class BigtableTableServiceClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$2.CreateTableRequest, $3.Table>(
          '/google.bigtable.admin.table.v1.BigtableTableService/CreateTable',
          ($2.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Table.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$2.ListTablesRequest, $2.ListTablesResponse>(
          '/google.bigtable.admin.table.v1.BigtableTableService/ListTables',
          ($2.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$2.GetTableRequest, $3.Table>(
      '/google.bigtable.admin.table.v1.BigtableTableService/GetTable',
      ($2.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Table.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$2.DeleteTableRequest, $1.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/DeleteTable',
          ($2.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$renameTable =
      $grpc.ClientMethod<$2.RenameTableRequest, $1.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/RenameTable',
          ($2.RenameTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createColumnFamily = $grpc.ClientMethod<
          $2.CreateColumnFamilyRequest, $3.ColumnFamily>(
      '/google.bigtable.admin.table.v1.BigtableTableService/CreateColumnFamily',
      ($2.CreateColumnFamilyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ColumnFamily.fromBuffer(value));
  static final _$updateColumnFamily = $grpc.ClientMethod<$3.ColumnFamily,
          $3.ColumnFamily>(
      '/google.bigtable.admin.table.v1.BigtableTableService/UpdateColumnFamily',
      ($3.ColumnFamily value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ColumnFamily.fromBuffer(value));
  static final _$deleteColumnFamily = $grpc.ClientMethod<
          $2.DeleteColumnFamilyRequest, $1.Empty>(
      '/google.bigtable.admin.table.v1.BigtableTableService/DeleteColumnFamily',
      ($2.DeleteColumnFamilyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$bulkDeleteRows =
      $grpc.ClientMethod<$2.BulkDeleteRowsRequest, $1.Empty>(
          '/google.bigtable.admin.table.v1.BigtableTableService/BulkDeleteRows',
          ($2.BulkDeleteRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BigtableTableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.Table> createTable($2.CreateTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListTablesResponse> listTables(
      $2.ListTablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Table> getTable($2.GetTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTable($2.DeleteTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> renameTable($2.RenameTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$renameTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ColumnFamily> createColumnFamily(
      $2.CreateColumnFamilyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ColumnFamily> updateColumnFamily(
      $3.ColumnFamily request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteColumnFamily(
      $2.DeleteColumnFamilyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteColumnFamily, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> bulkDeleteRows(
      $2.BulkDeleteRowsRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreateTableRequest, $3.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTableRequest.fromBuffer(value),
        ($3.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTablesRequest, $2.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTablesRequest.fromBuffer(value),
        ($2.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTableRequest, $3.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTableRequest.fromBuffer(value),
        ($3.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTableRequest, $1.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTableRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RenameTableRequest, $1.Empty>(
        'RenameTable',
        renameTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RenameTableRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateColumnFamilyRequest, $3.ColumnFamily>(
            'CreateColumnFamily',
            createColumnFamily_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateColumnFamilyRequest.fromBuffer(value),
            ($3.ColumnFamily value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ColumnFamily, $3.ColumnFamily>(
        'UpdateColumnFamily',
        updateColumnFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ColumnFamily.fromBuffer(value),
        ($3.ColumnFamily value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteColumnFamilyRequest, $1.Empty>(
        'DeleteColumnFamily',
        deleteColumnFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteColumnFamilyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BulkDeleteRowsRequest, $1.Empty>(
        'BulkDeleteRows',
        bulkDeleteRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BulkDeleteRowsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.Table> createTable_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$2.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$3.Table> getTable_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$1.Empty> deleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$1.Empty> renameTable_Pre($grpc.ServiceCall call,
      $async.Future<$2.RenameTableRequest> request) async {
    return renameTable(call, await request);
  }

  $async.Future<$3.ColumnFamily> createColumnFamily_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateColumnFamilyRequest> request) async {
    return createColumnFamily(call, await request);
  }

  $async.Future<$3.ColumnFamily> updateColumnFamily_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ColumnFamily> request) async {
    return updateColumnFamily(call, await request);
  }

  $async.Future<$1.Empty> deleteColumnFamily_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteColumnFamilyRequest> request) async {
    return deleteColumnFamily(call, await request);
  }

  $async.Future<$1.Empty> bulkDeleteRows_Pre($grpc.ServiceCall call,
      $async.Future<$2.BulkDeleteRowsRequest> request) async {
    return bulkDeleteRows(call, await request);
  }

  $async.Future<$3.Table> createTable(
      $grpc.ServiceCall call, $2.CreateTableRequest request);
  $async.Future<$2.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $2.ListTablesRequest request);
  $async.Future<$3.Table> getTable(
      $grpc.ServiceCall call, $2.GetTableRequest request);
  $async.Future<$1.Empty> deleteTable(
      $grpc.ServiceCall call, $2.DeleteTableRequest request);
  $async.Future<$1.Empty> renameTable(
      $grpc.ServiceCall call, $2.RenameTableRequest request);
  $async.Future<$3.ColumnFamily> createColumnFamily(
      $grpc.ServiceCall call, $2.CreateColumnFamilyRequest request);
  $async.Future<$3.ColumnFamily> updateColumnFamily(
      $grpc.ServiceCall call, $3.ColumnFamily request);
  $async.Future<$1.Empty> deleteColumnFamily(
      $grpc.ServiceCall call, $2.DeleteColumnFamilyRequest request);
  $async.Future<$1.Empty> bulkDeleteRows(
      $grpc.ServiceCall call, $2.BulkDeleteRowsRequest request);
}
