///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'error_stats_service.pb.dart' as $0;
export 'error_stats_service.pb.dart';

class ErrorStatsServiceClient extends $grpc.Client {
  static final _$listGroupStats = $grpc.ClientMethod<$0.ListGroupStatsRequest,
          $0.ListGroupStatsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListGroupStats',
      ($0.ListGroupStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListGroupStatsResponse.fromBuffer(value));
  static final _$listEvents = $grpc.ClientMethod<$0.ListEventsRequest,
          $0.ListEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListEvents',
      ($0.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListEventsResponse.fromBuffer(value));
  static final _$deleteEvents = $grpc.ClientMethod<$0.DeleteEventsRequest,
          $0.DeleteEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/DeleteEvents',
      ($0.DeleteEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteEventsResponse.fromBuffer(value));

  ErrorStatsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListGroupStatsResponse> listGroupStats(
      $0.ListGroupStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGroupStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListEventsResponse> listEvents(
      $0.ListEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteEventsResponse> deleteEvents(
      $0.DeleteEventsRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.ListGroupStatsRequest,
            $0.ListGroupStatsResponse>(
        'ListGroupStats',
        listGroupStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGroupStatsRequest.fromBuffer(value),
        ($0.ListGroupStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventsRequest, $0.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEventsRequest.fromBuffer(value),
        ($0.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteEventsRequest, $0.DeleteEventsResponse>(
            'DeleteEvents',
            deleteEvents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteEventsRequest.fromBuffer(value),
            ($0.DeleteEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListGroupStatsResponse> listGroupStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGroupStatsRequest> request) async {
    return listGroupStats(call, await request);
  }

  $async.Future<$0.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$0.DeleteEventsResponse> deleteEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteEventsRequest> request) async {
    return deleteEvents(call, await request);
  }

  $async.Future<$0.ListGroupStatsResponse> listGroupStats(
      $grpc.ServiceCall call, $0.ListGroupStatsRequest request);
  $async.Future<$0.ListEventsResponse> listEvents(
      $grpc.ServiceCall call, $0.ListEventsRequest request);
  $async.Future<$0.DeleteEventsResponse> deleteEvents(
      $grpc.ServiceCall call, $0.DeleteEventsRequest request);
}
