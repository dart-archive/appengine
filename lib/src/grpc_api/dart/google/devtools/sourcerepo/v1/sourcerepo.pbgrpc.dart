///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'sourcerepo.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../iam/v1/iam_policy.pb.dart' as $2;
import '../../../iam/v1/policy.pb.dart' as $0;
export 'sourcerepo.pb.dart';

class SourceRepoClient extends $grpc.Client {
  static final _$listRepos =
      $grpc.ClientMethod<ListReposRequest, ListReposResponse>(
          '/google.devtools.sourcerepo.v1.SourceRepo/ListRepos',
          (ListReposRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListReposResponse.fromBuffer(value));
  static final _$getRepo = $grpc.ClientMethod<GetRepoRequest, Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/GetRepo',
      (GetRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Repo.fromBuffer(value));
  static final _$createRepo = $grpc.ClientMethod<CreateRepoRequest, Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/CreateRepo',
      (CreateRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Repo.fromBuffer(value));
  static final _$deleteRepo = $grpc.ClientMethod<DeleteRepoRequest, $1.Empty>(
      '/google.devtools.sourcerepo.v1.SourceRepo/DeleteRepo',
      (DeleteRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $0.Policy>(
          '/google.devtools.sourcerepo.v1.SourceRepo/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $0.Policy>(
          '/google.devtools.sourcerepo.v1.SourceRepo/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.devtools.sourcerepo.v1.SourceRepo/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TestIamPermissionsResponse.fromBuffer(value));

  SourceRepoClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListReposResponse> listRepos(ListReposRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listRepos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Repo> getRepo(GetRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRepo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Repo> createRepo(CreateRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createRepo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteRepo(DeleteRepoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteRepo, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($2.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
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
}

abstract class SourceRepoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.sourcerepo.v1.SourceRepo';

  SourceRepoServiceBase() {
    $addMethod($grpc.ServiceMethod<ListReposRequest, ListReposResponse>(
        'ListRepos',
        listRepos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListReposRequest.fromBuffer(value),
        (ListReposResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetRepoRequest, Repo>(
        'GetRepo',
        getRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetRepoRequest.fromBuffer(value),
        (Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateRepoRequest, Repo>(
        'CreateRepo',
        createRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateRepoRequest.fromBuffer(value),
        (Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteRepoRequest, $1.Empty>(
        'DeleteRepo',
        deleteRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteRepoRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
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
  }

  $async.Future<ListReposResponse> listRepos_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listRepos(call, await request);
  }

  $async.Future<Repo> getRepo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getRepo(call, await request);
  }

  $async.Future<Repo> createRepo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createRepo(call, await request);
  }

  $async.Future<$1.Empty> deleteRepo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteRepo(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListReposResponse> listRepos(
      $grpc.ServiceCall call, ListReposRequest request);
  $async.Future<Repo> getRepo($grpc.ServiceCall call, GetRepoRequest request);
  $async.Future<Repo> createRepo(
      $grpc.ServiceCall call, CreateRepoRequest request);
  $async.Future<$1.Empty> deleteRepo(
      $grpc.ServiceCall call, DeleteRepoRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);
  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
}
