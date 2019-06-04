///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloud_redis.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'cloud_redis.pb.dart';

class CloudRedisClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<ListInstancesRequest, ListInstancesResponse>(
          '/google.cloud.redis.v1beta1.CloudRedis/ListInstances',
          (ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<GetInstanceRequest, Instance>(
      '/google.cloud.redis.v1beta1.CloudRedis/GetInstance',
      (GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<CreateInstanceRequest, $1.Operation>(
          '/google.cloud.redis.v1beta1.CloudRedis/CreateInstance',
          (CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<UpdateInstanceRequest, $1.Operation>(
          '/google.cloud.redis.v1beta1.CloudRedis/UpdateInstance',
          (UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$failoverInstance =
      $grpc.ClientMethod<FailoverInstanceRequest, $1.Operation>(
          '/google.cloud.redis.v1beta1.CloudRedis/FailoverInstance',
          (FailoverInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<DeleteInstanceRequest, $1.Operation>(
          '/google.cloud.redis.v1beta1.CloudRedis/DeleteInstance',
          (DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  CloudRedisClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListInstancesResponse> listInstances(
      ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Instance> getInstance(GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> createInstance(
      CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> updateInstance(
      UpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> failoverInstance(
      FailoverInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$failoverInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteInstance(
      DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudRedisServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.redis.v1beta1.CloudRedis';

  CloudRedisServiceBase() {
    $addMethod($grpc.ServiceMethod<ListInstancesRequest, ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListInstancesRequest.fromBuffer(value),
        (ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstanceRequest, Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetInstanceRequest.fromBuffer(value),
        (Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateInstanceRequest, $1.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateInstanceRequest, $1.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<FailoverInstanceRequest, $1.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            FailoverInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInstanceRequest, $1.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstances(call, await request);
  }

  $async.Future<Instance> getInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstance(call, await request);
  }

  $async.Future<$1.Operation> createInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInstance(call, await request);
  }

  $async.Future<$1.Operation> updateInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$1.Operation> failoverInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$1.Operation> deleteInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, ListInstancesRequest request);
  $async.Future<Instance> getInstance(
      $grpc.ServiceCall call, GetInstanceRequest request);
  $async.Future<$1.Operation> createInstance(
      $grpc.ServiceCall call, CreateInstanceRequest request);
  $async.Future<$1.Operation> updateInstance(
      $grpc.ServiceCall call, UpdateInstanceRequest request);
  $async.Future<$1.Operation> failoverInstance(
      $grpc.ServiceCall call, FailoverInstanceRequest request);
  $async.Future<$1.Operation> deleteInstance(
      $grpc.ServiceCall call, DeleteInstanceRequest request);
}
