///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'iam.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import '../../v1/iam_policy.pb.dart' as $3;
import '../../v1/policy.pb.dart' as $4;
import 'iam.pbjson.dart';

export 'iam.pb.dart';

abstract class IAMServiceBase extends $pb.GeneratedService {
  $async.Future<ListServiceAccountsResponse> listServiceAccounts(
      $pb.ServerContext ctx, ListServiceAccountsRequest request);
  $async.Future<ServiceAccount> getServiceAccount(
      $pb.ServerContext ctx, GetServiceAccountRequest request);
  $async.Future<ServiceAccount> createServiceAccount(
      $pb.ServerContext ctx, CreateServiceAccountRequest request);
  $async.Future<ServiceAccount> updateServiceAccount(
      $pb.ServerContext ctx, ServiceAccount request);
  $async.Future<$2.Empty> deleteServiceAccount(
      $pb.ServerContext ctx, DeleteServiceAccountRequest request);
  $async.Future<ListServiceAccountKeysResponse> listServiceAccountKeys(
      $pb.ServerContext ctx, ListServiceAccountKeysRequest request);
  $async.Future<ServiceAccountKey> getServiceAccountKey(
      $pb.ServerContext ctx, GetServiceAccountKeyRequest request);
  $async.Future<ServiceAccountKey> createServiceAccountKey(
      $pb.ServerContext ctx, CreateServiceAccountKeyRequest request);
  $async.Future<$2.Empty> deleteServiceAccountKey(
      $pb.ServerContext ctx, DeleteServiceAccountKeyRequest request);
  $async.Future<SignBlobResponse> signBlob(
      $pb.ServerContext ctx, SignBlobRequest request);
  $async.Future<SignJwtResponse> signJwt(
      $pb.ServerContext ctx, SignJwtRequest request);
  $async.Future<$4.Policy> getIamPolicy(
      $pb.ServerContext ctx, $3.GetIamPolicyRequest request);
  $async.Future<$4.Policy> setIamPolicy(
      $pb.ServerContext ctx, $3.SetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $3.TestIamPermissionsRequest request);
  $async.Future<QueryGrantableRolesResponse> queryGrantableRoles(
      $pb.ServerContext ctx, QueryGrantableRolesRequest request);
  $async.Future<ListRolesResponse> listRoles(
      $pb.ServerContext ctx, ListRolesRequest request);
  $async.Future<Role> getRole($pb.ServerContext ctx, GetRoleRequest request);
  $async.Future<Role> createRole(
      $pb.ServerContext ctx, CreateRoleRequest request);
  $async.Future<Role> updateRole(
      $pb.ServerContext ctx, UpdateRoleRequest request);
  $async.Future<Role> deleteRole(
      $pb.ServerContext ctx, DeleteRoleRequest request);
  $async.Future<Role> undeleteRole(
      $pb.ServerContext ctx, UndeleteRoleRequest request);
  $async.Future<QueryTestablePermissionsResponse> queryTestablePermissions(
      $pb.ServerContext ctx, QueryTestablePermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListServiceAccounts':
        return ListServiceAccountsRequest();
      case 'GetServiceAccount':
        return GetServiceAccountRequest();
      case 'CreateServiceAccount':
        return CreateServiceAccountRequest();
      case 'UpdateServiceAccount':
        return ServiceAccount();
      case 'DeleteServiceAccount':
        return DeleteServiceAccountRequest();
      case 'ListServiceAccountKeys':
        return ListServiceAccountKeysRequest();
      case 'GetServiceAccountKey':
        return GetServiceAccountKeyRequest();
      case 'CreateServiceAccountKey':
        return CreateServiceAccountKeyRequest();
      case 'DeleteServiceAccountKey':
        return DeleteServiceAccountKeyRequest();
      case 'SignBlob':
        return SignBlobRequest();
      case 'SignJwt':
        return SignJwtRequest();
      case 'GetIamPolicy':
        return $3.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return $3.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return $3.TestIamPermissionsRequest();
      case 'QueryGrantableRoles':
        return QueryGrantableRolesRequest();
      case 'ListRoles':
        return ListRolesRequest();
      case 'GetRole':
        return GetRoleRequest();
      case 'CreateRole':
        return CreateRoleRequest();
      case 'UpdateRole':
        return UpdateRoleRequest();
      case 'DeleteRole':
        return DeleteRoleRequest();
      case 'UndeleteRole':
        return UndeleteRoleRequest();
      case 'QueryTestablePermissions':
        return QueryTestablePermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListServiceAccounts':
        return this.listServiceAccounts(ctx, request);
      case 'GetServiceAccount':
        return this.getServiceAccount(ctx, request);
      case 'CreateServiceAccount':
        return this.createServiceAccount(ctx, request);
      case 'UpdateServiceAccount':
        return this.updateServiceAccount(ctx, request);
      case 'DeleteServiceAccount':
        return this.deleteServiceAccount(ctx, request);
      case 'ListServiceAccountKeys':
        return this.listServiceAccountKeys(ctx, request);
      case 'GetServiceAccountKey':
        return this.getServiceAccountKey(ctx, request);
      case 'CreateServiceAccountKey':
        return this.createServiceAccountKey(ctx, request);
      case 'DeleteServiceAccountKey':
        return this.deleteServiceAccountKey(ctx, request);
      case 'SignBlob':
        return this.signBlob(ctx, request);
      case 'SignJwt':
        return this.signJwt(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      case 'QueryGrantableRoles':
        return this.queryGrantableRoles(ctx, request);
      case 'ListRoles':
        return this.listRoles(ctx, request);
      case 'GetRole':
        return this.getRole(ctx, request);
      case 'CreateRole':
        return this.createRole(ctx, request);
      case 'UpdateRole':
        return this.updateRole(ctx, request);
      case 'DeleteRole':
        return this.deleteRole(ctx, request);
      case 'UndeleteRole':
        return this.undeleteRole(ctx, request);
      case 'QueryTestablePermissions':
        return this.queryTestablePermissions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IAMServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => IAMServiceBase$messageJson;
}
