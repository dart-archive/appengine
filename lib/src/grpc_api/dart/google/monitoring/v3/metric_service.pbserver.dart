///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'metric_service.pb.dart';
import '../../api/monitored_resource.pb.dart' as $0;
import '../../api/metric.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $5;
import 'metric_service.pbjson.dart';

export 'metric_service.pb.dart';

abstract class MetricServiceBase extends $pb.GeneratedService {
  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($pb.ServerContext ctx,
          ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$0.MonitoredResourceDescriptor> getMonitoredResourceDescriptor(
      $pb.ServerContext ctx, GetMonitoredResourceDescriptorRequest request);
  $async.Future<ListMetricDescriptorsResponse> listMetricDescriptors(
      $pb.ServerContext ctx, ListMetricDescriptorsRequest request);
  $async.Future<$1.MetricDescriptor> getMetricDescriptor(
      $pb.ServerContext ctx, GetMetricDescriptorRequest request);
  $async.Future<$1.MetricDescriptor> createMetricDescriptor(
      $pb.ServerContext ctx, CreateMetricDescriptorRequest request);
  $async.Future<$5.Empty> deleteMetricDescriptor(
      $pb.ServerContext ctx, DeleteMetricDescriptorRequest request);
  $async.Future<ListTimeSeriesResponse> listTimeSeries(
      $pb.ServerContext ctx, ListTimeSeriesRequest request);
  $async.Future<$5.Empty> createTimeSeries(
      $pb.ServerContext ctx, CreateTimeSeriesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListMonitoredResourceDescriptors':
        return ListMonitoredResourceDescriptorsRequest();
      case 'GetMonitoredResourceDescriptor':
        return GetMonitoredResourceDescriptorRequest();
      case 'ListMetricDescriptors':
        return ListMetricDescriptorsRequest();
      case 'GetMetricDescriptor':
        return GetMetricDescriptorRequest();
      case 'CreateMetricDescriptor':
        return CreateMetricDescriptorRequest();
      case 'DeleteMetricDescriptor':
        return DeleteMetricDescriptorRequest();
      case 'ListTimeSeries':
        return ListTimeSeriesRequest();
      case 'CreateTimeSeries':
        return CreateTimeSeriesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListMonitoredResourceDescriptors':
        return this.listMonitoredResourceDescriptors(ctx, request);
      case 'GetMonitoredResourceDescriptor':
        return this.getMonitoredResourceDescriptor(ctx, request);
      case 'ListMetricDescriptors':
        return this.listMetricDescriptors(ctx, request);
      case 'GetMetricDescriptor':
        return this.getMetricDescriptor(ctx, request);
      case 'CreateMetricDescriptor':
        return this.createMetricDescriptor(ctx, request);
      case 'DeleteMetricDescriptor':
        return this.deleteMetricDescriptor(ctx, request);
      case 'ListTimeSeries':
        return this.listTimeSeries(ctx, request);
      case 'CreateTimeSeries':
        return this.createTimeSeries(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MetricServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MetricServiceBase$messageJson;
}
