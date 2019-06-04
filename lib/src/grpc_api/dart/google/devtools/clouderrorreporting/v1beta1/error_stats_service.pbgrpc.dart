///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'error_stats_service.pb.dart';
export 'error_stats_service.pb.dart';

class ErrorStatsServiceClient extends $grpc.Client {
  static final _$listGroupStats = $grpc.ClientMethod<ListGroupStatsRequest,
          ListGroupStatsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListGroupStats',
      (ListGroupStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListGroupStatsResponse.fromBuffer(value));
  static final _$listEvents = $grpc.ClientMethod<ListEventsRequest,
          ListEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListEvents',
      (ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListEventsResponse.fromBuffer(value));
  static final _$deleteEvents = $grpc.ClientMethod<DeleteEventsRequest,
          DeleteEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/DeleteEvents',
      (DeleteEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DeleteEventsResponse.fromBuffer(value));

  ErrorStatsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListGroupStatsResponse> listGroupStats(
      ListGroupStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGroupStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListEventsResponse> listEvents(ListEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DeleteEventsResponse> deleteEvents(
      DeleteEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ErrorStatsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.clouderrorreporting.v1beta1.ErrorStatsService';

  ErrorStatsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<ListGroupStatsRequest, ListGroupStatsResponse>(
            'ListGroupStats',
            listGroupStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListGroupStatsRequest.fromBuffer(value),
            (ListGroupStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListEventsRequest, ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListEventsRequest.fromBuffer(value),
        (ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteEventsRequest, DeleteEventsResponse>(
        'DeleteEvents',
        deleteEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteEventsRequest.fromBuffer(value),
        (DeleteEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListGroupStatsResponse> listGroupStats_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listGroupStats(call, await request);
  }

  $async.Future<ListEventsResponse> listEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listEvents(call, await request);
  }

  $async.Future<DeleteEventsResponse> deleteEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteEvents(call, await request);
  }

  $async.Future<ListGroupStatsResponse> listGroupStats(
      $grpc.ServiceCall call, ListGroupStatsRequest request);
  $async.Future<ListEventsResponse> listEvents(
      $grpc.ServiceCall call, ListEventsRequest request);
  $async.Future<DeleteEventsResponse> deleteEvents(
      $grpc.ServiceCall call, DeleteEventsRequest request);
}
