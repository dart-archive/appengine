///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable_table_admin.pb.dart';
import 'table.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import 'bigtable_table_admin.pbjson.dart';

export 'bigtable_table_admin.pb.dart';

abstract class BigtableTableAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Table> createTable(
      $pb.ServerContext ctx, CreateTableRequest request);
  $async.Future<$3.Operation> createTableFromSnapshot(
      $pb.ServerContext ctx, CreateTableFromSnapshotRequest request);
  $async.Future<ListTablesResponse> listTables(
      $pb.ServerContext ctx, ListTablesRequest request);
  $async.Future<$0.Table> getTable(
      $pb.ServerContext ctx, GetTableRequest request);
  $async.Future<$4.Empty> deleteTable(
      $pb.ServerContext ctx, DeleteTableRequest request);
  $async.Future<$0.Table> modifyColumnFamilies(
      $pb.ServerContext ctx, ModifyColumnFamiliesRequest request);
  $async.Future<$4.Empty> dropRowRange(
      $pb.ServerContext ctx, DropRowRangeRequest request);
  $async.Future<GenerateConsistencyTokenResponse> generateConsistencyToken(
      $pb.ServerContext ctx, GenerateConsistencyTokenRequest request);
  $async.Future<CheckConsistencyResponse> checkConsistency(
      $pb.ServerContext ctx, CheckConsistencyRequest request);
  $async.Future<$3.Operation> snapshotTable(
      $pb.ServerContext ctx, SnapshotTableRequest request);
  $async.Future<$0.Snapshot> getSnapshot(
      $pb.ServerContext ctx, GetSnapshotRequest request);
  $async.Future<ListSnapshotsResponse> listSnapshots(
      $pb.ServerContext ctx, ListSnapshotsRequest request);
  $async.Future<$4.Empty> deleteSnapshot(
      $pb.ServerContext ctx, DeleteSnapshotRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateTable':
        return CreateTableRequest();
      case 'CreateTableFromSnapshot':
        return CreateTableFromSnapshotRequest();
      case 'ListTables':
        return ListTablesRequest();
      case 'GetTable':
        return GetTableRequest();
      case 'DeleteTable':
        return DeleteTableRequest();
      case 'ModifyColumnFamilies':
        return ModifyColumnFamiliesRequest();
      case 'DropRowRange':
        return DropRowRangeRequest();
      case 'GenerateConsistencyToken':
        return GenerateConsistencyTokenRequest();
      case 'CheckConsistency':
        return CheckConsistencyRequest();
      case 'SnapshotTable':
        return SnapshotTableRequest();
      case 'GetSnapshot':
        return GetSnapshotRequest();
      case 'ListSnapshots':
        return ListSnapshotsRequest();
      case 'DeleteSnapshot':
        return DeleteSnapshotRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTable':
        return this.createTable(ctx, request);
      case 'CreateTableFromSnapshot':
        return this.createTableFromSnapshot(ctx, request);
      case 'ListTables':
        return this.listTables(ctx, request);
      case 'GetTable':
        return this.getTable(ctx, request);
      case 'DeleteTable':
        return this.deleteTable(ctx, request);
      case 'ModifyColumnFamilies':
        return this.modifyColumnFamilies(ctx, request);
      case 'DropRowRange':
        return this.dropRowRange(ctx, request);
      case 'GenerateConsistencyToken':
        return this.generateConsistencyToken(ctx, request);
      case 'CheckConsistency':
        return this.checkConsistency(ctx, request);
      case 'SnapshotTable':
        return this.snapshotTable(ctx, request);
      case 'GetSnapshot':
        return this.getSnapshot(ctx, request);
      case 'ListSnapshots':
        return this.listSnapshots(ctx, request);
      case 'DeleteSnapshot':
        return this.deleteSnapshot(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      BigtableTableAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => BigtableTableAdminServiceBase$messageJson;
}
