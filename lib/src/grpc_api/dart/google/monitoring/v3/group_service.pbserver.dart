///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'group_service.pb.dart';
import 'group.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $3;
import 'group_service.pbjson.dart';

export 'group_service.pb.dart';

abstract class GroupServiceBase extends $pb.GeneratedService {
  $async.Future<ListGroupsResponse> listGroups(
      $pb.ServerContext ctx, ListGroupsRequest request);
  $async.Future<$0.Group> getGroup(
      $pb.ServerContext ctx, GetGroupRequest request);
  $async.Future<$0.Group> createGroup(
      $pb.ServerContext ctx, CreateGroupRequest request);
  $async.Future<$0.Group> updateGroup(
      $pb.ServerContext ctx, UpdateGroupRequest request);
  $async.Future<$3.Empty> deleteGroup(
      $pb.ServerContext ctx, DeleteGroupRequest request);
  $async.Future<ListGroupMembersResponse> listGroupMembers(
      $pb.ServerContext ctx, ListGroupMembersRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GroupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GroupServiceBase$messageJson;
}
