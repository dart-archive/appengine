///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'folders.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'folders.pb.dart';

class FoldersClient extends $grpc.Client {
  static final _$listFolders =
      $grpc.ClientMethod<$4.ListFoldersRequest, $4.ListFoldersResponse>(
          '/google.cloud.resourcemanager.v2.Folders/ListFolders',
          ($4.ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListFoldersResponse.fromBuffer(value));
  static final _$searchFolders =
      $grpc.ClientMethod<$4.SearchFoldersRequest, $4.SearchFoldersResponse>(
          '/google.cloud.resourcemanager.v2.Folders/SearchFolders',
          ($4.SearchFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SearchFoldersResponse.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$4.GetFolderRequest, $4.Folder>(
      '/google.cloud.resourcemanager.v2.Folders/GetFolder',
      ($4.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Folder.fromBuffer(value));
  static final _$createFolder =
      $grpc.ClientMethod<$4.CreateFolderRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v2.Folders/CreateFolder',
          ($4.CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateFolder =
      $grpc.ClientMethod<$4.UpdateFolderRequest, $4.Folder>(
          '/google.cloud.resourcemanager.v2.Folders/UpdateFolder',
          ($4.UpdateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Folder.fromBuffer(value));
  static final _$moveFolder =
      $grpc.ClientMethod<$4.MoveFolderRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v2.Folders/MoveFolder',
          ($4.MoveFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteFolder =
      $grpc.ClientMethod<$4.DeleteFolderRequest, $4.Folder>(
          '/google.cloud.resourcemanager.v2.Folders/DeleteFolder',
          ($4.DeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Folder.fromBuffer(value));
  static final _$undeleteFolder =
      $grpc.ClientMethod<$4.UndeleteFolderRequest, $4.Folder>(
          '/google.cloud.resourcemanager.v2.Folders/UndeleteFolder',
          ($4.UndeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Folder.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v2.Folders/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v2.Folders/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v2.Folders/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  FoldersClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListFoldersResponse> listFolders(
      $4.ListFoldersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFolders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.SearchFoldersResponse> searchFolders(
      $4.SearchFoldersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchFolders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Folder> getFolder($4.GetFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createFolder(
      $4.CreateFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Folder> updateFolder($4.UpdateFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> moveFolder($4.MoveFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$moveFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Folder> deleteFolder($4.DeleteFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Folder> undeleteFolder(
      $4.UndeleteFolderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteFolder, $async.Stream.fromIterable([request]),
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
}

abstract class FoldersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v2.Folders';

  FoldersServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListFoldersRequest, $4.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListFoldersRequest.fromBuffer(value),
            ($4.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SearchFoldersRequest, $4.SearchFoldersResponse>(
            'SearchFolders',
            searchFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SearchFoldersRequest.fromBuffer(value),
            ($4.SearchFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetFolderRequest, $4.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetFolderRequest.fromBuffer(value),
        ($4.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateFolderRequest, $2.Operation>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateFolderRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateFolderRequest, $4.Folder>(
        'UpdateFolder',
        updateFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateFolderRequest.fromBuffer(value),
        ($4.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MoveFolderRequest, $2.Operation>(
        'MoveFolder',
        moveFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.MoveFolderRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteFolderRequest, $4.Folder>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteFolderRequest.fromBuffer(value),
        ($4.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UndeleteFolderRequest, $4.Folder>(
        'UndeleteFolder',
        undeleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UndeleteFolderRequest.fromBuffer(value),
        ($4.Folder value) => value.writeToBuffer()));
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
  }

  $async.Future<$4.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$4.SearchFoldersResponse> searchFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SearchFoldersRequest> request) async {
    return searchFolders(call, await request);
  }

  $async.Future<$4.Folder> getFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$2.Operation> createFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$4.Folder> updateFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateFolderRequest> request) async {
    return updateFolder(call, await request);
  }

  $async.Future<$2.Operation> moveFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.MoveFolderRequest> request) async {
    return moveFolder(call, await request);
  }

  $async.Future<$4.Folder> deleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$4.Folder> undeleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$4.UndeleteFolderRequest> request) async {
    return undeleteFolder(call, await request);
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

  $async.Future<$4.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $4.ListFoldersRequest request);
  $async.Future<$4.SearchFoldersResponse> searchFolders(
      $grpc.ServiceCall call, $4.SearchFoldersRequest request);
  $async.Future<$4.Folder> getFolder(
      $grpc.ServiceCall call, $4.GetFolderRequest request);
  $async.Future<$2.Operation> createFolder(
      $grpc.ServiceCall call, $4.CreateFolderRequest request);
  $async.Future<$4.Folder> updateFolder(
      $grpc.ServiceCall call, $4.UpdateFolderRequest request);
  $async.Future<$2.Operation> moveFolder(
      $grpc.ServiceCall call, $4.MoveFolderRequest request);
  $async.Future<$4.Folder> deleteFolder(
      $grpc.ServiceCall call, $4.DeleteFolderRequest request);
  $async.Future<$4.Folder> undeleteFolder(
      $grpc.ServiceCall call, $4.UndeleteFolderRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
