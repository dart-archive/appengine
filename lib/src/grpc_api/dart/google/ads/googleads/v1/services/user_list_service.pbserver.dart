///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_list_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'user_list_service.pb.dart';
import '../resources/user_list.pb.dart' as $0;
import 'user_list_service.pbjson.dart';

export 'user_list_service.pb.dart';

abstract class UserListServiceBase extends $pb.GeneratedService {
  $async.Future<$0.UserList> getUserList($pb.ServerContext ctx, GetUserListRequest request);
  $async.Future<MutateUserListsResponse> mutateUserLists($pb.ServerContext ctx, MutateUserListsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetUserList': return GetUserListRequest();
      case 'MutateUserLists': return MutateUserListsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetUserList': return this.getUserList(ctx, request);
      case 'MutateUserLists': return this.mutateUserLists(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserListServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserListServiceBase$messageJson;
}

