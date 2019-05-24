///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'group_service.pb.dart';
import 'group.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'group_service.pbjson.dart';

export 'group_service.pb.dart';

abstract class GroupServiceBase extends GeneratedService {
  Future<ListGroupsResponse> listGroups(
      ServerContext ctx, ListGroupsRequest request);
  Future<Group> getGroup(ServerContext ctx, GetGroupRequest request);
  Future<Group> createGroup(ServerContext ctx, CreateGroupRequest request);
  Future<Group> updateGroup(ServerContext ctx, UpdateGroupRequest request);
  Future<$google$protobuf.Empty> deleteGroup(
      ServerContext ctx, DeleteGroupRequest request);
  Future<ListGroupMembersResponse> listGroupMembers(
      ServerContext ctx, ListGroupMembersRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListGroups':
        return ListGroupsRequest();
      case 'GetGroup':
        return GetGroupRequest();
      case 'CreateGroup':
        return CreateGroupRequest();
      case 'UpdateGroup':
        return UpdateGroupRequest();
      case 'DeleteGroup':
        return DeleteGroupRequest();
      case 'ListGroupMembers':
        return ListGroupMembersRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListGroups':
        return this.listGroups(ctx, request);
      case 'GetGroup':
        return this.getGroup(ctx, request);
      case 'CreateGroup':
        return this.createGroup(ctx, request);
      case 'UpdateGroup':
        return this.updateGroup(ctx, request);
      case 'DeleteGroup':
        return this.deleteGroup(ctx, request);
      case 'ListGroupMembers':
        return this.listGroupMembers(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => GroupService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      GroupService$messageJson;
}
