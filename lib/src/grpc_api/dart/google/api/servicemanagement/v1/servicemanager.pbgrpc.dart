///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'servicemanager.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../service.pb.dart' as $4;
export 'servicemanager.pb.dart';

class ServiceManagerClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServices',
          ($2.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$2.GetServiceRequest, $3.ManagedService>(
          '/google.api.servicemanagement.v1.ServiceManager/GetService',
          ($2.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ManagedService.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<$2.CreateServiceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateService',
          ($2.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$2.DeleteServiceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
          ($2.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeleteService =
      $grpc.ClientMethod<$2.UndeleteServiceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
          ($2.UndeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listServiceConfigs = $grpc.ClientMethod<
          $2.ListServiceConfigsRequest, $2.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($2.ListServiceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig =
      $grpc.ClientMethod<$2.GetServiceConfigRequest, $4.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
          ($2.GetServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Service.fromBuffer(value));
  static final _$createServiceConfig =
      $grpc.ClientMethod<$2.CreateServiceConfigRequest, $4.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
          ($2.CreateServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Service.fromBuffer(value));
  static final _$submitConfigSource =
      $grpc.ClientMethod<$2.SubmitConfigSourceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
          ($2.SubmitConfigSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<
          $2.ListServiceRolloutsRequest, $2.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($2.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout =
      $grpc.ClientMethod<$2.GetServiceRolloutRequest, $3.Rollout>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
          ($2.GetServiceRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<
          $2.CreateServiceRolloutRequest, $0.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($2.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<
          $2.GenerateConfigReportRequest, $2.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($2.GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateConfigReportResponse.fromBuffer(value));
  static final _$enableService =
      $grpc.ClientMethod<$2.EnableServiceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/EnableService',
          ($2.EnableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableService =
      $grpc.ClientMethod<$2.DisableServiceRequest, $0.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DisableService',
          ($2.DisableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListServicesResponse> listServices(
      $2.ListServicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ManagedService> getService(
      $2.GetServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createService(
      $2.CreateServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteService(
      $2.DeleteServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> undeleteService(
      $2.UndeleteServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListServiceConfigsResponse> listServiceConfigs(
      $2.ListServiceConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Service> getServiceConfig(
      $2.GetServiceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Service> createServiceConfig(
      $2.CreateServiceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> submitConfigSource(
      $2.SubmitConfigSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$submitConfigSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListServiceRolloutsResponse> listServiceRollouts(
      $2.ListServiceRolloutsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceRollouts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Rollout> getServiceRollout(
      $2.GetServiceRolloutRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceRollout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createServiceRollout(
      $2.CreateServiceRolloutRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceRollout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GenerateConfigReportResponse> generateConfigReport(
      $2.GenerateConfigReportRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateConfigReport, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> enableService(
      $2.EnableServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> disableService(
      $2.DisableServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$disableService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListServicesRequest.fromBuffer(value),
            ($2.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceRequest, $3.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetServiceRequest.fromBuffer(value),
        ($3.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateServiceRequest, $0.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteServiceRequest, $0.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteServiceRequest, $0.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListServiceConfigsRequest,
            $2.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServiceConfigsRequest.fromBuffer(value),
        ($2.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceConfigRequest, $4.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetServiceConfigRequest.fromBuffer(value),
        ($4.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateServiceConfigRequest, $4.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateServiceConfigRequest.fromBuffer(value),
        ($4.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubmitConfigSourceRequest, $0.Operation>(
        'SubmitConfigSource',
        submitConfigSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SubmitConfigSourceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListServiceRolloutsRequest,
            $2.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServiceRolloutsRequest.fromBuffer(value),
        ($2.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceRolloutRequest, $3.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetServiceRolloutRequest.fromBuffer(value),
        ($3.Rollout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateServiceRolloutRequest, $0.Operation>(
            'CreateServiceRollout',
            createServiceRollout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateServiceRolloutRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateConfigReportRequest,
            $2.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateConfigReportRequest.fromBuffer(value),
        ($2.GenerateConfigReportResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$2.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$3.ManagedService> getService_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$0.Operation> createService_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$0.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$0.Operation> undeleteService_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteServiceRequest> request) async {
    return undeleteService(call, await request);
  }

  $async.Future<$2.ListServiceConfigsResponse> listServiceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServiceConfigsRequest> request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$4.Service> getServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceConfigRequest> request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$4.Service> createServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServiceConfigRequest> request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$0.Operation> submitConfigSource_Pre($grpc.ServiceCall call,
      $async.Future<$2.SubmitConfigSourceRequest> request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<$2.ListServiceRolloutsResponse> listServiceRollouts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServiceRolloutsRequest> request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$3.Rollout> getServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceRolloutRequest> request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$0.Operation> createServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServiceRolloutRequest> request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<$2.GenerateConfigReportResponse> generateConfigReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateConfigReportRequest> request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$0.Operation> enableService_Pre($grpc.ServiceCall call,
      $async.Future<$2.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$0.Operation> disableService_Pre($grpc.ServiceCall call,
      $async.Future<$2.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$2.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $2.ListServicesRequest request);
  $async.Future<$3.ManagedService> getService(
      $grpc.ServiceCall call, $2.GetServiceRequest request);
  $async.Future<$0.Operation> createService(
      $grpc.ServiceCall call, $2.CreateServiceRequest request);
  $async.Future<$0.Operation> deleteService(
      $grpc.ServiceCall call, $2.DeleteServiceRequest request);
  $async.Future<$0.Operation> undeleteService(
      $grpc.ServiceCall call, $2.UndeleteServiceRequest request);
  $async.Future<$2.ListServiceConfigsResponse> listServiceConfigs(
      $grpc.ServiceCall call, $2.ListServiceConfigsRequest request);
  $async.Future<$4.Service> getServiceConfig(
      $grpc.ServiceCall call, $2.GetServiceConfigRequest request);
  $async.Future<$4.Service> createServiceConfig(
      $grpc.ServiceCall call, $2.CreateServiceConfigRequest request);
  $async.Future<$0.Operation> submitConfigSource(
      $grpc.ServiceCall call, $2.SubmitConfigSourceRequest request);
  $async.Future<$2.ListServiceRolloutsResponse> listServiceRollouts(
      $grpc.ServiceCall call, $2.ListServiceRolloutsRequest request);
  $async.Future<$3.Rollout> getServiceRollout(
      $grpc.ServiceCall call, $2.GetServiceRolloutRequest request);
  $async.Future<$0.Operation> createServiceRollout(
      $grpc.ServiceCall call, $2.CreateServiceRolloutRequest request);
  $async.Future<$2.GenerateConfigReportResponse> generateConfigReport(
      $grpc.ServiceCall call, $2.GenerateConfigReportRequest request);
  $async.Future<$0.Operation> enableService(
      $grpc.ServiceCall call, $2.EnableServiceRequest request);
  $async.Future<$0.Operation> disableService(
      $grpc.ServiceCall call, $2.DisableServiceRequest request);
}
