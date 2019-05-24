///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'iam.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import '../../v1/iam_policy.pb.dart' as $2;
import '../../v1/policy.pb.dart' as $0;
export 'iam.pb.dart';

class IAMClient extends $grpc.Client {
  static final _$listServiceAccounts = $grpc.ClientMethod<
          ListServiceAccountsRequest, ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      (ListServiceAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListServiceAccountsResponse.fromBuffer(value));
  static final _$getServiceAccount =
      $grpc.ClientMethod<GetServiceAccountRequest, ServiceAccount>(
          '/google.iam.admin.v1.IAM/GetServiceAccount',
          (GetServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServiceAccount.fromBuffer(value));
  static final _$createServiceAccount =
      $grpc.ClientMethod<CreateServiceAccountRequest, ServiceAccount>(
          '/google.iam.admin.v1.IAM/CreateServiceAccount',
          (CreateServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServiceAccount.fromBuffer(value));
  static final _$updateServiceAccount =
      $grpc.ClientMethod<ServiceAccount, ServiceAccount>(
          '/google.iam.admin.v1.IAM/UpdateServiceAccount',
          (ServiceAccount value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServiceAccount.fromBuffer(value));
  static final _$deleteServiceAccount =
      $grpc.ClientMethod<DeleteServiceAccountRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccount',
          (DeleteServiceAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listServiceAccountKeys = $grpc.ClientMethod<
          ListServiceAccountKeysRequest, ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      (ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListServiceAccountKeysResponse.fromBuffer(value));
  static final _$getServiceAccountKey =
      $grpc.ClientMethod<GetServiceAccountKeyRequest, ServiceAccountKey>(
          '/google.iam.admin.v1.IAM/GetServiceAccountKey',
          (GetServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServiceAccountKey.fromBuffer(value));
  static final _$createServiceAccountKey =
      $grpc.ClientMethod<CreateServiceAccountKeyRequest, ServiceAccountKey>(
          '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
          (CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServiceAccountKey.fromBuffer(value));
  static final _$deleteServiceAccountKey =
      $grpc.ClientMethod<DeleteServiceAccountKeyRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
          (DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$signBlob =
      $grpc.ClientMethod<SignBlobRequest, SignBlobResponse>(
          '/google.iam.admin.v1.IAM/SignBlob',
          (SignBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => SignBlobResponse.fromBuffer(value));
  static final _$signJwt = $grpc.ClientMethod<SignJwtRequest, SignJwtResponse>(
      '/google.iam.admin.v1.IAM/SignJwt',
      (SignJwtRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SignJwtResponse.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $0.Policy>(
          '/google.iam.admin.v1.IAM/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $0.Policy>(
          '/google.iam.admin.v1.IAM/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TestIamPermissionsResponse.fromBuffer(value));
  static final _$queryGrantableRoles = $grpc.ClientMethod<
          QueryGrantableRolesRequest, QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      (QueryGrantableRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          QueryGrantableRolesResponse.fromBuffer(value));
  static final _$listRoles =
      $grpc.ClientMethod<ListRolesRequest, ListRolesResponse>(
          '/google.iam.admin.v1.IAM/ListRoles',
          (ListRolesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListRolesResponse.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<GetRoleRequest, Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      (GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Role.fromBuffer(value));
  static final _$createRole = $grpc.ClientMethod<CreateRoleRequest, Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      (CreateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Role.fromBuffer(value));
  static final _$updateRole = $grpc.ClientMethod<UpdateRoleRequest, Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      (UpdateRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Role.fromBuffer(value));
  static final _$deleteRole = $grpc.ClientMethod<DeleteRoleRequest, Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      (DeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Role.fromBuffer(value));
  static final _$undeleteRole = $grpc.ClientMethod<UndeleteRoleRequest, Role>(
      '/google.iam.admin.v1.IAM/UndeleteRole',
      (UndeleteRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Role.fromBuffer(value));
  static final _$queryTestablePermissions = $grpc.ClientMethod<
          QueryTestablePermissionsRequest, QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      (QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          QueryTestablePermissionsResponse.fromBuffer(value));

  IAMClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListServiceAccountsResponse> listServiceAccounts(
      ListServiceAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServiceAccount> getServiceAccount(
      GetServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServiceAccount> createServiceAccount(
      CreateServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServiceAccount> updateServiceAccount(
      ServiceAccount request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteServiceAccount(
      DeleteServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListServiceAccountKeysResponse> listServiceAccountKeys(
      ListServiceAccountKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceAccountKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServiceAccountKey> getServiceAccountKey(
      GetServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServiceAccountKey> createServiceAccountKey(
      CreateServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteServiceAccountKey(
      DeleteServiceAccountKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteServiceAccountKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SignBlobResponse> signBlob(SignBlobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signBlob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SignJwtResponse> signJwt(SignJwtRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signJwt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($2.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($2.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
      $2.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<QueryGrantableRolesResponse> queryGrantableRoles(
      QueryGrantableRolesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryGrantableRoles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListRolesResponse> listRoles(ListRolesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listRoles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Role> getRole(GetRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Role> createRole(CreateRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Role> updateRole(UpdateRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Role> deleteRole(DeleteRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Role> undeleteRole(UndeleteRoleRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<QueryTestablePermissionsResponse>
      queryTestablePermissions(QueryTestablePermissionsRequest request,
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
    $addMethod($grpc.ServiceMethod<ListServiceAccountsRequest,
            ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListServiceAccountsRequest.fromBuffer(value),
        (ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServiceAccountRequest, ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetServiceAccountRequest.fromBuffer(value),
        (ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateServiceAccountRequest, ServiceAccount>(
        'CreateServiceAccount',
        createServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateServiceAccountRequest.fromBuffer(value),
        (ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ServiceAccount, ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ServiceAccount.fromBuffer(value),
        (ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteServiceAccountRequest, $1.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteServiceAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListServiceAccountKeysRequest,
            ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListServiceAccountKeysRequest.fromBuffer(value),
        (ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetServiceAccountKeyRequest, ServiceAccountKey>(
            'GetServiceAccountKey',
            getServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetServiceAccountKeyRequest.fromBuffer(value),
            (ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateServiceAccountKeyRequest, ServiceAccountKey>(
            'CreateServiceAccountKey',
            createServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateServiceAccountKeyRequest.fromBuffer(value),
            (ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteServiceAccountKeyRequest, $1.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SignBlobRequest, SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SignBlobRequest.fromBuffer(value),
        (SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SignJwtRequest, SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SignJwtRequest.fromBuffer(value),
        (SignJwtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<QueryGrantableRolesRequest,
            QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            QueryGrantableRolesRequest.fromBuffer(value),
        (QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListRolesRequest, ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListRolesRequest.fromBuffer(value),
        (ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetRoleRequest, Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetRoleRequest.fromBuffer(value),
        (Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateRoleRequest, Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateRoleRequest.fromBuffer(value),
        (Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateRoleRequest, Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateRoleRequest.fromBuffer(value),
        (Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteRoleRequest, Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteRoleRequest.fromBuffer(value),
        (Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UndeleteRoleRequest, Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UndeleteRoleRequest.fromBuffer(value),
        (Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<QueryTestablePermissionsRequest,
            QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            QueryTestablePermissionsRequest.fromBuffer(value),
        (QueryTestablePermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListServiceAccountsResponse> listServiceAccounts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServiceAccounts(call, await request);
  }

  $async.Future<ServiceAccount> getServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<ServiceAccount> createServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createServiceAccount(call, await request);
  }

  $async.Future<ServiceAccount> updateServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateServiceAccount(call, await request);
  }

  $async.Future<$1.Empty> deleteServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteServiceAccount(call, await request);
  }

  $async.Future<ListServiceAccountKeysResponse> listServiceAccountKeys_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServiceAccountKeys(call, await request);
  }

  $async.Future<ServiceAccountKey> getServiceAccountKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getServiceAccountKey(call, await request);
  }

  $async.Future<ServiceAccountKey> createServiceAccountKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createServiceAccountKey(call, await request);
  }

  $async.Future<$1.Empty> deleteServiceAccountKey_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteServiceAccountKey(call, await request);
  }

  $async.Future<SignBlobResponse> signBlob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return signBlob(call, await request);
  }

  $async.Future<SignJwtResponse> signJwt_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return signJwt(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<QueryGrantableRolesResponse> queryGrantableRoles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return queryGrantableRoles(call, await request);
  }

  $async.Future<ListRolesResponse> listRoles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listRoles(call, await request);
  }

  $async.Future<Role> getRole_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getRole(call, await request);
  }

  $async.Future<Role> createRole_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createRole(call, await request);
  }

  $async.Future<Role> updateRole_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateRole(call, await request);
  }

  $async.Future<Role> deleteRole_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteRole(call, await request);
  }

  $async.Future<Role> undeleteRole_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeleteRole(call, await request);
  }

  $async.Future<QueryTestablePermissionsResponse> queryTestablePermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return queryTestablePermissions(call, await request);
  }

  $async.Future<ListServiceAccountsResponse> listServiceAccounts(
      $grpc.ServiceCall call, ListServiceAccountsRequest request);
  $async.Future<ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, GetServiceAccountRequest request);
  $async.Future<ServiceAccount> createServiceAccount(
      $grpc.ServiceCall call, CreateServiceAccountRequest request);
  $async.Future<ServiceAccount> updateServiceAccount(
      $grpc.ServiceCall call, ServiceAccount request);
  $async.Future<$1.Empty> deleteServiceAccount(
      $grpc.ServiceCall call, DeleteServiceAccountRequest request);
  $async.Future<ListServiceAccountKeysResponse> listServiceAccountKeys(
      $grpc.ServiceCall call, ListServiceAccountKeysRequest request);
  $async.Future<ServiceAccountKey> getServiceAccountKey(
      $grpc.ServiceCall call, GetServiceAccountKeyRequest request);
  $async.Future<ServiceAccountKey> createServiceAccountKey(
      $grpc.ServiceCall call, CreateServiceAccountKeyRequest request);
  $async.Future<$1.Empty> deleteServiceAccountKey(
      $grpc.ServiceCall call, DeleteServiceAccountKeyRequest request);
  $async.Future<SignBlobResponse> signBlob(
      $grpc.ServiceCall call, SignBlobRequest request);
  $async.Future<SignJwtResponse> signJwt(
      $grpc.ServiceCall call, SignJwtRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);
  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
  $async.Future<QueryGrantableRolesResponse> queryGrantableRoles(
      $grpc.ServiceCall call, QueryGrantableRolesRequest request);
  $async.Future<ListRolesResponse> listRoles(
      $grpc.ServiceCall call, ListRolesRequest request);
  $async.Future<Role> getRole($grpc.ServiceCall call, GetRoleRequest request);
  $async.Future<Role> createRole(
      $grpc.ServiceCall call, CreateRoleRequest request);
  $async.Future<Role> updateRole(
      $grpc.ServiceCall call, UpdateRoleRequest request);
  $async.Future<Role> deleteRole(
      $grpc.ServiceCall call, DeleteRoleRequest request);
  $async.Future<Role> undeleteRole(
      $grpc.ServiceCall call, UndeleteRoleRequest request);
  $async.Future<QueryTestablePermissionsResponse> queryTestablePermissions(
      $grpc.ServiceCall call, QueryTestablePermissionsRequest request);
}
