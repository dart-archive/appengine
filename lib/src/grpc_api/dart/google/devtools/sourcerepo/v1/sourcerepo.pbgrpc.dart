///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'sourcerepo.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'sourcerepo.pb.dart';

class SourceRepoClient extends $grpc.Client {
  static final _$listRepos =
      $grpc.ClientMethod<$2.ListReposRequest, $2.ListReposResponse>(
          '/google.devtools.sourcerepo.v1.SourceRepo/ListRepos',
          ($2.ListReposRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListReposResponse.fromBuffer(value));
  static final _$getRepo = $grpc.ClientMethod<$2.GetRepoRequest, $2.Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/GetRepo',
      ($2.GetRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Repo.fromBuffer(value));
  static final _$createRepo = $grpc.ClientMethod<$2.CreateRepoRequest, $2.Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/CreateRepo',
      ($2.CreateRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Repo.fromBuffer(value));
  static final _$deleteRepo =
      $grpc.ClientMethod<$2.DeleteRepoRequest, $3.Empty>(
          '/google.devtools.sourcerepo.v1.SourceRepo/DeleteRepo',
          ($2.DeleteRepoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.devtools.sourcerepo.v1.SourceRepo/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.devtools.sourcerepo.v1.SourceRepo/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.sourcerepo.v1.SourceRepo/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  SourceRepoClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListReposResponse> listRepos(
      $2.ListReposRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listRepos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Repo> getRepo($2.GetRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRepo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Repo> createRepo($2.CreateRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createRepo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRepo($2.DeleteRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteRepo, $async.Stream.fromIterable([request]),
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

abstract class SourceRepoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.sourcerepo.v1.SourceRepo';

  SourceRepoServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListReposRequest, $2.ListReposResponse>(
        'ListRepos',
        listRepos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListReposRequest.fromBuffer(value),
        ($2.ListReposResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRepoRequest, $2.Repo>(
        'GetRepo',
        getRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRepoRequest.fromBuffer(value),
        ($2.Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRepoRequest, $2.Repo>(
        'CreateRepo',
        createRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRepoRequest.fromBuffer(value),
        ($2.Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRepoRequest, $3.Empty>(
        'DeleteRepo',
        deleteRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRepoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
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

  $async.Future<$2.ListReposResponse> listRepos_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListReposRequest> request) async {
    return listRepos(call, await request);
  }

  $async.Future<$2.Repo> getRepo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetRepoRequest> request) async {
    return getRepo(call, await request);
  }

  $async.Future<$2.Repo> createRepo_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRepoRequest> request) async {
    return createRepo(call, await request);
  }

  $async.Future<$3.Empty> deleteRepo_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRepoRequest> request) async {
    return deleteRepo(call, await request);
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

  $async.Future<$2.ListReposResponse> listRepos(
      $grpc.ServiceCall call, $2.ListReposRequest request);
  $async.Future<$2.Repo> getRepo(
      $grpc.ServiceCall call, $2.GetRepoRequest request);
  $async.Future<$2.Repo> createRepo(
      $grpc.ServiceCall call, $2.CreateRepoRequest request);
  $async.Future<$3.Empty> deleteRepo(
      $grpc.ServiceCall call, $2.DeleteRepoRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
