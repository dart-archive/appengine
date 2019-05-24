///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'servicemanager.pb.dart';
import 'resources.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../service.pb.dart' as $3;
export 'servicemanager.pb.dart';

class ServiceManagerClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<ListServicesRequest, ListServicesResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServices',
          (ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<GetServiceRequest, $1.ManagedService>(
          '/google.api.servicemanagement.v1.ServiceManager/GetService',
          (GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ManagedService.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<CreateServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateService',
          (CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<DeleteServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
          (DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$undeleteService =
      $grpc.ClientMethod<UndeleteServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
          (UndeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listServiceConfigs =
      $grpc.ClientMethod<ListServiceConfigsRequest, ListServiceConfigsResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
          (ListServiceConfigsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig =
      $grpc.ClientMethod<GetServiceConfigRequest, $3.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
          (GetServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Service.fromBuffer(value));
  static final _$createServiceConfig =
      $grpc.ClientMethod<CreateServiceConfigRequest, $3.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
          (CreateServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Service.fromBuffer(value));
  static final _$submitConfigSource =
      $grpc.ClientMethod<SubmitConfigSourceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
          (SubmitConfigSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<
          ListServiceRolloutsRequest, ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      (ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout =
      $grpc.ClientMethod<GetServiceRolloutRequest, $1.Rollout>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
          (GetServiceRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<
          CreateServiceRolloutRequest, $2.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      (CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<
          GenerateConfigReportRequest, GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      (GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GenerateConfigReportResponse.fromBuffer(value));
  static final _$enableService =
      $grpc.ClientMethod<EnableServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/EnableService',
          (EnableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$disableService =
      $grpc.ClientMethod<DisableServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DisableService',
          (DisableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListServicesResponse> listServices(
      ListServicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ManagedService> getService(GetServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createService(CreateServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteService(DeleteServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> undeleteService(
      UndeleteServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListServiceConfigsResponse> listServiceConfigs(
      ListServiceConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Service> getServiceConfig(
      GetServiceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Service> createServiceConfig(
      CreateServiceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> submitConfigSource(
      SubmitConfigSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$submitConfigSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListServiceRolloutsResponse> listServiceRollouts(
      ListServiceRolloutsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceRollouts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Rollout> getServiceRollout(
      GetServiceRolloutRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceRollout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createServiceRollout(
      CreateServiceRolloutRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createServiceRollout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GenerateConfigReportResponse> generateConfigReport(
      GenerateConfigReportRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateConfigReport, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> enableService(EnableServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> disableService(
      DisableServiceRequest request,
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
    $addMethod($grpc.ServiceMethod<ListServicesRequest, ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListServicesRequest.fromBuffer(value),
        (ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServiceRequest, $1.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetServiceRequest.fromBuffer(value),
        ($1.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateServiceRequest, $2.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteServiceRequest, $2.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UndeleteServiceRequest, $2.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UndeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListServiceConfigsRequest,
            ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListServiceConfigsRequest.fromBuffer(value),
        (ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServiceConfigRequest, $3.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetServiceConfigRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateServiceConfigRequest, $3.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateServiceConfigRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SubmitConfigSourceRequest, $2.Operation>(
        'SubmitConfigSource',
        submitConfigSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SubmitConfigSourceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListServiceRolloutsRequest,
            ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListServiceRolloutsRequest.fromBuffer(value),
        (ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServiceRolloutRequest, $1.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetServiceRolloutRequest.fromBuffer(value),
        ($1.Rollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateServiceRolloutRequest, $2.Operation>(
        'CreateServiceRollout',
        createServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateServiceRolloutRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GenerateConfigReportRequest,
            GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GenerateConfigReportRequest.fromBuffer(value),
        (GenerateConfigReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<EnableServiceRequest, $2.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => EnableServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DisableServiceRequest, $2.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DisableServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServices(call, await request);
  }

  $async.Future<$1.ManagedService> getService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getService(call, await request);
  }

  $async.Future<$2.Operation> createService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createService(call, await request);
  }

  $async.Future<$2.Operation> deleteService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteService(call, await request);
  }

  $async.Future<$2.Operation> undeleteService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeleteService(call, await request);
  }

  $async.Future<ListServiceConfigsResponse> listServiceConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$3.Service> getServiceConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$3.Service> createServiceConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$2.Operation> submitConfigSource_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<ListServiceRolloutsResponse> listServiceRollouts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$1.Rollout> getServiceRollout_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$2.Operation> createServiceRollout_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<GenerateConfigReportResponse> generateConfigReport_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$2.Operation> enableService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enableService(call, await request);
  }

  $async.Future<$2.Operation> disableService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return disableService(call, await request);
  }

  $async.Future<ListServicesResponse> listServices(
      $grpc.ServiceCall call, ListServicesRequest request);
  $async.Future<$1.ManagedService> getService(
      $grpc.ServiceCall call, GetServiceRequest request);
  $async.Future<$2.Operation> createService(
      $grpc.ServiceCall call, CreateServiceRequest request);
  $async.Future<$2.Operation> deleteService(
      $grpc.ServiceCall call, DeleteServiceRequest request);
  $async.Future<$2.Operation> undeleteService(
      $grpc.ServiceCall call, UndeleteServiceRequest request);
  $async.Future<ListServiceConfigsResponse> listServiceConfigs(
      $grpc.ServiceCall call, ListServiceConfigsRequest request);
  $async.Future<$3.Service> getServiceConfig(
      $grpc.ServiceCall call, GetServiceConfigRequest request);
  $async.Future<$3.Service> createServiceConfig(
      $grpc.ServiceCall call, CreateServiceConfigRequest request);
  $async.Future<$2.Operation> submitConfigSource(
      $grpc.ServiceCall call, SubmitConfigSourceRequest request);
  $async.Future<ListServiceRolloutsResponse> listServiceRollouts(
      $grpc.ServiceCall call, ListServiceRolloutsRequest request);
  $async.Future<$1.Rollout> getServiceRollout(
      $grpc.ServiceCall call, GetServiceRolloutRequest request);
  $async.Future<$2.Operation> createServiceRollout(
      $grpc.ServiceCall call, CreateServiceRolloutRequest request);
  $async.Future<GenerateConfigReportResponse> generateConfigReport(
      $grpc.ServiceCall call, GenerateConfigReportRequest request);
  $async.Future<$2.Operation> enableService(
      $grpc.ServiceCall call, EnableServiceRequest request);
  $async.Future<$2.Operation> disableService(
      $grpc.ServiceCall call, DisableServiceRequest request);
}
