///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'spanner_database_admin.pb.dart';
import '../../../../longrunning/operations.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $4;
import 'spanner_database_admin.pbjson.dart';

export 'spanner_database_admin.pb.dart';

abstract class DatabaseAdminServiceBase extends $pb.GeneratedService {
  $async.Future<ListDatabasesResponse> listDatabases(
      $pb.ServerContext ctx, ListDatabasesRequest request);
  $async.Future<$1.Operation> createDatabase(
      $pb.ServerContext ctx, CreateDatabaseRequest request);
  $async.Future<Database> getDatabase(
      $pb.ServerContext ctx, GetDatabaseRequest request);
  $async.Future<$1.Operation> updateDatabaseDdl(
      $pb.ServerContext ctx, UpdateDatabaseDdlRequest request);
  $async.Future<$2.Empty> dropDatabase(
      $pb.ServerContext ctx, DropDatabaseRequest request);
  $async.Future<GetDatabaseDdlResponse> getDatabaseDdl(
      $pb.ServerContext ctx, GetDatabaseDdlRequest request);
  $async.Future<$4.Policy> setIamPolicy(
      $pb.ServerContext ctx, $3.SetIamPolicyRequest request);
  $async.Future<$4.Policy> getIamPolicy(
      $pb.ServerContext ctx, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $3.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListDatabases':
        return ListDatabasesRequest();
      case 'CreateDatabase':
        return CreateDatabaseRequest();
      case 'GetDatabase':
        return GetDatabaseRequest();
      case 'UpdateDatabaseDdl':
        return UpdateDatabaseDdlRequest();
      case 'DropDatabase':
        return DropDatabaseRequest();
      case 'GetDatabaseDdl':
        return GetDatabaseDdlRequest();
      case 'SetIamPolicy':
        return $3.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $3.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $3.TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListDatabases':
        return this.listDatabases(ctx, request);
      case 'CreateDatabase':
        return this.createDatabase(ctx, request);
      case 'GetDatabase':
        return this.getDatabase(ctx, request);
      case 'UpdateDatabaseDdl':
        return this.updateDatabaseDdl(ctx, request);
      case 'DropDatabase':
        return this.dropDatabase(ctx, request);
      case 'GetDatabaseDdl':
        return this.getDatabaseDdl(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DatabaseAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DatabaseAdminServiceBase$messageJson;
}
