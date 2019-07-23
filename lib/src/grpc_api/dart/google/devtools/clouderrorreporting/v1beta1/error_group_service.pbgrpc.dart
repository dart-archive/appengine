///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'error_group_service.pb.dart' as $0;
import 'common.pb.dart' as $1;
export 'error_group_service.pb.dart';

class ErrorGroupServiceClient extends $grpc.Client {
  static final _$getGroup = $grpc.ClientMethod<$0.GetGroupRequest,
          $1.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/GetGroup',
      ($0.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ErrorGroup.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$0.UpdateGroupRequest,
          $1.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/UpdateGroup',
      ($0.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ErrorGroup.fromBuffer(value));

  ErrorGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ErrorGroup> getGroup($0.GetGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ErrorGroup> updateGroup($0.UpdateGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ErrorGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.clouderrorreporting.v1beta1.ErrorGroupService';

  ErrorGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGroupRequest, $1.ErrorGroup>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupRequest.fromBuffer(value),
        ($1.ErrorGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGroupRequest, $1.ErrorGroup>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGroupRequest.fromBuffer(value),
        ($1.ErrorGroup value) => value.writeToBuffer()));
  }

  $async.Future<$1.ErrorGroup> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1.ErrorGroup> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$1.ErrorGroup> getGroup(
      $grpc.ServiceCall call, $0.GetGroupRequest request);
  $async.Future<$1.ErrorGroup> updateGroup(
      $grpc.ServiceCall call, $0.UpdateGroupRequest request);
}
