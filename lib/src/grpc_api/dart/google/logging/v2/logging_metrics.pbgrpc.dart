///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'logging_metrics.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'logging_metrics.pb.dart';

class MetricsServiceV2Client extends $grpc.Client {
  static final _$listLogMetrics =
      $grpc.ClientMethod<ListLogMetricsRequest, ListLogMetricsResponse>(
          '/google.logging.v2.MetricsServiceV2/ListLogMetrics',
          (ListLogMetricsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListLogMetricsResponse.fromBuffer(value));
  static final _$getLogMetric =
      $grpc.ClientMethod<GetLogMetricRequest, LogMetric>(
          '/google.logging.v2.MetricsServiceV2/GetLogMetric',
          (GetLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogMetric.fromBuffer(value));
  static final _$createLogMetric =
      $grpc.ClientMethod<CreateLogMetricRequest, LogMetric>(
          '/google.logging.v2.MetricsServiceV2/CreateLogMetric',
          (CreateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogMetric.fromBuffer(value));
  static final _$updateLogMetric =
      $grpc.ClientMethod<UpdateLogMetricRequest, LogMetric>(
          '/google.logging.v2.MetricsServiceV2/UpdateLogMetric',
          (UpdateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogMetric.fromBuffer(value));
  static final _$deleteLogMetric =
      $grpc.ClientMethod<DeleteLogMetricRequest, $0.Empty>(
          '/google.logging.v2.MetricsServiceV2/DeleteLogMetric',
          (DeleteLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  MetricsServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListLogMetricsResponse> listLogMetrics(
      ListLogMetricsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLogMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogMetric> getLogMetric(GetLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogMetric> createLogMetric(
      CreateLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogMetric> updateLogMetric(
      UpdateLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteLogMetric(DeleteLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MetricsServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.MetricsServiceV2';

  MetricsServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<ListLogMetricsRequest, ListLogMetricsResponse>(
            'ListLogMetrics',
            listLogMetrics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListLogMetricsRequest.fromBuffer(value),
            (ListLogMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetLogMetricRequest, LogMetric>(
        'GetLogMetric',
        getLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetLogMetricRequest.fromBuffer(value),
        (LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateLogMetricRequest, LogMetric>(
        'CreateLogMetric',
        createLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateLogMetricRequest.fromBuffer(value),
        (LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateLogMetricRequest, LogMetric>(
        'UpdateLogMetric',
        updateLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateLogMetricRequest.fromBuffer(value),
        (LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteLogMetricRequest, $0.Empty>(
        'DeleteLogMetric',
        deleteLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteLogMetricRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListLogMetricsResponse> listLogMetrics_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listLogMetrics(call, await request);
  }

  $async.Future<LogMetric> getLogMetric_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLogMetric(call, await request);
  }

  $async.Future<LogMetric> createLogMetric_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createLogMetric(call, await request);
  }

  $async.Future<LogMetric> updateLogMetric_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateLogMetric(call, await request);
  }

  $async.Future<$0.Empty> deleteLogMetric_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteLogMetric(call, await request);
  }

  $async.Future<ListLogMetricsResponse> listLogMetrics(
      $grpc.ServiceCall call, ListLogMetricsRequest request);
  $async.Future<LogMetric> getLogMetric(
      $grpc.ServiceCall call, GetLogMetricRequest request);
  $async.Future<LogMetric> createLogMetric(
      $grpc.ServiceCall call, CreateLogMetricRequest request);
  $async.Future<LogMetric> updateLogMetric(
      $grpc.ServiceCall call, UpdateLogMetricRequest request);
  $async.Future<$0.Empty> deleteLogMetric(
      $grpc.ServiceCall call, DeleteLogMetricRequest request);
}
