///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'iam.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../v1/policy.pb.dart' as $google$iam$v1;
import 'iam.pbjson.dart';

export 'iam.pb.dart';

abstract class IAMServiceBase extends GeneratedService {
  Future<ListServiceAccountsResponse> listServiceAccounts(
      ServerContext ctx, ListServiceAccountsRequest request);
  Future<ServiceAccount> getServiceAccount(
      ServerContext ctx, GetServiceAccountRequest request);
  Future<ServiceAccount> createServiceAccount(
      ServerContext ctx, CreateServiceAccountRequest request);
  Future<ServiceAccount> updateServiceAccount(
      ServerContext ctx, ServiceAccount request);
  Future<$google$protobuf.Empty> deleteServiceAccount(
      ServerContext ctx, DeleteServiceAccountRequest request);
  Future<ListServiceAccountKeysResponse> listServiceAccountKeys(
      ServerContext ctx, ListServiceAccountKeysRequest request);
  Future<ServiceAccountKey> getServiceAccountKey(
      ServerContext ctx, GetServiceAccountKeyRequest request);
  Future<ServiceAccountKey> createServiceAccountKey(
      ServerContext ctx, CreateServiceAccountKeyRequest request);
  Future<$google$protobuf.Empty> deleteServiceAccountKey(
      ServerContext ctx, DeleteServiceAccountKeyRequest request);
  Future<SignBlobResponse> signBlob(ServerContext ctx, SignBlobRequest request);
  Future<SignJwtResponse> signJwt(ServerContext ctx, SignJwtRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);
  Future<QueryGrantableRolesResponse> queryGrantableRoles(
      ServerContext ctx, QueryGrantableRolesRequest request);
  Future<ListRolesResponse> listRoles(
      ServerContext ctx, ListRolesRequest request);
  Future<Role> getRole(ServerContext ctx, GetRoleRequest request);
  Future<Role> createRole(ServerContext ctx, CreateRoleRequest request);
  Future<Role> updateRole(ServerContext ctx, UpdateRoleRequest request);
  Future<Role> deleteRole(ServerContext ctx, DeleteRoleRequest request);
  Future<Role> undeleteRole(ServerContext ctx, UndeleteRoleRequest request);
  Future<QueryTestablePermissionsResponse> queryTestablePermissions(
      ServerContext ctx, QueryTestablePermissionsRequest request);

  GeneratedMessage createRequest(String method) {
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
        return $google$iam$v1.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return $google$iam$v1.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return $google$iam$v1.TestIamPermissionsRequest();
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => IAM$json;
  Map<String, Map<String, dynamic>> get $messageJson => IAM$messageJson;
}
