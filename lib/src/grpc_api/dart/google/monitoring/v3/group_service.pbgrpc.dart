///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'group_service.pb.dart' as $0;
import 'group.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'group_service.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$listGroups =
      $grpc.ClientMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
          '/google.monitoring.v3.GroupService/ListGroups',
          ($0.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$0.GetGroupRequest, $1.Group>(
      '/google.monitoring.v3.GroupService/GetGroup',
      ($0.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$0.CreateGroupRequest, $1.Group>(
          '/google.monitoring.v3.GroupService/CreateGroup',
          ($0.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$updateGroup =
      $grpc.ClientMethod<$0.UpdateGroupRequest, $1.Group>(
          '/google.monitoring.v3.GroupService/UpdateGroup',
          ($0.UpdateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Group.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$0.DeleteGroupRequest, $2.Empty>(
          '/google.monitoring.v3.GroupService/DeleteGroup',
          ($0.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listGroupMembers = $grpc.ClientMethod<
          $0.ListGroupMembersRequest, $0.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($0.ListGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListGroupsResponse> listGroups(
      $0.ListGroupsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Group> getGroup($0.GetGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Group> createGroup($0.CreateGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Group> updateGroup($0.UpdateGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteGroup($0.DeleteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListGroupMembersResponse> listGroupMembers(
      $0.ListGroupMembersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGroupMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGroupsRequest.fromBuffer(value),
        ($0.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupRequest, $1.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGroupRequest, $1.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGroupRequest, $1.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGroupRequest, $2.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGroupRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupMembersRequest,
            $0.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGroupMembersRequest.fromBuffer(value),
        ($0.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1.Group> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1.Group> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.Group> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$2.Empty> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$0.ListGroupMembersResponse> listGroupMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGroupMembersRequest> request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<$0.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $0.ListGroupsRequest request);
  $async.Future<$1.Group> getGroup(
      $grpc.ServiceCall call, $0.GetGroupRequest request);
  $async.Future<$1.Group> createGroup(
      $grpc.ServiceCall call, $0.CreateGroupRequest request);
  $async.Future<$1.Group> updateGroup(
      $grpc.ServiceCall call, $0.UpdateGroupRequest request);
  $async.Future<$2.Empty> deleteGroup(
      $grpc.ServiceCall call, $0.DeleteGroupRequest request);
  $async.Future<$0.ListGroupMembersResponse> listGroupMembers(
      $grpc.ServiceCall call, $0.ListGroupMembersRequest request);
}
