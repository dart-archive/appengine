///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'folders.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $0;
export 'folders.pb.dart';

class FoldersClient extends $grpc.Client {
  static final _$listFolders =
      $grpc.ClientMethod<ListFoldersRequest, ListFoldersResponse>(
          '/google.cloud.resourcemanager.v2.Folders/ListFolders',
          (ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListFoldersResponse.fromBuffer(value));
  static final _$searchFolders =
      $grpc.ClientMethod<SearchFoldersRequest, SearchFoldersResponse>(
          '/google.cloud.resourcemanager.v2.Folders/SearchFolders',
          (SearchFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchFoldersResponse.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<GetFolderRequest, Folder>(
      '/google.cloud.resourcemanager.v2.Folders/GetFolder',
      (GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Folder.fromBuffer(value));
  static final _$createFolder =
      $grpc.ClientMethod<CreateFolderRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v2.Folders/CreateFolder',
          (CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateFolder = $grpc.ClientMethod<UpdateFolderRequest, Folder>(
      '/google.cloud.resourcemanager.v2.Folders/UpdateFolder',
      (UpdateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Folder.fromBuffer(value));
  static final _$moveFolder =
      $grpc.ClientMethod<MoveFolderRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v2.Folders/MoveFolder',
          (MoveFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<DeleteFolderRequest, Folder>(
      '/google.cloud.resourcemanager.v2.Folders/DeleteFolder',
      (DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Folder.fromBuffer(value));
  static final _$undeleteFolder =
      $grpc.ClientMethod<UndeleteFolderRequest, Folder>(
          '/google.cloud.resourcemanager.v2.Folders/UndeleteFolder',
          (UndeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Folder.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $0.Policy>(
          '/google.cloud.resourcemanager.v2.Folders/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $0.Policy>(
          '/google.cloud.resourcemanager.v2.Folders/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v2.Folders/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));

  FoldersClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListFoldersResponse> listFolders(
      ListFoldersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFolders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchFoldersResponse> searchFolders(
      SearchFoldersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchFolders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Folder> getFolder(GetFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createFolder(CreateFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Folder> updateFolder(UpdateFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> moveFolder(MoveFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$moveFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Folder> deleteFolder(DeleteFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Folder> undeleteFolder(UndeleteFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteFolder, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
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

abstract class FoldersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v2.Folders';

  FoldersServiceBase() {
    $addMethod($grpc.ServiceMethod<ListFoldersRequest, ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListFoldersRequest.fromBuffer(value),
        (ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchFoldersRequest, SearchFoldersResponse>(
        'SearchFolders',
        searchFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchFoldersRequest.fromBuffer(value),
        (SearchFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetFolderRequest, Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFolderRequest.fromBuffer(value),
        (Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateFolderRequest, $2.Operation>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateFolderRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateFolderRequest, Folder>(
        'UpdateFolder',
        updateFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateFolderRequest.fromBuffer(value),
        (Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MoveFolderRequest, $2.Operation>(
        'MoveFolder',
        moveFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MoveFolderRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteFolderRequest, Folder>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteFolderRequest.fromBuffer(value),
        (Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UndeleteFolderRequest, Folder>(
        'UndeleteFolder',
        undeleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UndeleteFolderRequest.fromBuffer(value),
        (Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
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

  $async.Future<ListFoldersResponse> listFolders_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFolders(call, await request);
  }

  $async.Future<SearchFoldersResponse> searchFolders_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchFolders(call, await request);
  }

  $async.Future<Folder> getFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFolder(call, await request);
  }

  $async.Future<$2.Operation> createFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createFolder(call, await request);
  }

  $async.Future<Folder> updateFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateFolder(call, await request);
  }

  $async.Future<$2.Operation> moveFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return moveFolder(call, await request);
  }

  $async.Future<Folder> deleteFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<Folder> undeleteFolder_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeleteFolder(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, ListFoldersRequest request);
  $async.Future<SearchFoldersResponse> searchFolders(
      $grpc.ServiceCall call, SearchFoldersRequest request);
  $async.Future<Folder> getFolder(
      $grpc.ServiceCall call, GetFolderRequest request);
  $async.Future<$2.Operation> createFolder(
      $grpc.ServiceCall call, CreateFolderRequest request);
  $async.Future<Folder> updateFolder(
      $grpc.ServiceCall call, UpdateFolderRequest request);
  $async.Future<$2.Operation> moveFolder(
      $grpc.ServiceCall call, MoveFolderRequest request);
  $async.Future<Folder> deleteFolder(
      $grpc.ServiceCall call, DeleteFolderRequest request);
  $async.Future<Folder> undeleteFolder(
      $grpc.ServiceCall call, UndeleteFolderRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
}
