///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'iam.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../v1/iam_policy.pb.dart' as $0;
import '../../v1/policy.pb.dart' as $1;
export 'iam.pb.dart';

class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<
          $2.ListServiceAccountsRequest, $2.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($2.ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount =
      $grpc.ClientMethod<$2.GetServiceAccountRequest, $2.ServiceAccount>(
          '/google.iam.admin.v1.IAM/GetServiceAccount',
          ($2.GetServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount =
      $grpc.ClientMethod<$2.CreateServiceAccountRequest, $2.ServiceAccount>(
          '/google.iam.admin.v1.IAM/CreateServiceAccount',
          ($2.CreateServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount =
      $grpc.ClientMethod<$2.ServiceAccount, $2.ServiceAccount>(
          '/google.iam.admin.v1.IAM/UpdateServiceAccount',
          ($2.ServiceAccount value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount =
      $grpc.ClientMethod<$2.DeleteServiceAccountRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccount',
          ($2.DeleteServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<
          $2.ListServiceAccountKeysRequest, $2.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($2.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey =
      $grpc.ClientMethod<$2.GetServiceAccountKeyRequest, $2.ServiceAccountKey>(
          '/google.iam.admin.v1.IAM/GetServiceAccountKey',
          ($2.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey = $grpc.ClientMethod<
          $2.CreateServiceAccountKeyRequest, $2.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($2.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey =
      $grpc.ClientMethod<$2.DeleteServiceAccountKeyRequest, $3.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
          ($2.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<$2.SignBlobRequest, $2.SignBlobResponse>(
          '/google.iam.admin.v1.IAM/SignBlob',
          ($2.SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SignBlobResponse.fromBuffer(value));
  static final _$signJwt =
      $grpc.ClientMethod<$2.SignJwtRequest, $2.SignJwtResponse>(
          '/google.iam.admin.v1.IAM/SignJwt',
          ($2.SignJwtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.iam.admin.v1.IAM/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.iam.admin.v1.IAM/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<
          $2.QueryGrantableRolesRequest, $2.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($2.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles =
      $grpc.ClientMethod<$2.ListRolesRequest, $2.ListRolesResponse>(
          '/google.iam.admin.v1.IAM/ListRoles',
          ($2.ListRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$2.GetRoleRequest, $2.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($2.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Role.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<$2.CreateRoleRequest, $2.Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      ($2.CreateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Role.fromBuffer(value));
  static final _$updateRole = $grpc.ClientMethod<$2.UpdateRoleRequest, $2.Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      ($2.UpdateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Role.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<$2.DeleteRoleRequest, $2.Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      ($2.DeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Role.fromBuffer(value));
  static final _$undeleteRole =
      $grpc.ClientMethod<$2.UndeleteRoleRequest, $2.Role>(
          '/google.iam.admin.v1.IAM/UndeleteRole',
          ($2.UndeleteRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<
          $2.QueryTestablePermissionsRequest,
          $2.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($2.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryTestablePermissionsResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListServiceAccountsResponse> listServiceAccounts(
      $2.ListServiceAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServiceAccount> getServiceAccount(
      $2.GetServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServiceAccount> createServiceAccount(
      $2.CreateServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServiceAccount> updateServiceAccount(
      $2.ServiceAccount request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccount(
      $2.DeleteServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListServiceAccountKeysResponse>
      listServiceAccountKeys($2.ListServiceAccountKeysRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceAccountKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServiceAccountKey> getServiceAccountKey(
      $2.GetServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServiceAccountKey> createServiceAccountKey(
      $2.CreateServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceAccountKey(
      $2.DeleteServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SignBlobResponse> signBlob($2.SignBlobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signBlob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SignJwtResponse> signJwt($2.SignJwtRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signJwt, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$2.QueryGrantableRolesResponse> queryGrantableRoles(
      $2.QueryGrantableRolesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryGrantableRoles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListRolesResponse> listRoles(
      $2.ListRolesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listRoles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Role> getRole($2.GetRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Role> createRole($2.CreateRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Role> updateRole($2.UpdateRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Role> deleteRole($2.DeleteRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Role> undeleteRole($2.UndeleteRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.QueryTestablePermissionsResponse>
      queryTestablePermissions($2.QueryTestablePermissionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryTestablePermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListServiceAccountsRequest,
            $2.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServiceAccountsRequest.fromBuffer(value),
        ($2.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetServiceAccountRequest, $2.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetServiceAccountRequest.fromBuffer(value),
            ($2.ServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateServiceAccountRequest, $2.ServiceAccount>(
            'CreateServiceAccount',
            createServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateServiceAccountRequest.fromBuffer(value),
            ($2.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ServiceAccount, $2.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ServiceAccount.fromBuffer(value),
        ($2.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteServiceAccountRequest, $3.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteServiceAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListServiceAccountKeysRequest,
            $2.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServiceAccountKeysRequest.fromBuffer(value),
        ($2.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceAccountKeyRequest,
            $2.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetServiceAccountKeyRequest.fromBuffer(value),
        ($2.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateServiceAccountKeyRequest,
            $2.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($2.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteServiceAccountKeyRequest, $3.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SignBlobRequest, $2.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignBlobRequest.fromBuffer(value),
        ($2.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SignJwtRequest, $2.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SignJwtRequest.fromBuffer(value),
        ($2.SignJwtResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.QueryGrantableRolesRequest,
            $2.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryGrantableRolesRequest.fromBuffer(value),
        ($2.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRolesRequest, $2.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRolesRequest.fromBuffer(value),
        ($2.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRoleRequest, $2.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRoleRequest.fromBuffer(value),
        ($2.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRoleRequest, $2.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRoleRequest.fromBuffer(value),
        ($2.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRoleRequest, $2.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRoleRequest.fromBuffer(value),
        ($2.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRoleRequest, $2.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRoleRequest.fromBuffer(value),
        ($2.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteRoleRequest, $2.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteRoleRequest.fromBuffer(value),
        ($2.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryTestablePermissionsRequest,
            $2.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryTestablePermissionsRequest.fromBuffer(value),
        ($2.QueryTestablePermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListServiceAccountsResponse> listServiceAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServiceAccountsRequest> request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<$2.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$2.ServiceAccount> createServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateServiceAccountRequest> request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<$2.ServiceAccount> updateServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ServiceAccount> request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServiceAccountRequest> request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<$2.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServiceAccountKeysRequest> request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<$2.ServiceAccountKey> getServiceAccountKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetServiceAccountKeyRequest> request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<$2.ServiceAccountKey> createServiceAccountKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateServiceAccountKeyRequest> request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServiceAccountKeyRequest> request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<$2.SignBlobResponse> signBlob_Pre(
      $grpc.ServiceCall call, $async.Future<$2.SignBlobRequest> request) async {
    return signBlob(call, await request);
  }

  $async.Future<$2.SignJwtResponse> signJwt_Pre(
      $grpc.ServiceCall call, $async.Future<$2.SignJwtRequest> request) async {
    return signJwt(call, await request);
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

  $async.Future<$2.QueryGrantableRolesResponse> queryGrantableRoles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryGrantableRolesRequest> request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<$2.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$2.Role> getRole_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$2.Role> createRole_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRoleRequest> request) async {
    return createRole(call, await request);
  }

  $async.Future<$2.Role> updateRole_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateRoleRequest> request) async {
    return updateRole(call, await request);
  }

  $async.Future<$2.Role> deleteRole_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRoleRequest> request) async {
    return deleteRole(call, await request);
  }

  $async.Future<$2.Role> undeleteRole_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteRoleRequest> request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<$2.QueryTestablePermissionsResponse>
      queryTestablePermissions_Pre($grpc.ServiceCall call,
          $async.Future<$2.QueryTestablePermissionsRequest> request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<$2.ListServiceAccountsResponse> listServiceAccounts(
      $grpc.ServiceCall call, $2.ListServiceAccountsRequest request);
  $async.Future<$2.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $2.GetServiceAccountRequest request);
  $async.Future<$2.ServiceAccount> createServiceAccount(
      $grpc.ServiceCall call, $2.CreateServiceAccountRequest request);
  $async.Future<$2.ServiceAccount> updateServiceAccount(
      $grpc.ServiceCall call, $2.ServiceAccount request);
  $async.Future<$3.Empty> deleteServiceAccount(
      $grpc.ServiceCall call, $2.DeleteServiceAccountRequest request);
  $async.Future<$2.ListServiceAccountKeysResponse> listServiceAccountKeys(
      $grpc.ServiceCall call, $2.ListServiceAccountKeysRequest request);
  $async.Future<$2.ServiceAccountKey> getServiceAccountKey(
      $grpc.ServiceCall call, $2.GetServiceAccountKeyRequest request);
  $async.Future<$2.ServiceAccountKey> createServiceAccountKey(
      $grpc.ServiceCall call, $2.CreateServiceAccountKeyRequest request);
  $async.Future<$3.Empty> deleteServiceAccountKey(
      $grpc.ServiceCall call, $2.DeleteServiceAccountKeyRequest request);
  $async.Future<$2.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $2.SignBlobRequest request);
  $async.Future<$2.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $2.SignJwtRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.QueryGrantableRolesResponse> queryGrantableRoles(
      $grpc.ServiceCall call, $2.QueryGrantableRolesRequest request);
  $async.Future<$2.ListRolesResponse> listRoles(
      $grpc.ServiceCall call, $2.ListRolesRequest request);
  $async.Future<$2.Role> getRole(
      $grpc.ServiceCall call, $2.GetRoleRequest request);
  $async.Future<$2.Role> createRole(
      $grpc.ServiceCall call, $2.CreateRoleRequest request);
  $async.Future<$2.Role> updateRole(
      $grpc.ServiceCall call, $2.UpdateRoleRequest request);
  $async.Future<$2.Role> deleteRole(
      $grpc.ServiceCall call, $2.DeleteRoleRequest request);
  $async.Future<$2.Role> undeleteRole(
      $grpc.ServiceCall call, $2.UndeleteRoleRequest request);
  $async.Future<$2.QueryTestablePermissionsResponse> queryTestablePermissions(
      $grpc.ServiceCall call, $2.QueryTestablePermissionsRequest request);
}
