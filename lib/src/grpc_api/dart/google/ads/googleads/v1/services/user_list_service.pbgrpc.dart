///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_list_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'user_list_service.pb.dart';
import '../resources/user_list.pb.dart' as $0;
export 'user_list_service.pb.dart';

class UserListServiceClient extends $grpc.Client {
  static final _$getUserList =
      $grpc.ClientMethod<GetUserListRequest, $0.UserList>(
          '/google.ads.googleads.v1.services.UserListService/GetUserList',
          (GetUserListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserList.fromBuffer(value));
  static final _$mutateUserLists =
      $grpc.ClientMethod<MutateUserListsRequest, MutateUserListsResponse>(
          '/google.ads.googleads.v1.services.UserListService/MutateUserLists',
          (MutateUserListsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateUserListsResponse.fromBuffer(value));

  UserListServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UserList> getUserList(GetUserListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateUserListsResponse> mutateUserLists(
      MutateUserListsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateUserLists, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserListServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.UserListService';

  UserListServiceBase() {
    $addMethod($grpc.ServiceMethod<GetUserListRequest, $0.UserList>(
        'GetUserList',
        getUserList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetUserListRequest.fromBuffer(value),
        ($0.UserList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateUserListsRequest, MutateUserListsResponse>(
            'MutateUserLists',
            mutateUserLists_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateUserListsRequest.fromBuffer(value),
            (MutateUserListsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserList> getUserList_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getUserList(call, await request);
  }

  $async.Future<MutateUserListsResponse> mutateUserLists_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateUserLists(call, await request);
  }

  $async.Future<$0.UserList> getUserList(
      $grpc.ServiceCall call, GetUserListRequest request);
  $async.Future<MutateUserListsResponse> mutateUserLists(
      $grpc.ServiceCall call, MutateUserListsRequest request);
}
