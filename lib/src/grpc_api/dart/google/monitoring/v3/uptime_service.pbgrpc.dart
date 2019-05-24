///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'uptime_service.pb.dart';
import 'uptime.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'uptime_service.pb.dart';

class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          ListUptimeCheckConfigsRequest, ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      (ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig =
      $grpc.ClientMethod<GetUptimeCheckConfigRequest, $0.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
          (GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig =
      $grpc.ClientMethod<CreateUptimeCheckConfigRequest, $0.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
          (CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig =
      $grpc.ClientMethod<UpdateUptimeCheckConfigRequest, $0.UptimeCheckConfig>(
          '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
          (UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<DeleteUptimeCheckConfigRequest, $1.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          (DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps =
      $grpc.ClientMethod<ListUptimeCheckIpsRequest, ListUptimeCheckIpsResponse>(
          '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
          (ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      ListUptimeCheckConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listUptimeCheckConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UptimeCheckConfig> getUptimeCheckConfig(
      GetUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UptimeCheckConfig> createUptimeCheckConfig(
      CreateUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UptimeCheckConfig> updateUptimeCheckConfig(
      UpdateUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteUptimeCheckConfig(
      DeleteUptimeCheckConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteUptimeCheckConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListUptimeCheckIpsResponse> listUptimeCheckIps(
      ListUptimeCheckIpsRequest request,
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
    $addMethod($grpc.ServiceMethod<ListUptimeCheckConfigsRequest,
            ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListUptimeCheckConfigsRequest.fromBuffer(value),
        (ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetUptimeCheckConfigRequest, $0.UptimeCheckConfig>(
            'GetUptimeCheckConfig',
            getUptimeCheckConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetUptimeCheckConfigRequest.fromBuffer(value),
            ($0.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateUptimeCheckConfigRequest,
            $0.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($0.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateUptimeCheckConfigRequest,
            $0.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($0.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteUptimeCheckConfigRequest, $1.Empty>(
        'DeleteUptimeCheckConfig',
        deleteUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteUptimeCheckConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListUptimeCheckIpsRequest,
            ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListUptimeCheckIpsRequest.fromBuffer(value),
        (ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$0.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$0.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$0.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$1.Empty> deleteUptimeCheckConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, ListUptimeCheckConfigsRequest request);
  $async.Future<$0.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, GetUptimeCheckConfigRequest request);
  $async.Future<$0.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, CreateUptimeCheckConfigRequest request);
  $async.Future<$0.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, UpdateUptimeCheckConfigRequest request);
  $async.Future<$1.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, DeleteUptimeCheckConfigRequest request);
  $async.Future<ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, ListUptimeCheckIpsRequest request);
}
