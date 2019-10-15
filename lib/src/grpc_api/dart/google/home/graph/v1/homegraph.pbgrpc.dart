///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'homegraph.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'homegraph.pb.dart';

class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices = $grpc.ClientMethod<
          $0.RequestSyncDevicesRequest, $0.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($0.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          $0.ReportStateAndNotificationRequest,
          $0.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($0.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser =
      $grpc.ClientMethod<$0.DeleteAgentUserRequest, $1.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          ($0.DeleteAgentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$0.SyncRequest, $0.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($0.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.RequestSyncDevicesResponse> requestSyncDevices(
      $0.RequestSyncDevicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$requestSyncDevices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification($0.ReportStateAndNotificationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reportStateAndNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentUser(
      $0.DeleteAgentUserRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAgentUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.QueryResponse> query($0.QueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$query, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SyncResponse> sync($0.SyncRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$sync, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestSyncDevicesRequest,
            $0.RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestSyncDevicesRequest.fromBuffer(value),
        ($0.RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportStateAndNotificationRequest,
            $0.ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportStateAndNotificationRequest.fromBuffer(value),
        ($0.ReportStateAndNotificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentUserRequest, $1.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncRequest, $0.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncRequest.fromBuffer(value),
        ($0.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestSyncDevicesResponse> requestSyncDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestSyncDevicesRequest> request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre($grpc.ServiceCall call,
          $async.Future<$0.ReportStateAndNotificationRequest> request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$1.Empty> deleteAgentUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAgentUserRequest> request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<$0.QueryResponse> query_Pre(
      $grpc.ServiceCall call, $async.Future<$0.QueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$0.SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$0.RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, $0.RequestSyncDevicesRequest request);
  $async.Future<$0.ReportStateAndNotificationResponse>
      reportStateAndNotification(
          $grpc.ServiceCall call, $0.ReportStateAndNotificationRequest request);
  $async.Future<$1.Empty> deleteAgentUser(
      $grpc.ServiceCall call, $0.DeleteAgentUserRequest request);
  $async.Future<$0.QueryResponse> query(
      $grpc.ServiceCall call, $0.QueryRequest request);
  $async.Future<$0.SyncResponse> sync(
      $grpc.ServiceCall call, $0.SyncRequest request);
}
