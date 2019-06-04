///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'error_group_service.pb.dart';
import 'common.pb.dart' as $0;
export 'error_group_service.pb.dart';

class ErrorGroupServiceClient extends $grpc.Client {
  static final _$getGroup = $grpc.ClientMethod<GetGroupRequest, $0.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/GetGroup',
      (GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ErrorGroup.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<UpdateGroupRequest,
          $0.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/UpdateGroup',
      (UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ErrorGroup.fromBuffer(value));

  ErrorGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ErrorGroup> getGroup(GetGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ErrorGroup> updateGroup(UpdateGroupRequest request,
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
    $addMethod($grpc.ServiceMethod<GetGroupRequest, $0.ErrorGroup>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetGroupRequest.fromBuffer(value),
        ($0.ErrorGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateGroupRequest, $0.ErrorGroup>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateGroupRequest.fromBuffer(value),
        ($0.ErrorGroup value) => value.writeToBuffer()));
  }

  $async.Future<$0.ErrorGroup> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGroup(call, await request);
  }

  $async.Future<$0.ErrorGroup> updateGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$0.ErrorGroup> getGroup(
      $grpc.ServiceCall call, GetGroupRequest request);
  $async.Future<$0.ErrorGroup> updateGroup(
      $grpc.ServiceCall call, UpdateGroupRequest request);
}
