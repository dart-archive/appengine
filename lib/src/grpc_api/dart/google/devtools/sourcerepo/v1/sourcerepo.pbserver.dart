///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'sourcerepo.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $2;
import 'sourcerepo.pbjson.dart';

export 'sourcerepo.pb.dart';

abstract class SourceRepoServiceBase extends $pb.GeneratedService {
  $async.Future<ListReposResponse> listRepos(
      $pb.ServerContext ctx, ListReposRequest request);
  $async.Future<Repo> getRepo($pb.ServerContext ctx, GetRepoRequest request);
  $async.Future<Repo> createRepo(
      $pb.ServerContext ctx, CreateRepoRequest request);
  $async.Future<$0.Empty> deleteRepo(
      $pb.ServerContext ctx, DeleteRepoRequest request);
  $async.Future<$2.Policy> setIamPolicy(
      $pb.ServerContext ctx, $1.SetIamPolicyRequest request);
  $async.Future<$2.Policy> getIamPolicy(
      $pb.ServerContext ctx, $1.GetIamPolicyRequest request);
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $1.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListRepos':
        return ListReposRequest();
      case 'GetRepo':
        return GetRepoRequest();
      case 'CreateRepo':
        return CreateRepoRequest();
      case 'DeleteRepo':
        return DeleteRepoRequest();
      case 'SetIamPolicy':
        return $1.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $1.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $1.TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      SourceRepoServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SourceRepoServiceBase$messageJson;
}
