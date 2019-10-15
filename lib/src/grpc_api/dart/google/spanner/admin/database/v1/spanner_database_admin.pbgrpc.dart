///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'spanner_database_admin.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
export 'spanner_database_admin.pb.dart';

class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases =
      $grpc.ClientMethod<$4.ListDatabasesRequest, $4.ListDatabasesResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
          ($4.ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<$4.CreateDatabaseRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
          ($4.CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getDatabase =
      $grpc.ClientMethod<$4.GetDatabaseRequest, $4.Database>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
          ($4.GetDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Database.fromBuffer(value));
  static final _$updateDatabaseDdl =
      $grpc.ClientMethod<$4.UpdateDatabaseDdlRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
          ($4.UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$dropDatabase =
      $grpc.ClientMethod<$4.DropDatabaseRequest, $3.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
          ($4.DropDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDatabaseDdl =
      $grpc.ClientMethod<$4.GetDatabaseDdlRequest, $4.GetDatabaseDdlResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
          ($4.GetDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListDatabasesResponse> listDatabases(
      $4.ListDatabasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDatabases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createDatabase(
      $4.CreateDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Database> getDatabase($4.GetDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateDatabaseDdl(
      $4.UpdateDatabaseDdlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDatabaseDdl, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> dropDatabase($4.DropDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dropDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetDatabaseDdlResponse> getDatabaseDdl(
      $4.GetDatabaseDdlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDatabaseDdl, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
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

abstract class DatabaseAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.database.v1.DatabaseAdmin';

  DatabaseAdminServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListDatabasesRequest, $4.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListDatabasesRequest.fromBuffer(value),
            ($4.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateDatabaseRequest, $2.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateDatabaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDatabaseRequest, $4.Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDatabaseRequest.fromBuffer(value),
        ($4.Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateDatabaseDdlRequest, $2.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateDatabaseDdlRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DropDatabaseRequest, $3.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DropDatabaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDatabaseDdlRequest,
            $4.GetDatabaseDdlResponse>(
        'GetDatabaseDdl',
        getDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDatabaseDdlRequest.fromBuffer(value),
        ($4.GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
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

  $async.Future<$4.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$2.Operation> createDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateDatabaseRequest> request) async {
    return createDatabase(call, await request);
  }

  $async.Future<$4.Database> getDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetDatabaseRequest> request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$2.Operation> updateDatabaseDdl_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateDatabaseDdlRequest> request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$3.Empty> dropDatabase_Pre($grpc.ServiceCall call,
      $async.Future<$4.DropDatabaseRequest> request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<$4.GetDatabaseDdlResponse> getDatabaseDdl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetDatabaseDdlRequest> request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $4.ListDatabasesRequest request);
  $async.Future<$2.Operation> createDatabase(
      $grpc.ServiceCall call, $4.CreateDatabaseRequest request);
  $async.Future<$4.Database> getDatabase(
      $grpc.ServiceCall call, $4.GetDatabaseRequest request);
  $async.Future<$2.Operation> updateDatabaseDdl(
      $grpc.ServiceCall call, $4.UpdateDatabaseDdlRequest request);
  $async.Future<$3.Empty> dropDatabase(
      $grpc.ServiceCall call, $4.DropDatabaseRequest request);
  $async.Future<$4.GetDatabaseDdlResponse> getDatabaseDdl(
      $grpc.ServiceCall call, $4.GetDatabaseDdlRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
