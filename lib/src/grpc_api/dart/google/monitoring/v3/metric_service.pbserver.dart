///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'metric_service.pb.dart';
import '../../api/monitored_resource.pb.dart' as $google$api;
import '../../api/metric.pb.dart' as $google$api;
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'metric_service.pbjson.dart';

export 'metric_service.pb.dart';

abstract class MetricServiceBase extends GeneratedService {
  Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          ServerContext ctx, ListMonitoredResourceDescriptorsRequest request);
  Future<$google$api.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          ServerContext ctx, GetMonitoredResourceDescriptorRequest request);
  Future<ListMetricDescriptorsResponse> listMetricDescriptors(
      ServerContext ctx, ListMetricDescriptorsRequest request);
  Future<$google$api.MetricDescriptor> getMetricDescriptor(
      ServerContext ctx, GetMetricDescriptorRequest request);
  Future<$google$api.MetricDescriptor> createMetricDescriptor(
      ServerContext ctx, CreateMetricDescriptorRequest request);
  Future<$google$protobuf.Empty> deleteMetricDescriptor(
      ServerContext ctx, DeleteMetricDescriptorRequest request);
  Future<ListTimeSeriesResponse> listTimeSeries(
      ServerContext ctx, ListTimeSeriesRequest request);
  Future<$google$protobuf.Empty> createTimeSeries(
      ServerContext ctx, CreateTimeSeriesRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => MetricService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      MetricService$messageJson;
}
