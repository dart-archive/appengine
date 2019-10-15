///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_redis.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloud_redis.pb.dart';

class CloudRedisClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
          '/google.cloud.redis.v1.CloudRedis/ListInstances',
          ($2.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$2.GetInstanceRequest, $2.Instance>(
          '/google.cloud.redis.v1.CloudRedis/GetInstance',
          ($2.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$2.CreateInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/CreateInstance',
          ($2.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$2.UpdateInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/UpdateInstance',
          ($2.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importInstance =
      $grpc.ClientMethod<$2.ImportInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/ImportInstance',
          ($2.ImportInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportInstance =
      $grpc.ClientMethod<$2.ExportInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/ExportInstance',
          ($2.ExportInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$failoverInstance =
      $grpc.ClientMethod<$2.FailoverInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/FailoverInstance',
          ($2.FailoverInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$2.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.redis.v1.CloudRedis/DeleteInstance',
          ($2.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CloudRedisClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListInstancesResponse> listInstances(
      $2.ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Instance> getInstance($2.GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createInstance(
      $2.CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> updateInstance(
      $2.UpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> importInstance(
      $2.ImportInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportInstance(
      $2.ExportInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> failoverInstance(
      $2.FailoverInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$failoverInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstance(
      $2.DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudRedisServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.redis.v1.CloudRedis';

  CloudRedisServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListInstancesRequest, $2.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListInstancesRequest.fromBuffer(value),
            ($2.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInstanceRequest, $2.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetInstanceRequest.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInstanceRequest, $0.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInstanceRequest, $0.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportInstanceRequest, $0.Operation>(
        'ImportInstance',
        importInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportInstanceRequest, $0.Operation>(
        'ExportInstance',
        exportInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FailoverInstanceRequest, $0.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FailoverInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInstanceRequest, $0.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$2.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$0.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$0.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$0.Operation> importInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportInstanceRequest> request) async {
    return importInstance(call, await request);
  }

  $async.Future<$0.Operation> exportInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportInstanceRequest> request) async {
    return exportInstance(call, await request);
  }

  $async.Future<$0.Operation> failoverInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.FailoverInstanceRequest> request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$0.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$2.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $2.ListInstancesRequest request);
  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, $2.GetInstanceRequest request);
  $async.Future<$0.Operation> createInstance(
      $grpc.ServiceCall call, $2.CreateInstanceRequest request);
  $async.Future<$0.Operation> updateInstance(
      $grpc.ServiceCall call, $2.UpdateInstanceRequest request);
  $async.Future<$0.Operation> importInstance(
      $grpc.ServiceCall call, $2.ImportInstanceRequest request);
  $async.Future<$0.Operation> exportInstance(
      $grpc.ServiceCall call, $2.ExportInstanceRequest request);
  $async.Future<$0.Operation> failoverInstance(
      $grpc.ServiceCall call, $2.FailoverInstanceRequest request);
  $async.Future<$0.Operation> deleteInstance(
      $grpc.ServiceCall call, $2.DeleteInstanceRequest request);
}
