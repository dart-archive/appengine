///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bigtable_table_admin.pb.dart';
import 'table.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'bigtable_table_admin.pbjson.dart';

export 'bigtable_table_admin.pb.dart';

abstract class BigtableTableAdminServiceBase extends GeneratedService {
  Future<Table> createTable(ServerContext ctx, CreateTableRequest request);
  Future<$google$longrunning.Operation> createTableFromSnapshot(
      ServerContext ctx, CreateTableFromSnapshotRequest request);
  Future<ListTablesResponse> listTables(
      ServerContext ctx, ListTablesRequest request);
  Future<Table> getTable(ServerContext ctx, GetTableRequest request);
  Future<$google$protobuf.Empty> deleteTable(
      ServerContext ctx, DeleteTableRequest request);
  Future<Table> modifyColumnFamilies(
      ServerContext ctx, ModifyColumnFamiliesRequest request);
  Future<$google$protobuf.Empty> dropRowRange(
      ServerContext ctx, DropRowRangeRequest request);
  Future<GenerateConsistencyTokenResponse> generateConsistencyToken(
      ServerContext ctx, GenerateConsistencyTokenRequest request);
  Future<CheckConsistencyResponse> checkConsistency(
      ServerContext ctx, CheckConsistencyRequest request);
  Future<$google$longrunning.Operation> snapshotTable(
      ServerContext ctx, SnapshotTableRequest request);
  Future<Snapshot> getSnapshot(ServerContext ctx, GetSnapshotRequest request);
  Future<ListSnapshotsResponse> listSnapshots(
      ServerContext ctx, ListSnapshotsRequest request);
  Future<$google$protobuf.Empty> deleteSnapshot(
      ServerContext ctx, DeleteSnapshotRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateTable':
        return new CreateTableRequest();
      case 'CreateTableFromSnapshot':
        return new CreateTableFromSnapshotRequest();
      case 'ListTables':
        return new ListTablesRequest();
      case 'GetTable':
        return new GetTableRequest();
      case 'DeleteTable':
        return new DeleteTableRequest();
      case 'ModifyColumnFamilies':
        return new ModifyColumnFamiliesRequest();
      case 'DropRowRange':
        return new DropRowRangeRequest();
      case 'GenerateConsistencyToken':
        return new GenerateConsistencyTokenRequest();
      case 'CheckConsistency':
        return new CheckConsistencyRequest();
      case 'SnapshotTable':
        return new SnapshotTableRequest();
      case 'GetSnapshot':
        return new GetSnapshotRequest();
      case 'ListSnapshots':
        return new ListSnapshotsRequest();
      case 'DeleteSnapshot':
        return new DeleteSnapshotRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BigtableTableAdmin$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      BigtableTableAdmin$messageJson;
}
