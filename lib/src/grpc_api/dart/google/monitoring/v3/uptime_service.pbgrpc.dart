///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'uptime_service.pb.dart' as $0;
import 'uptime.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'uptime_service.pb.dart';

class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          $0.ListUptimeCheckConfigsRequest, $0.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($0.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig =
      $grpc.ClientMethod<$0.GetUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
          ($0.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<
          $0.CreateUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($0.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<
          $0.UpdateUptimeCheckConfigRequest, $1.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($0.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<$0.DeleteUptimeCheckConfigRequest, $2.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          ($0.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps = $grpc.ClientMethod<
          $0.ListUptimeCheckIpsRequest, $0.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($0.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListUptimeCheckConfigsResponse>
      listUptimeCheckConfigs($0.ListUptimeCheckConfigsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listUptimeCheckConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UptimeCheckConfig> getUptimeCheckConfig(
      $0.GetUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UptimeCheckConfig> createUptimeCheckConfig(
      $0.CreateUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UptimeCheckConfig> updateUptimeCheckConfig(
      $0.UpdateUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteUptimeCheckConfig(
      $0.DeleteUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $0.ListUptimeCheckIpsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listUptimeCheckIps, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUptimeCheckConfigsRequest,
            $0.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($0.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUptimeCheckConfigRequest,
            $1.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($1.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUptimeCheckConfigRequest, $2.Empty>(
        'DeleteUptimeCheckConfig',
        deleteUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUptimeCheckConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUptimeCheckIpsRequest,
            $0.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($0.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListUptimeCheckConfigsRequest> request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$1.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUptimeCheckConfigRequest> request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$1.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateUptimeCheckConfigRequest> request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$1.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateUptimeCheckConfigRequest> request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$2.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteUptimeCheckConfigRequest> request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListUptimeCheckIpsRequest> request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<$0.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, $0.ListUptimeCheckConfigsRequest request);
  $async.Future<$1.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, $0.GetUptimeCheckConfigRequest request);
  $async.Future<$1.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, $0.CreateUptimeCheckConfigRequest request);
  $async.Future<$1.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, $0.UpdateUptimeCheckConfigRequest request);
  $async.Future<$2.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, $0.DeleteUptimeCheckConfigRequest request);
  $async.Future<$0.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, $0.ListUptimeCheckIpsRequest request);
}
