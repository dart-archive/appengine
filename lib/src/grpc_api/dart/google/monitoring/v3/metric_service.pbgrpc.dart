///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'metric_service.pb.dart' as $0;
import '../../api/monitored_resource.pb.dart' as $1;
import '../../api/metric.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
export 'metric_service.pb.dart';

class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          $0.ListMonitoredResourceDescriptorsRequest,
          $0.ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      ($0.ListMonitoredResourceDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<
          $0.GetMonitoredResourceDescriptorRequest,
          $1.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      ($0.GetMonitoredResourceDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<
          $0.ListMetricDescriptorsRequest, $0.ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      ($0.ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor =
      $grpc.ClientMethod<$0.GetMetricDescriptorRequest, $2.MetricDescriptor>(
          '/google.monitoring.v3.MetricService/GetMetricDescriptor',
          ($0.GetMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor =
      $grpc.ClientMethod<$0.CreateMetricDescriptorRequest, $2.MetricDescriptor>(
          '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
          ($0.CreateMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor =
      $grpc.ClientMethod<$0.DeleteMetricDescriptorRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
          ($0.DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTimeSeries =
      $grpc.ClientMethod<$0.ListTimeSeriesRequest, $0.ListTimeSeriesResponse>(
          '/google.monitoring.v3.MetricService/ListTimeSeries',
          ($0.ListTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries =
      $grpc.ClientMethod<$0.CreateTimeSeriesRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/CreateTimeSeries',
          ($0.CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          $0.ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listMonitoredResourceDescriptors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          $0.GetMonitoredResourceDescriptorRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMonitoredResourceDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListMetricDescriptorsResponse> listMetricDescriptors(
      $0.ListMetricDescriptorsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMetricDescriptors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.MetricDescriptor> getMetricDescriptor(
      $0.GetMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.MetricDescriptor> createMetricDescriptor(
      $0.CreateMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMetricDescriptor(
      $0.DeleteMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTimeSeriesResponse> listTimeSeries(
      $0.ListTimeSeriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTimeSeries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> createTimeSeries(
      $0.CreateTimeSeriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTimeSeries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MetricServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.MetricService';

  MetricServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMonitoredResourceDescriptorsRequest,
            $0.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($0.ListMonitoredResourceDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMonitoredResourceDescriptorRequest,
            $1.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($1.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMetricDescriptorsRequest,
            $0.ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMetricDescriptorsRequest.fromBuffer(value),
        ($0.ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMetricDescriptorRequest, $2.MetricDescriptor>(
            'GetMetricDescriptor',
            getMetricDescriptor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMetricDescriptorRequest.fromBuffer(value),
            ($2.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMetricDescriptorRequest,
            $2.MetricDescriptor>(
        'CreateMetricDescriptor',
        createMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMetricDescriptorRequest.fromBuffer(value),
        ($2.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMetricDescriptorRequest, $3.Empty>(
        'DeleteMetricDescriptor',
        deleteMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMetricDescriptorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTimeSeriesRequest,
            $0.ListTimeSeriesResponse>(
        'ListTimeSeries',
        listTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTimeSeriesRequest.fromBuffer(value),
        ($0.ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTimeSeriesRequest, $3.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListMonitoredResourceDescriptorsRequest>
              request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$1.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetMonitoredResourceDescriptorRequest>
              request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<$0.ListMetricDescriptorsResponse> listMetricDescriptors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListMetricDescriptorsRequest> request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$2.MetricDescriptor> getMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMetricDescriptorRequest> request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$2.MetricDescriptor> createMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateMetricDescriptorRequest> request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$3.Empty> deleteMetricDescriptor_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteMetricDescriptorRequest> request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<$0.ListTimeSeriesResponse> listTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTimeSeriesRequest> request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createTimeSeries_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTimeSeriesRequest> request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<$0.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          $0.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$1.MonitoredResourceDescriptor> getMonitoredResourceDescriptor(
      $grpc.ServiceCall call, $0.GetMonitoredResourceDescriptorRequest request);
  $async.Future<$0.ListMetricDescriptorsResponse> listMetricDescriptors(
      $grpc.ServiceCall call, $0.ListMetricDescriptorsRequest request);
  $async.Future<$2.MetricDescriptor> getMetricDescriptor(
      $grpc.ServiceCall call, $0.GetMetricDescriptorRequest request);
  $async.Future<$2.MetricDescriptor> createMetricDescriptor(
      $grpc.ServiceCall call, $0.CreateMetricDescriptorRequest request);
  $async.Future<$3.Empty> deleteMetricDescriptor(
      $grpc.ServiceCall call, $0.DeleteMetricDescriptorRequest request);
  $async.Future<$0.ListTimeSeriesResponse> listTimeSeries(
      $grpc.ServiceCall call, $0.ListTimeSeriesRequest request);
  $async.Future<$3.Empty> createTimeSeries(
      $grpc.ServiceCall call, $0.CreateTimeSeriesRequest request);
}
