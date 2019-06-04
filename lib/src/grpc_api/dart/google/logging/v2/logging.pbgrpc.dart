///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'logging.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'logging.pb.dart';

class LoggingServiceV2Client extends $grpc.Client {
  static final _$deleteLog = $grpc.ClientMethod<DeleteLogRequest, $0.Empty>(
      '/google.logging.v2.LoggingServiceV2/DeleteLog',
      (DeleteLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$writeLogEntries =
      $grpc.ClientMethod<WriteLogEntriesRequest, WriteLogEntriesResponse>(
          '/google.logging.v2.LoggingServiceV2/WriteLogEntries',
          (WriteLogEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              WriteLogEntriesResponse.fromBuffer(value));
  static final _$listLogEntries =
      $grpc.ClientMethod<ListLogEntriesRequest, ListLogEntriesResponse>(
          '/google.logging.v2.LoggingServiceV2/ListLogEntries',
          (ListLogEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListLogEntriesResponse.fromBuffer(value));
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          ListMonitoredResourceDescriptorsRequest,
          ListMonitoredResourceDescriptorsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListMonitoredResourceDescriptors',
      (ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$listLogs =
      $grpc.ClientMethod<ListLogsRequest, ListLogsResponse>(
          '/google.logging.v2.LoggingServiceV2/ListLogs',
          (ListLogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListLogsResponse.fromBuffer(value));

  LoggingServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Empty> deleteLog(DeleteLogRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteLog, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<WriteLogEntriesResponse> writeLogEntries(
      WriteLogEntriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$writeLogEntries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListLogEntriesResponse> listLogEntries(
      ListLogEntriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLogEntries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listMonitoredResourceDescriptors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListLogsResponse> listLogs(ListLogsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listLogs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LoggingServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.LoggingServiceV2';

  LoggingServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<DeleteLogRequest, $0.Empty>(
        'DeleteLog',
        deleteLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteLogRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<WriteLogEntriesRequest, WriteLogEntriesResponse>(
            'WriteLogEntries',
            writeLogEntries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                WriteLogEntriesRequest.fromBuffer(value),
            (WriteLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListLogEntriesRequest, ListLogEntriesResponse>(
            'ListLogEntries',
            listLogEntries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListLogEntriesRequest.fromBuffer(value),
            (ListLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListMonitoredResourceDescriptorsRequest,
            ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        (ListMonitoredResourceDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListLogsRequest, ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListLogsRequest.fromBuffer(value),
        (ListLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> deleteLog_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteLog(call, await request);
  }

  $async.Future<WriteLogEntriesResponse> writeLogEntries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return writeLogEntries(call, await request);
  }

  $async.Future<ListLogEntriesResponse> listLogEntries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listLogEntries(call, await request);
  }

  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<ListLogsResponse> listLogs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listLogs(call, await request);
  }

  $async.Future<$0.Empty> deleteLog(
      $grpc.ServiceCall call, DeleteLogRequest request);
  $async.Future<WriteLogEntriesResponse> writeLogEntries(
      $grpc.ServiceCall call, WriteLogEntriesRequest request);
  $async.Future<ListLogEntriesResponse> listLogEntries(
      $grpc.ServiceCall call, ListLogEntriesRequest request);
  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          ListMonitoredResourceDescriptorsRequest request);
  $async.Future<ListLogsResponse> listLogs(
      $grpc.ServiceCall call, ListLogsRequest request);
}
