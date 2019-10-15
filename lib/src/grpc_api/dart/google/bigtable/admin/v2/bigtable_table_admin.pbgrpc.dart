///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_table_admin.pb.dart' as $4;
import 'table.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'bigtable_table_admin.pb.dart';

class BigtableTableAdminClient extends $grpc.Client {
  static final _$createTable =
      $grpc.ClientMethod<$4.CreateTableRequest, $5.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTable',
          ($4.CreateTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$createTableFromSnapshot = $grpc.ClientMethod<
          $4.CreateTableFromSnapshotRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CreateTableFromSnapshot',
      ($4.CreateTableFromSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTables =
      $grpc.ClientMethod<$4.ListTablesRequest, $4.ListTablesResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListTables',
          ($4.ListTablesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListTablesResponse.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$4.GetTableRequest, $5.Table>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GetTable',
      ($4.GetTableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$deleteTable =
      $grpc.ClientMethod<$4.DeleteTableRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteTable',
          ($4.DeleteTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$modifyColumnFamilies =
      $grpc.ClientMethod<$4.ModifyColumnFamiliesRequest, $5.Table>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ModifyColumnFamilies',
          ($4.ModifyColumnFamiliesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Table.fromBuffer(value));
  static final _$dropRowRange =
      $grpc.ClientMethod<$4.DropRowRangeRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DropRowRange',
          ($4.DropRowRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateConsistencyToken = $grpc.ClientMethod<
          $4.GenerateConsistencyTokenRequest,
          $4.GenerateConsistencyTokenResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/GenerateConsistencyToken',
      ($4.GenerateConsistencyTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GenerateConsistencyTokenResponse.fromBuffer(value));
  static final _$checkConsistency = $grpc.ClientMethod<
          $4.CheckConsistencyRequest, $4.CheckConsistencyResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/CheckConsistency',
      ($4.CheckConsistencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CheckConsistencyResponse.fromBuffer(value));
  static final _$snapshotTable =
      $grpc.ClientMethod<$4.SnapshotTableRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SnapshotTable',
          ($4.SnapshotTableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$4.GetSnapshotRequest, $5.Snapshot>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetSnapshot',
          ($4.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$4.ListSnapshotsRequest, $4.ListSnapshotsResponse>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/ListSnapshots',
          ($4.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$4.DeleteSnapshotRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/DeleteSnapshot',
          ($4.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableTableAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableTableAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  BigtableTableAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.Table> createTable($4.CreateTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createTableFromSnapshot(
      $4.CreateTableFromSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTableFromSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListTablesResponse> listTables(
      $4.ListTablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Table> getTable($4.GetTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTable($4.DeleteTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Table> modifyColumnFamilies(
      $4.ModifyColumnFamiliesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyColumnFamilies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> dropRowRange($4.DropRowRangeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dropRowRange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GenerateConsistencyTokenResponse>
      generateConsistencyToken($4.GenerateConsistencyTokenRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateConsistencyToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.CheckConsistencyResponse> checkConsistency(
      $4.CheckConsistencyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkConsistency, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> snapshotTable(
      $4.SnapshotTableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Snapshot> getSnapshot($4.GetSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListSnapshotsResponse> listSnapshots(
      $4.ListSnapshotsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSnapshots, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSnapshot(
      $4.DeleteSnapshotRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSnapshot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableTableAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableTableAdmin';

  BigtableTableAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateTableRequest, $5.Table>(
        'CreateTable',
        createTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateTableRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateTableFromSnapshotRequest, $2.Operation>(
            'CreateTableFromSnapshot',
            createTableFromSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateTableFromSnapshotRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListTablesRequest, $4.ListTablesResponse>(
        'ListTables',
        listTables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListTablesRequest.fromBuffer(value),
        ($4.ListTablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetTableRequest, $5.Table>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetTableRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTableRequest, $3.Empty>(
        'DeleteTable',
        deleteTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteTableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ModifyColumnFamiliesRequest, $5.Table>(
        'ModifyColumnFamilies',
        modifyColumnFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ModifyColumnFamiliesRequest.fromBuffer(value),
        ($5.Table value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DropRowRangeRequest, $3.Empty>(
        'DropRowRange',
        dropRowRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DropRowRangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateConsistencyTokenRequest,
            $4.GenerateConsistencyTokenResponse>(
        'GenerateConsistencyToken',
        generateConsistencyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GenerateConsistencyTokenRequest.fromBuffer(value),
        ($4.GenerateConsistencyTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CheckConsistencyRequest,
            $4.CheckConsistencyResponse>(
        'CheckConsistency',
        checkConsistency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CheckConsistencyRequest.fromBuffer(value),
        ($4.CheckConsistencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SnapshotTableRequest, $2.Operation>(
        'SnapshotTable',
        snapshotTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SnapshotTableRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSnapshotRequest, $5.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetSnapshotRequest.fromBuffer(value),
        ($5.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListSnapshotsRequest, $4.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListSnapshotsRequest.fromBuffer(value),
            ($4.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSnapshotRequest, $3.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteSnapshotRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.Table> createTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateTableRequest> request) async {
    return createTable(call, await request);
  }

  $async.Future<$2.Operation> createTableFromSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateTableFromSnapshotRequest> request) async {
    return createTableFromSnapshot(call, await request);
  }

  $async.Future<$4.ListTablesResponse> listTables_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListTablesRequest> request) async {
    return listTables(call, await request);
  }

  $async.Future<$5.Table> getTable_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetTableRequest> request) async {
    return getTable(call, await request);
  }

  $async.Future<$3.Empty> deleteTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteTableRequest> request) async {
    return deleteTable(call, await request);
  }

  $async.Future<$5.Table> modifyColumnFamilies_Pre($grpc.ServiceCall call,
      $async.Future<$4.ModifyColumnFamiliesRequest> request) async {
    return modifyColumnFamilies(call, await request);
  }

  $async.Future<$3.Empty> dropRowRange_Pre($grpc.ServiceCall call,
      $async.Future<$4.DropRowRangeRequest> request) async {
    return dropRowRange(call, await request);
  }

  $async.Future<$4.GenerateConsistencyTokenResponse>
      generateConsistencyToken_Pre($grpc.ServiceCall call,
          $async.Future<$4.GenerateConsistencyTokenRequest> request) async {
    return generateConsistencyToken(call, await request);
  }

  $async.Future<$4.CheckConsistencyResponse> checkConsistency_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CheckConsistencyRequest> request) async {
    return checkConsistency(call, await request);
  }

  $async.Future<$2.Operation> snapshotTable_Pre($grpc.ServiceCall call,
      $async.Future<$4.SnapshotTableRequest> request) async {
    return snapshotTable(call, await request);
  }

  $async.Future<$5.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$4.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$3.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$5.Table> createTable(
      $grpc.ServiceCall call, $4.CreateTableRequest request);
  $async.Future<$2.Operation> createTableFromSnapshot(
      $grpc.ServiceCall call, $4.CreateTableFromSnapshotRequest request);
  $async.Future<$4.ListTablesResponse> listTables(
      $grpc.ServiceCall call, $4.ListTablesRequest request);
  $async.Future<$5.Table> getTable(
      $grpc.ServiceCall call, $4.GetTableRequest request);
  $async.Future<$3.Empty> deleteTable(
      $grpc.ServiceCall call, $4.DeleteTableRequest request);
  $async.Future<$5.Table> modifyColumnFamilies(
      $grpc.ServiceCall call, $4.ModifyColumnFamiliesRequest request);
  $async.Future<$3.Empty> dropRowRange(
      $grpc.ServiceCall call, $4.DropRowRangeRequest request);
  $async.Future<$4.GenerateConsistencyTokenResponse> generateConsistencyToken(
      $grpc.ServiceCall call, $4.GenerateConsistencyTokenRequest request);
  $async.Future<$4.CheckConsistencyResponse> checkConsistency(
      $grpc.ServiceCall call, $4.CheckConsistencyRequest request);
  $async.Future<$2.Operation> snapshotTable(
      $grpc.ServiceCall call, $4.SnapshotTableRequest request);
  $async.Future<$5.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $4.GetSnapshotRequest request);
  $async.Future<$4.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $4.ListSnapshotsRequest request);
  $async.Future<$3.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $4.DeleteSnapshotRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
