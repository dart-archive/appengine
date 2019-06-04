///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'homegraph.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'homegraph.pb.dart';

class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices =
      $grpc.ClientMethod<RequestSyncDevicesRequest, RequestSyncDevicesResponse>(
          '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
          (RequestSyncDevicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          ReportStateAndNotificationRequest,
          ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      (ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser =
      $grpc.ClientMethod<DeleteAgentUserRequest, $0.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          (DeleteAgentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<QueryRequest, QueryResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Query',
      (QueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<SyncRequest, SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      (SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RequestSyncDevicesResponse> requestSyncDevices(
      RequestSyncDevicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$requestSyncDevices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReportStateAndNotificationResponse>
      reportStateAndNotification(ReportStateAndNotificationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reportStateAndNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAgentUser(DeleteAgentUserRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAgentUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<QueryResponse> query(QueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$query, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SyncResponse> sync(SyncRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$sync, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<RequestSyncDevicesRequest,
            RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RequestSyncDevicesRequest.fromBuffer(value),
        (RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReportStateAndNotificationRequest,
            ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ReportStateAndNotificationRequest.fromBuffer(value),
        (ReportStateAndNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAgentUserRequest, $0.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAgentUserRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<QueryRequest, QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => QueryRequest.fromBuffer(value),
        (QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SyncRequest, SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SyncRequest.fromBuffer(value),
        (SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<RequestSyncDevicesResponse> requestSyncDevices_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$0.Empty> deleteAgentUser_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<QueryResponse> query_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return query(call, await request);
  }

  $async.Future<SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return sync(call, await request);
  }

  $async.Future<RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, RequestSyncDevicesRequest request);
  $async.Future<ReportStateAndNotificationResponse> reportStateAndNotification(
      $grpc.ServiceCall call, ReportStateAndNotificationRequest request);
  $async.Future<$0.Empty> deleteAgentUser(
      $grpc.ServiceCall call, DeleteAgentUserRequest request);
  $async.Future<QueryResponse> query(
      $grpc.ServiceCall call, QueryRequest request);
  $async.Future<SyncResponse> sync($grpc.ServiceCall call, SyncRequest request);
}
