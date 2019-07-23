///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_table_admin.pb.dart' as $2;
import 'table.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'bigtable_table_admin.pb.dart';

class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$2.CreateTableRequest, $3.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
          ($2.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          $2.CreateTableFromSnapshotRequest, $0.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($2.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$2.ListTablesRequest, $2.ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          ($2.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$2.GetTableRequest, $3.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($2.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Table.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$2.DeleteTableRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
          ($2.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<$2.ModifyColumnFamiliesRequest, $3.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          ($2.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Table.fromBuffer(value));
  static final _$dropRowRange =
      $grpc.ClientMethod<$2.DropRowRangeRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          ($2.DropRowRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          $2.GenerateConsistencyTokenRequest,
          $2.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($2.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<
          $2.CheckConsistencyRequest, $2.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($2.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable =
      $grpc.ClientMethod<$2.SnapshotTableRequest, $0.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          ($2.SnapshotTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$2.GetSnapshotRequest, $3.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          ($2.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$2.ListSnapshotsRequest, $2.ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          ($2.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$2.DeleteSnapshotRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          ($2.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.Table> createTable($2.CreateTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createTableFromSnapshot(
      $2.CreateTableFromSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTableFromSnapshot, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$3.Table> modifyColumnFamilies(
      $2.ModifyColumnFamiliesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyColumnFamilies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> dropRowRange($2.DropRowRangeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dropRowRange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GenerateConsistencyTokenResponse>
      generateConsistencyToken($2.GenerateConsistencyTokenRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateConsistencyToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CheckConsistencyResponse> checkConsistency(
      $2.CheckConsistencyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkConsistency, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> snapshotTable(
      $2.SnapshotTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Snapshot> getSnapshot($2.GetSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListSnapshotsResponse> listSnapshots(
      $2.ListSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSnapshot(
      $2.DeleteSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTableRequest, $3.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTableRequest.fromBuffer(value),
        ($3.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateTableFromSnapshotRequest, $0.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateTableFromSnapshotRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.ModifyColumnFamiliesRequest, $3.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($3.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DropRowRangeRequest, $1.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DropRowRangeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateConsistencyTokenRequest,
            $2.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($2.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckConsistencyRequest,
            $2.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckConsistencyRequest.fromBuffer(value),
        ($2.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SnapshotTableRequest, $0.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SnapshotTableRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSnapshotRequest, $3.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSnapshotRequest.fromBuffer(value),
        ($3.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListSnapshotsRequest, $2.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSnapshotsRequest.fromBuffer(value),
            ($2.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSnapshotRequest, $1.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSnapshotRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.Table> createTable_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$0.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
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

  $async.Future<$3.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$2.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$1.Empty> dropRowRange_Pre($grpc.ServiceCall call,
      $async.Future<$2.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$2.GenerateConsistencyTokenResponse>
      generateConsistencyToken_Pre($grpc.ServiceCall call,
          $async.Future<$2.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$2.CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$0.Operation> snapshotTable_Pre($grpc.ServiceCall call,
      $async.Future<$2.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$3.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$2.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$1.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$3.Table> createTable(
      $grpc.ServiceCall call, $2.CreateTableRequest request);
  $async.Future<$0.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, $2.CreateTableFromSnapshotRequest request);
  $async.Future<$2.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $2.ListTablesRequest request);
  $async.Future<$3.Table> getTable(
      $grpc.ServiceCall call, $2.GetTableRequest request);
  $async.Future<$1.Empty> deleteTable(
      $grpc.ServiceCall call, $2.DeleteTableRequest request);
  $async.Future<$3.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, $2.ModifyColumnFamiliesRequest request);
  $async.Future<$1.Empty> dropRowRange(
      $grpc.ServiceCall call, $2.DropRowRangeRequest request);
  $async.Future<$2.GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, $2.GenerateConsistencyTokenRequest request);
  $async.Future<$2.CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, $2.CheckConsistencyRequest request);
  $async.Future<$0.Operation> snapshotTable(
      $grpc.ServiceCall call, $2.SnapshotTableRequest request);
  $async.Future<$3.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $2.GetSnapshotRequest request);
  $async.Future<$2.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $2.ListSnapshotsRequest request);
  $async.Future<$1.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $2.DeleteSnapshotRequest request);
}
