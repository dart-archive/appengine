///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'logging_metrics.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'logging_metrics.pb.dart';

class MetricsServiceV2Client extends $grpc.Client {
  static final _$listLogMetrics =
      $grpc.ClientMethod<$0.ListLogMetricsRequest, $0.ListLogMetricsResponse>(
          '/google.logging.v2.MetricsServiceV2/ListLogMetrics',
          ($0.ListLogMetricsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLogMetricsResponse.fromBuffer(value));
  static final _$getLogMetric =
      $grpc.ClientMethod<$0.GetLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/GetLogMetric',
          ($0.GetLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogMetric.fromBuffer(value));
  static final _$createLogMetric =
      $grpc.ClientMethod<$0.CreateLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/CreateLogMetric',
          ($0.CreateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogMetric.fromBuffer(value));
  static final _$updateLogMetric =
      $grpc.ClientMethod<$0.UpdateLogMetricRequest, $0.LogMetric>(
          '/google.logging.v2.MetricsServiceV2/UpdateLogMetric',
          ($0.UpdateLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogMetric.fromBuffer(value));
  static final _$deleteLogMetric =
      $grpc.ClientMethod<$0.DeleteLogMetricRequest, $1.Empty>(
          '/google.logging.v2.MetricsServiceV2/DeleteLogMetric',
          ($0.DeleteLogMetricRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  MetricsServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListLogMetricsResponse> listLogMetrics(
      $0.ListLogMetricsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLogMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogMetric> getLogMetric(
      $0.GetLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogMetric> createLogMetric(
      $0.CreateLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogMetric> updateLogMetric(
      $0.UpdateLogMetricRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateLogMetric, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteLogMetric(
      $0.DeleteLogMetricRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.ListLogMetricsRequest,
            $0.ListLogMetricsResponse>(
        'ListLogMetrics',
        listLogMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLogMetricsRequest.fromBuffer(value),
        ($0.ListLogMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogMetricRequest, $0.LogMetric>(
        'GetLogMetric',
        getLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLogMetricRequest, $0.LogMetric>(
        'CreateLogMetric',
        createLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLogMetricRequest, $0.LogMetric>(
        'UpdateLogMetric',
        updateLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLogMetricRequest.fromBuffer(value),
        ($0.LogMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLogMetricRequest, $1.Empty>(
        'DeleteLogMetric',
        deleteLogMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLogMetricRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListLogMetricsResponse> listLogMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLogMetricsRequest> request) async {
    return listLogMetrics(call, await request);
  }

  $async.Future<$0.LogMetric> getLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLogMetricRequest> request) async {
    return getLogMetric(call, await request);
  }

  $async.Future<$0.LogMetric> createLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateLogMetricRequest> request) async {
    return createLogMetric(call, await request);
  }

  $async.Future<$0.LogMetric> updateLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateLogMetricRequest> request) async {
    return updateLogMetric(call, await request);
  }

  $async.Future<$1.Empty> deleteLogMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLogMetricRequest> request) async {
    return deleteLogMetric(call, await request);
  }

  $async.Future<$0.ListLogMetricsResponse> listLogMetrics(
      $grpc.ServiceCall call, $0.ListLogMetricsRequest request);
  $async.Future<$0.LogMetric> getLogMetric(
      $grpc.ServiceCall call, $0.GetLogMetricRequest request);
  $async.Future<$0.LogMetric> createLogMetric(
      $grpc.ServiceCall call, $0.CreateLogMetricRequest request);
  $async.Future<$0.LogMetric> updateLogMetric(
      $grpc.ServiceCall call, $0.UpdateLogMetricRequest request);
  $async.Future<$1.Empty> deleteLogMetric(
      $grpc.ServiceCall call, $0.DeleteLogMetricRequest request);
}
