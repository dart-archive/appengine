///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'group_service.pb.dart';
import 'group.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'group_service.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$listGroups =
      $grpc.ClientMethod<ListGroupsRequest, ListGroupsResponse>(
          '/google.monitoring.v3.GroupService/ListGroups',
          (ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<GetGroupRequest, $0.Group>(
      '/google.monitoring.v3.GroupService/GetGroup',
      (GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<CreateGroupRequest, $0.Group>(
      '/google.monitoring.v3.GroupService/CreateGroup',
      (CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<UpdateGroupRequest, $0.Group>(
      '/google.monitoring.v3.GroupService/UpdateGroup',
      (UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$deleteGroup = $grpc.ClientMethod<DeleteGroupRequest, $1.Empty>(
      '/google.monitoring.v3.GroupService/DeleteGroup',
      (DeleteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listGroupMembers =
      $grpc.ClientMethod<ListGroupMembersRequest, ListGroupMembersResponse>(
          '/google.monitoring.v3.GroupService/ListGroupMembers',
          (ListGroupMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListGroupsResponse> listGroups(ListGroupsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Group> getGroup(GetGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Group> createGroup(CreateGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Group> updateGroup(UpdateGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteGroup(DeleteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListGroupMembersResponse> listGroupMembers(
      ListGroupMembersRequest request,
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
    $addMethod($grpc.ServiceMethod<ListGroupsRequest, ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListGroupsRequest.fromBuffer(value),
        (ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetGroupRequest, $0.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateGroupRequest, $0.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateGroupRequest, $0.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteGroupRequest, $1.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListGroupMembersRequest, ListGroupMembersResponse>(
            'ListGroupMembers',
            listGroupMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListGroupMembersRequest.fromBuffer(value),
            (ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListGroupsResponse> listGroups_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listGroups(call, await request);
  }

  $async.Future<$0.Group> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGroup(call, await request);
  }

  $async.Future<$0.Group> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.Group> updateGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<ListGroupMembersResponse> listGroupMembers_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, ListGroupsRequest request);
  $async.Future<$0.Group> getGroup(
      $grpc.ServiceCall call, GetGroupRequest request);
  $async.Future<$0.Group> createGroup(
      $grpc.ServiceCall call, CreateGroupRequest request);
  $async.Future<$0.Group> updateGroup(
      $grpc.ServiceCall call, UpdateGroupRequest request);
  $async.Future<$1.Empty> deleteGroup(
      $grpc.ServiceCall call, DeleteGroupRequest request);
  $async.Future<ListGroupMembersResponse> listGroupMembers(
      $grpc.ServiceCall call, ListGroupMembersRequest request);
}
