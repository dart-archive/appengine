///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'folders.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $4;
import 'folders.pbjson.dart';

export 'folders.pb.dart';

abstract class FoldersServiceBase extends $pb.GeneratedService {
  $async.Future<ListFoldersResponse> listFolders($pb.ServerContext ctx, ListFoldersRequest request);
  $async.Future<SearchFoldersResponse> searchFolders($pb.ServerContext ctx, SearchFoldersRequest request);
  $async.Future<Folder> getFolder($pb.ServerContext ctx, GetFolderRequest request);
  $async.Future<$2.Operation> createFolder($pb.ServerContext ctx, CreateFolderRequest request);
  $async.Future<Folder> updateFolder($pb.ServerContext ctx, UpdateFolderRequest request);
  $async.Future<$2.Operation> moveFolder($pb.ServerContext ctx, MoveFolderRequest request);
  $async.Future<Folder> deleteFolder($pb.ServerContext ctx, DeleteFolderRequest request);
  $async.Future<Folder> undeleteFolder($pb.ServerContext ctx, UndeleteFolderRequest request);
  $async.Future<$4.Policy> getIamPolicy($pb.ServerContext ctx, $3.GetIamPolicyRequest request);
  $async.Future<$4.Policy> setIamPolicy($pb.ServerContext ctx, $3.SetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions($pb.ServerContext ctx, $3.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListFolders': return ListFoldersRequest();
      case 'SearchFolders': return SearchFoldersRequest();
      case 'GetFolder': return GetFolderRequest();
      case 'CreateFolder': return CreateFolderRequest();
      case 'UpdateFolder': return UpdateFolderRequest();
      case 'MoveFolder': return MoveFolderRequest();
      case 'DeleteFolder': return DeleteFolderRequest();
      case 'UndeleteFolder': return UndeleteFolderRequest();
      case 'GetIamPolicy': return $3.GetIamPolicyRequest();
      case 'SetIamPolicy': return $3.SetIamPolicyRequest();
      case 'TestIamPermissions': return $3.TestIamPermissionsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListFolders': return this.listFolders(ctx, request);
      case 'SearchFolders': return this.searchFolders(ctx, request);
      case 'GetFolder': return this.getFolder(ctx, request);
      case 'CreateFolder': return this.createFolder(ctx, request);
      case 'UpdateFolder': return this.updateFolder(ctx, request);
      case 'MoveFolder': return this.moveFolder(ctx, request);
      case 'DeleteFolder': return this.deleteFolder(ctx, request);
      case 'UndeleteFolder': return this.undeleteFolder(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FoldersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FoldersServiceBase$messageJson;
}

