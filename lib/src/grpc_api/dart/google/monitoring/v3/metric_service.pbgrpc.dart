///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'metric_service.pb.dart';
import '../../api/monitored_resource.pb.dart' as $0;
import '../../api/metric.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'metric_service.pb.dart';

class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          ListMonitoredResourceDescriptorsRequest,
          ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      (ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<
          GetMonitoredResourceDescriptorRequest,
          $0.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      (GetMonitoredResourceDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<
          ListMetricDescriptorsRequest, ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      (ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor =
      $grpc.ClientMethod<GetMetricDescriptorRequest, $1.MetricDescriptor>(
          '/google.monitoring.v3.MetricService/GetMetricDescriptor',
          (GetMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor =
      $grpc.ClientMethod<CreateMetricDescriptorRequest, $1.MetricDescriptor>(
          '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
          (CreateMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor =
      $grpc.ClientMethod<DeleteMetricDescriptorRequest, $2.Empty>(
          '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
          (DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listTimeSeries =
      $grpc.ClientMethod<ListTimeSeriesRequest, ListTimeSeriesResponse>(
          '/google.monitoring.v3.MetricService/ListTimeSeries',
          (ListTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries =
      $grpc.ClientMethod<CreateTimeSeriesRequest, $2.Empty>(
          '/google.monitoring.v3.MetricService/CreateTimeSeries',
          (CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listMonitoredResourceDescriptors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          GetMonitoredResourceDescriptorRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMonitoredResourceDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListMetricDescriptorsResponse> listMetricDescriptors(
      ListMetricDescriptorsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMetricDescriptors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.MetricDescriptor> getMetricDescriptor(
      GetMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.MetricDescriptor> createMetricDescriptor(
      CreateMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteMetricDescriptor(
      DeleteMetricDescriptorRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteMetricDescriptor, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTimeSeriesResponse> listTimeSeries(
      ListTimeSeriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTimeSeries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> createTimeSeries(
      CreateTimeSeriesRequest request,
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
    $addMethod($grpc.ServiceMethod<GetMonitoredResourceDescriptorRequest,
            $0.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($0.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListMetricDescriptorsRequest,
            ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListMetricDescriptorsRequest.fromBuffer(value),
        (ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetMetricDescriptorRequest, $1.MetricDescriptor>(
            'GetMetricDescriptor',
            getMetricDescriptor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetMetricDescriptorRequest.fromBuffer(value),
            ($1.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateMetricDescriptorRequest, $1.MetricDescriptor>(
            'CreateMetricDescriptor',
            createMetricDescriptor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateMetricDescriptorRequest.fromBuffer(value),
            ($1.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteMetricDescriptorRequest, $2.Empty>(
        'DeleteMetricDescriptor',
        deleteMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteMetricDescriptorRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListTimeSeriesRequest, ListTimeSeriesResponse>(
            'ListTimeSeries',
            listTimeSeries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListTimeSeriesRequest.fromBuffer(value),
            (ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateTimeSeriesRequest, $2.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateTimeSeriesRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$0.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<ListMetricDescriptorsResponse> listMetricDescriptors_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$1.MetricDescriptor> getMetricDescriptor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$1.MetricDescriptor> createMetricDescriptor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$2.Empty> deleteMetricDescriptor_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<ListTimeSeriesResponse> listTimeSeries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$2.Empty> createTimeSeries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$0.MonitoredResourceDescriptor> getMonitoredResourceDescriptor(
      $grpc.ServiceCall call, GetMonitoredResourceDescriptorRequest request);
  $async.Future<ListMetricDescriptorsResponse> listMetricDescriptors(
      $grpc.ServiceCall call, ListMetricDescriptorsRequest request);
  $async.Future<$1.MetricDescriptor> getMetricDescriptor(
      $grpc.ServiceCall call, GetMetricDescriptorRequest request);
  $async.Future<$1.MetricDescriptor> createMetricDescriptor(
      $grpc.ServiceCall call, CreateMetricDescriptorRequest request);
  $async.Future<$2.Empty> deleteMetricDescriptor(
      $grpc.ServiceCall call, DeleteMetricDescriptorRequest request);
  $async.Future<ListTimeSeriesResponse> listTimeSeries(
      $grpc.ServiceCall call, ListTimeSeriesRequest request);
  $async.Future<$2.Empty> createTimeSeries(
      $grpc.ServiceCall call, CreateTimeSeriesRequest request);
}
