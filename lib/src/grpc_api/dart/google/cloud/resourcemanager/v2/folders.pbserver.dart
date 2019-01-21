///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'folders.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'folders.pbjson.dart';

export 'folders.pb.dart';

abstract class FoldersServiceBase extends GeneratedService {
  Future<ListFoldersResponse> listFolders(
      ServerContext ctx, ListFoldersRequest request);
  Future<SearchFoldersResponse> searchFolders(
      ServerContext ctx, SearchFoldersRequest request);
  Future<Folder> getFolder(ServerContext ctx, GetFolderRequest request);
  Future<$google$longrunning.Operation> createFolder(
      ServerContext ctx, CreateFolderRequest request);
  Future<Folder> updateFolder(ServerContext ctx, UpdateFolderRequest request);
  Future<$google$longrunning.Operation> moveFolder(
      ServerContext ctx, MoveFolderRequest request);
  Future<Folder> deleteFolder(ServerContext ctx, DeleteFolderRequest request);
  Future<Folder> undeleteFolder(
      ServerContext ctx, UndeleteFolderRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListFolders':
        return new ListFoldersRequest();
      case 'SearchFolders':
        return new SearchFoldersRequest();
      case 'GetFolder':
        return new GetFolderRequest();
      case 'CreateFolder':
        return new CreateFolderRequest();
      case 'UpdateFolder':
        return new UpdateFolderRequest();
      case 'MoveFolder':
        return new MoveFolderRequest();
      case 'DeleteFolder':
        return new DeleteFolderRequest();
      case 'UndeleteFolder':
        return new UndeleteFolderRequest();
      case 'GetIamPolicy':
        return new $google$iam$v1.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return new $google$iam$v1.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return new $google$iam$v1.TestIamPermissionsRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListFolders':
        return this.listFolders(ctx, request);
      case 'SearchFolders':
        return this.searchFolders(ctx, request);
      case 'GetFolder':
        return this.getFolder(ctx, request);
      case 'CreateFolder':
        return this.createFolder(ctx, request);
      case 'UpdateFolder':
        return this.updateFolder(ctx, request);
      case 'MoveFolder':
        return this.moveFolder(ctx, request);
      case 'DeleteFolder':
        return this.deleteFolder(ctx, request);
      case 'UndeleteFolder':
        return this.undeleteFolder(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Folders$json;
  Map<String, Map<String, dynamic>> get $messageJson => Folders$messageJson;
}
