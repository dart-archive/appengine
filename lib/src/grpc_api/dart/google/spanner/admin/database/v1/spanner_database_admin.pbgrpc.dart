///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'spanner_database_admin.pb.dart';
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $0;
export 'spanner_database_admin.pb.dart';

class DatabaseAdminClient extends $grpc.Client {
  static final _$listDatabases =
      $grpc.ClientMethod<ListDatabasesRequest, ListDatabasesResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/ListDatabases',
          (ListDatabasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDatabasesResponse.fromBuffer(value));
  static final _$createDatabase =
      $grpc.ClientMethod<CreateDatabaseRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/CreateDatabase',
          (CreateDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getDatabase = $grpc.ClientMethod<GetDatabaseRequest, Database>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabase',
      (GetDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Database.fromBuffer(value));
  static final _$updateDatabaseDdl =
      $grpc.ClientMethod<UpdateDatabaseDdlRequest, $2.Operation>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/UpdateDatabaseDdl',
          (UpdateDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$dropDatabase =
      $grpc.ClientMethod<DropDatabaseRequest, $1.Empty>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/DropDatabase',
          (DropDatabaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getDatabaseDdl =
      $grpc.ClientMethod<GetDatabaseDdlRequest, GetDatabaseDdlResponse>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetDatabaseDdl',
          (GetDatabaseDdlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              GetDatabaseDdlResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $0.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $0.Policy>(
          '/google.spanner.admin.database.v1.DatabaseAdmin/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.spanner.admin.database.v1.DatabaseAdmin/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));

  DatabaseAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListDatabasesResponse> listDatabases(
      ListDatabasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDatabases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createDatabase(
      CreateDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Database> getDatabase(GetDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateDatabaseDdl(
      UpdateDatabaseDdlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDatabaseDdl, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> dropDatabase(DropDatabaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dropDatabase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GetDatabaseDdlResponse> getDatabaseDdl(
      GetDatabaseDdlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDatabaseDdl, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($3.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
      $3.TestIamPermissionsRequest request,
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
    $addMethod($grpc.ServiceMethod<ListDatabasesRequest, ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDatabasesRequest.fromBuffer(value),
        (ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDatabaseRequest, $2.Operation>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateDatabaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDatabaseRequest, Database>(
        'GetDatabase',
        getDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDatabaseRequest.fromBuffer(value),
        (Database value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDatabaseDdlRequest, $2.Operation>(
        'UpdateDatabaseDdl',
        updateDatabaseDdl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateDatabaseDdlRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DropDatabaseRequest, $1.Empty>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DropDatabaseRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetDatabaseDdlRequest, GetDatabaseDdlResponse>(
            'GetDatabaseDdl',
            getDatabaseDdl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetDatabaseDdlRequest.fromBuffer(value),
            (GetDatabaseDdlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$2.Operation> createDatabase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDatabase(call, await request);
  }

  $async.Future<Database> getDatabase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDatabase(call, await request);
  }

  $async.Future<$2.Operation> updateDatabaseDdl_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDatabaseDdl(call, await request);
  }

  $async.Future<$1.Empty> dropDatabase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return dropDatabase(call, await request);
  }

  $async.Future<GetDatabaseDdlResponse> getDatabaseDdl_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDatabaseDdl(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, ListDatabasesRequest request);
  $async.Future<$2.Operation> createDatabase(
      $grpc.ServiceCall call, CreateDatabaseRequest request);
  $async.Future<Database> getDatabase(
      $grpc.ServiceCall call, GetDatabaseRequest request);
  $async.Future<$2.Operation> updateDatabaseDdl(
      $grpc.ServiceCall call, UpdateDatabaseDdlRequest request);
  $async.Future<$1.Empty> dropDatabase(
      $grpc.ServiceCall call, DropDatabaseRequest request);
  $async.Future<GetDatabaseDdlResponse> getDatabaseDdl(
      $grpc.ServiceCall call, GetDatabaseDdlRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
}
