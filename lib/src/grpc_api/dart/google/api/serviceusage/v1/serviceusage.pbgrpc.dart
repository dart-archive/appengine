///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'serviceusage.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'resources.pb.dart' as $3;
export 'serviceusage.pb.dart';

class ServiceUsageClient extends $grpc.Client {
  static final _$enableService =
      $grpc.ClientMethod<$2.EnableServiceRequest, $0.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/EnableService',
          ($2.EnableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableService =
      $grpc.ClientMethod<$2.DisableServiceRequest, $0.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/DisableService',
          ($2.DisableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$2.GetServiceRequest, $3.Service>(
          '/google.api.serviceusage.v1.ServiceUsage/GetService',
          ($2.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
          '/google.api.serviceusage.v1.ServiceUsage/ListServices',
          ($2.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices =
      $grpc.ClientMethod<$2.BatchEnableServicesRequest, $0.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/BatchEnableServices',
          ($2.BatchEnableServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchGetServices = $grpc.ClientMethod<
          $2.BatchGetServicesRequest, $2.BatchGetServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchGetServices',
      ($2.BatchGetServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchGetServicesResponse.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> enableService(
      $2.EnableServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> disableService(
      $2.DisableServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Service> getService($2.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListServicesResponse> listServices(
      $2.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchEnableServices(
      $2.BatchEnableServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchGetServicesResponse> batchGetServices(
      $2.BatchGetServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetServices, request, options: options);
  }
}

abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EnableServiceRequest, $0.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnableServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DisableServiceRequest, $0.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DisableServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceRequest, $3.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetServiceRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListServicesRequest.fromBuffer(value),
            ($2.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchEnableServicesRequest, $0.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchEnableServicesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchGetServicesRequest,
            $2.BatchGetServicesResponse>(
        'BatchGetServices',
        batchGetServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchGetServicesRequest.fromBuffer(value),
        ($2.BatchGetServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> enableService_Pre($grpc.ServiceCall call,
      $async.Future<$2.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$0.Operation> disableService_Pre($grpc.ServiceCall call,
      $async.Future<$2.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$3.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$2.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$0.Operation> batchEnableServices_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$2.BatchGetServicesResponse> batchGetServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchGetServicesRequest> request) async {
    return batchGetServices(call, await request);
  }

  $async.Future<$0.Operation> enableService(
      $grpc.ServiceCall call, $2.EnableServiceRequest request);
  $async.Future<$0.Operation> disableService(
      $grpc.ServiceCall call, $2.DisableServiceRequest request);
  $async.Future<$3.Service> getService(
      $grpc.ServiceCall call, $2.GetServiceRequest request);
  $async.Future<$2.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $2.ListServicesRequest request);
  $async.Future<$0.Operation> batchEnableServices(
      $grpc.ServiceCall call, $2.BatchEnableServicesRequest request);
  $async.Future<$2.BatchGetServicesResponse> batchGetServices(
      $grpc.ServiceCall call, $2.BatchGetServicesRequest request);
}
