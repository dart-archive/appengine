///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'sourcerepo.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'sourcerepo.pbjson.dart';

export 'sourcerepo.pb.dart';

abstract class SourceRepoServiceBase extends GeneratedService {
  Future<ListReposResponse> listRepos(
      ServerContext ctx, ListReposRequest request);
  Future<Repo> getRepo(ServerContext ctx, GetRepoRequest request);
  Future<Repo> createRepo(ServerContext ctx, CreateRepoRequest request);
  Future<$google$protobuf.Empty> deleteRepo(
      ServerContext ctx, DeleteRepoRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListRepos':
        return new ListReposRequest();
      case 'GetRepo':
        return new GetRepoRequest();
      case 'CreateRepo':
        return new CreateRepoRequest();
      case 'DeleteRepo':
        return new DeleteRepoRequest();
      case 'SetIamPolicy':
        return new $google$iam$v1.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return new $google$iam$v1.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return new $google$iam$v1.TestIamPermissionsRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListRepos':
        return this.listRepos(ctx, request);
      case 'GetRepo':
        return this.getRepo(ctx, request);
      case 'CreateRepo':
        return this.createRepo(ctx, request);
      case 'DeleteRepo':
        return this.deleteRepo(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => SourceRepo$json;
  Map<String, Map<String, dynamic>> get $messageJson => SourceRepo$messageJson;
}
