///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bigtable_table_admin.pb.dart';
import 'table.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $0;
export 'bigtable_table_admin.pb.dart';

class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable = $grpc.ClientMethod<CreateTableRequest, $1.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
      (CreateTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          CreateTableFromSnapshotRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      (CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<ListTablesRequest, ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          (ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<GetTableRequest, $1.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      (GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Table.fromBuffer(value));
  static final _$deleteTable = $grpc.ClientMethod<DeleteTableRequest, $0.Empty>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
      (DeleteTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<ModifyColumnFamiliesRequest, $1.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          (ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Table.fromBuffer(value));
  static final _$dropRowRange =
      $grpc.ClientMethod<DropRowRangeRequest, $0.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          (DropRowRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          GenerateConsistencyTokenRequest, GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      (GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency =
      $grpc.ClientMethod<CheckConsistencyRequest, CheckConsistencyResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
          (CheckConsistencyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable =
      $grpc.ClientMethod<SnapshotTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          (SnapshotTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<GetSnapshotRequest, $1.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          (GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<ListSnapshotsRequest, ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          (ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<DeleteSnapshotRequest, $0.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          (DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Table> createTable(CreateTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createTableFromSnapshot(
      CreateTableFromSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTableFromSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTablesResponse> listTables(ListTablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Table> getTable(GetTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteTable(DeleteTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Table> modifyColumnFamilies(
      ModifyColumnFamiliesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyColumnFamilies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> dropRowRange(DropRowRangeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dropRowRange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GenerateConsistencyTokenResponse>
      generateConsistencyToken(GenerateConsistencyTokenRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateConsistencyToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CheckConsistencyResponse> checkConsistency(
      CheckConsistencyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkConsistency, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> snapshotTable(SnapshotTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Snapshot> getSnapshot(GetSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSnapshotsResponse> listSnapshots(
      ListSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSnapshot(DeleteSnapshotRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateTableRequest, $1.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateTableRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateTableFromSnapshotRequest, $2.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateTableFromSnapshotRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTablesRequest, ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTablesRequest.fromBuffer(value),
        (ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTableRequest, $1.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTableRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTableRequest, $0.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteTableRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ModifyColumnFamiliesRequest, $1.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ModifyColumnFamiliesRequest.fromBuffer(value),
        ($1.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DropRowRangeRequest, $0.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DropRowRangeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GenerateConsistencyTokenRequest,
            GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GenerateConsistencyTokenRequest.fromBuffer(value),
        (GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CheckConsistencyRequest, CheckConsistencyResponse>(
            'CheckConsistency',
            checkConsistency_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CheckConsistencyRequest.fromBuffer(value),
            (CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SnapshotTableRequest, $2.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SnapshotTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSnapshotRequest, $1.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSnapshotRequest.fromBuffer(value),
        ($1.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSnapshotsRequest, ListSnapshotsResponse>(
        'ListSnapshots',
        listSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListSnapshotsRequest.fromBuffer(value),
        (ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSnapshotRequest, $0.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSnapshotRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Table> createTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTable(call, await request);
  }

  $async.Future<$2.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<ListTablesResponse> listTables_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTables(call, await request);
  }

  $async.Future<$1.Table> getTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTable(call, await request);
  }

  $async.Future<$0.Empty> deleteTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$1.Table> modifyColumnFamilies_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$0.Empty> dropRowRange_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<GenerateConsistencyTokenResponse> generateConsistencyToken_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$2.Operation> snapshotTable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$1.Snapshot> getSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$0.Empty> deleteSnapshot_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$1.Table> createTable(
      $grpc.ServiceCall call, CreateTableRequest request);
  $async.Future<$2.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, CreateTableFromSnapshotRequest request);
  $async.Future<ListTablesResponse> listTables(
      $grpc.ServiceCall call, ListTablesRequest request);
  $async.Future<$1.Table> getTable(
      $grpc.ServiceCall call, GetTableRequest request);
  $async.Future<$0.Empty> deleteTable(
      $grpc.ServiceCall call, DeleteTableRequest request);
  $async.Future<$1.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, ModifyColumnFamiliesRequest request);
  $async.Future<$0.Empty> dropRowRange(
      $grpc.ServiceCall call, DropRowRangeRequest request);
  $async.Future<GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, GenerateConsistencyTokenRequest request);
  $async.Future<CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, CheckConsistencyRequest request);
  $async.Future<$2.Operation> snapshotTable(
      $grpc.ServiceCall call, SnapshotTableRequest request);
  $async.Future<$1.Snapshot> getSnapshot(
      $grpc.ServiceCall call, GetSnapshotRequest request);
  $async.Future<ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, ListSnapshotsRequest request);
  $async.Future<$0.Empty> deleteSnapshot(
      $grpc.ServiceCall call, DeleteSnapshotRequest request);
}
