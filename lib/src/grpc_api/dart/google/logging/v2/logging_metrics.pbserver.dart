///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'logging_metrics.pb.dart';
import '../../protobuf/empty.pb.dart' as $2;
import 'logging_metrics.pbjson.dart';

export 'logging_metrics.pb.dart';

abstract class MetricsServiceV2ServiceBase extends $pb.GeneratedService {
  $async.Future<ListLogMetricsResponse> listLogMetrics(
      $pb.ServerContext ctx, ListLogMetricsRequest request);
  $async.Future<LogMetric> getLogMetric(
      $pb.ServerContext ctx, GetLogMetricRequest request);
  $async.Future<LogMetric> createLogMetric(
      $pb.ServerContext ctx, CreateLogMetricRequest request);
  $async.Future<LogMetric> updateLogMetric(
      $pb.ServerContext ctx, UpdateLogMetricRequest request);
  $async.Future<$2.Empty> deleteLogMetric(
      $pb.ServerContext ctx, DeleteLogMetricRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListLogMetrics':
        return ListLogMetricsRequest();
      case 'GetLogMetric':
        return GetLogMetricRequest();
      case 'CreateLogMetric':
        return CreateLogMetricRequest();
      case 'UpdateLogMetric':
        return UpdateLogMetricRequest();
      case 'DeleteLogMetric':
        return DeleteLogMetricRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListLogMetrics':
        return this.listLogMetrics(ctx, request);
      case 'GetLogMetric':
        return this.getLogMetric(ctx, request);
      case 'CreateLogMetric':
        return this.createLogMetric(ctx, request);
      case 'UpdateLogMetric':
        return this.updateLogMetric(ctx, request);
      case 'DeleteLogMetric':
        return this.deleteLogMetric(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      MetricsServiceV2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MetricsServiceV2ServiceBase$messageJson;
}
