///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/serviceusage.proto
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
          '/google.api.serviceusage.v1beta1.ServiceUsage/EnableService',
          ($2.EnableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableService =
      $grpc.ClientMethod<$2.DisableServiceRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/DisableService',
          ($2.DisableServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$2.GetServiceRequest, $3.Service>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/GetService',
          ($2.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/ListServices',
          ($2.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices =
      $grpc.ClientMethod<$2.BatchEnableServicesRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/BatchEnableServices',
          ($2.BatchEnableServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listConsumerQuotaMetrics = $grpc.ClientMethod<
          $2.ListConsumerQuotaMetricsRequest,
          $2.ListConsumerQuotaMetricsResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerQuotaMetrics',
      ($2.ListConsumerQuotaMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConsumerQuotaMetricsResponse.fromBuffer(value));
  static final _$getConsumerQuotaMetric = $grpc.ClientMethod<
          $2.GetConsumerQuotaMetricRequest, $3.ConsumerQuotaMetric>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaMetric',
      ($2.GetConsumerQuotaMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ConsumerQuotaMetric.fromBuffer(value));
  static final _$getConsumerQuotaLimit = $grpc.ClientMethod<
          $2.GetConsumerQuotaLimitRequest, $3.ConsumerQuotaLimit>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GetConsumerQuotaLimit',
      ($2.GetConsumerQuotaLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ConsumerQuotaLimit.fromBuffer(value));
  static final _$createAdminOverride =
      $grpc.ClientMethod<$2.CreateAdminOverrideRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/CreateAdminOverride',
          ($2.CreateAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAdminOverride =
      $grpc.ClientMethod<$2.UpdateAdminOverrideRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateAdminOverride',
          ($2.UpdateAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAdminOverride =
      $grpc.ClientMethod<$2.DeleteAdminOverrideRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteAdminOverride',
          ($2.DeleteAdminOverrideRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listAdminOverrides = $grpc.ClientMethod<
          $2.ListAdminOverridesRequest, $2.ListAdminOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListAdminOverrides',
      ($2.ListAdminOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAdminOverridesResponse.fromBuffer(value));
  static final _$importAdminOverrides =
      $grpc.ClientMethod<$2.ImportAdminOverridesRequest, $0.Operation>(
          '/google.api.serviceusage.v1beta1.ServiceUsage/ImportAdminOverrides',
          ($2.ImportAdminOverridesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createConsumerOverride = $grpc.ClientMethod<
          $2.CreateConsumerOverrideRequest, $0.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/CreateConsumerOverride',
      ($2.CreateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateConsumerOverride = $grpc.ClientMethod<
          $2.UpdateConsumerOverrideRequest, $0.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/UpdateConsumerOverride',
      ($2.UpdateConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteConsumerOverride = $grpc.ClientMethod<
          $2.DeleteConsumerOverrideRequest, $0.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/DeleteConsumerOverride',
      ($2.DeleteConsumerOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listConsumerOverrides = $grpc.ClientMethod<
          $2.ListConsumerOverridesRequest, $2.ListConsumerOverridesResponse>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ListConsumerOverrides',
      ($2.ListConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConsumerOverridesResponse.fromBuffer(value));
  static final _$importConsumerOverrides = $grpc.ClientMethod<
          $2.ImportConsumerOverridesRequest, $0.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/ImportConsumerOverrides',
      ($2.ImportConsumerOverridesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateServiceIdentity = $grpc.ClientMethod<
          $2.GenerateServiceIdentityRequest, $0.Operation>(
      '/google.api.serviceusage.v1beta1.ServiceUsage/GenerateServiceIdentity',
      ($2.GenerateServiceIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

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

  $grpc.ResponseFuture<$2.ListConsumerQuotaMetricsResponse>
      listConsumerQuotaMetrics($2.ListConsumerQuotaMetricsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerQuotaMetrics, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ConsumerQuotaMetric> getConsumerQuotaMetric(
      $2.GetConsumerQuotaMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaMetric, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ConsumerQuotaLimit> getConsumerQuotaLimit(
      $2.GetConsumerQuotaLimitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsumerQuotaLimit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAdminOverride(
      $2.CreateAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAdminOverride(
      $2.UpdateAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAdminOverride(
      $2.DeleteAdminOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminOverride, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAdminOverridesResponse> listAdminOverrides(
      $2.ListAdminOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importAdminOverrides(
      $2.ImportAdminOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdminOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createConsumerOverride(
      $2.CreateConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateConsumerOverride(
      $2.UpdateConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConsumerOverride(
      $2.DeleteConsumerOverrideRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConsumerOverride, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListConsumerOverridesResponse> listConsumerOverrides(
      $2.ListConsumerOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConsumerOverrides, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importConsumerOverrides(
      $2.ImportConsumerOverridesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConsumerOverrides, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> generateServiceIdentity(
      $2.GenerateServiceIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateServiceIdentity, request,
        options: options);
  }
}

abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1beta1.ServiceUsage';

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
    $addMethod($grpc.ServiceMethod<$2.ListConsumerQuotaMetricsRequest,
            $2.ListConsumerQuotaMetricsResponse>(
        'ListConsumerQuotaMetrics',
        listConsumerQuotaMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConsumerQuotaMetricsRequest.fromBuffer(value),
        ($2.ListConsumerQuotaMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConsumerQuotaMetricRequest,
            $3.ConsumerQuotaMetric>(
        'GetConsumerQuotaMetric',
        getConsumerQuotaMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConsumerQuotaMetricRequest.fromBuffer(value),
        ($3.ConsumerQuotaMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConsumerQuotaLimitRequest,
            $3.ConsumerQuotaLimit>(
        'GetConsumerQuotaLimit',
        getConsumerQuotaLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConsumerQuotaLimitRequest.fromBuffer(value),
        ($3.ConsumerQuotaLimit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAdminOverrideRequest, $0.Operation>(
        'CreateAdminOverride',
        createAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAdminOverrideRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAdminOverrideRequest, $0.Operation>(
        'UpdateAdminOverride',
        updateAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAdminOverrideRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAdminOverrideRequest, $0.Operation>(
        'DeleteAdminOverride',
        deleteAdminOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAdminOverrideRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAdminOverridesRequest,
            $2.ListAdminOverridesResponse>(
        'ListAdminOverrides',
        listAdminOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAdminOverridesRequest.fromBuffer(value),
        ($2.ListAdminOverridesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ImportAdminOverridesRequest, $0.Operation>(
            'ImportAdminOverrides',
            importAdminOverrides_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ImportAdminOverridesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConsumerOverrideRequest, $0.Operation>(
            'CreateConsumerOverride',
            createConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConsumerOverrideRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateConsumerOverrideRequest, $0.Operation>(
            'UpdateConsumerOverride',
            updateConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateConsumerOverrideRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConsumerOverrideRequest, $0.Operation>(
            'DeleteConsumerOverride',
            deleteConsumerOverride_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConsumerOverrideRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConsumerOverridesRequest,
            $2.ListConsumerOverridesResponse>(
        'ListConsumerOverrides',
        listConsumerOverrides_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConsumerOverridesRequest.fromBuffer(value),
        ($2.ListConsumerOverridesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ImportConsumerOverridesRequest, $0.Operation>(
            'ImportConsumerOverrides',
            importConsumerOverrides_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ImportConsumerOverridesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GenerateServiceIdentityRequest, $0.Operation>(
            'GenerateServiceIdentity',
            generateServiceIdentity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GenerateServiceIdentityRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
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

  $async.Future<$2.ListConsumerQuotaMetricsResponse>
      listConsumerQuotaMetrics_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListConsumerQuotaMetricsRequest> request) async {
    return listConsumerQuotaMetrics(call, await request);
  }

  $async.Future<$3.ConsumerQuotaMetric> getConsumerQuotaMetric_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConsumerQuotaMetricRequest> request) async {
    return getConsumerQuotaMetric(call, await request);
  }

  $async.Future<$3.ConsumerQuotaLimit> getConsumerQuotaLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConsumerQuotaLimitRequest> request) async {
    return getConsumerQuotaLimit(call, await request);
  }

  $async.Future<$0.Operation> createAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAdminOverrideRequest> request) async {
    return createAdminOverride(call, await request);
  }

  $async.Future<$0.Operation> updateAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAdminOverrideRequest> request) async {
    return updateAdminOverride(call, await request);
  }

  $async.Future<$0.Operation> deleteAdminOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAdminOverrideRequest> request) async {
    return deleteAdminOverride(call, await request);
  }

  $async.Future<$2.ListAdminOverridesResponse> listAdminOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAdminOverridesRequest> request) async {
    return listAdminOverrides(call, await request);
  }

  $async.Future<$0.Operation> importAdminOverrides_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportAdminOverridesRequest> request) async {
    return importAdminOverrides(call, await request);
  }

  $async.Future<$0.Operation> createConsumerOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConsumerOverrideRequest> request) async {
    return createConsumerOverride(call, await request);
  }

  $async.Future<$0.Operation> updateConsumerOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConsumerOverrideRequest> request) async {
    return updateConsumerOverride(call, await request);
  }

  $async.Future<$0.Operation> deleteConsumerOverride_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConsumerOverrideRequest> request) async {
    return deleteConsumerOverride(call, await request);
  }

  $async.Future<$2.ListConsumerOverridesResponse> listConsumerOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConsumerOverridesRequest> request) async {
    return listConsumerOverrides(call, await request);
  }

  $async.Future<$0.Operation> importConsumerOverrides_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ImportConsumerOverridesRequest> request) async {
    return importConsumerOverrides(call, await request);
  }

  $async.Future<$0.Operation> generateServiceIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateServiceIdentityRequest> request) async {
    return generateServiceIdentity(call, await request);
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
  $async.Future<$2.ListConsumerQuotaMetricsResponse> listConsumerQuotaMetrics(
      $grpc.ServiceCall call, $2.ListConsumerQuotaMetricsRequest request);
  $async.Future<$3.ConsumerQuotaMetric> getConsumerQuotaMetric(
      $grpc.ServiceCall call, $2.GetConsumerQuotaMetricRequest request);
  $async.Future<$3.ConsumerQuotaLimit> getConsumerQuotaLimit(
      $grpc.ServiceCall call, $2.GetConsumerQuotaLimitRequest request);
  $async.Future<$0.Operation> createAdminOverride(
      $grpc.ServiceCall call, $2.CreateAdminOverrideRequest request);
  $async.Future<$0.Operation> updateAdminOverride(
      $grpc.ServiceCall call, $2.UpdateAdminOverrideRequest request);
  $async.Future<$0.Operation> deleteAdminOverride(
      $grpc.ServiceCall call, $2.DeleteAdminOverrideRequest request);
  $async.Future<$2.ListAdminOverridesResponse> listAdminOverrides(
      $grpc.ServiceCall call, $2.ListAdminOverridesRequest request);
  $async.Future<$0.Operation> importAdminOverrides(
      $grpc.ServiceCall call, $2.ImportAdminOverridesRequest request);
  $async.Future<$0.Operation> createConsumerOverride(
      $grpc.ServiceCall call, $2.CreateConsumerOverrideRequest request);
  $async.Future<$0.Operation> updateConsumerOverride(
      $grpc.ServiceCall call, $2.UpdateConsumerOverrideRequest request);
  $async.Future<$0.Operation> deleteConsumerOverride(
      $grpc.ServiceCall call, $2.DeleteConsumerOverrideRequest request);
  $async.Future<$2.ListConsumerOverridesResponse> listConsumerOverrides(
      $grpc.ServiceCall call, $2.ListConsumerOverridesRequest request);
  $async.Future<$0.Operation> importConsumerOverrides(
      $grpc.ServiceCall call, $2.ImportConsumerOverridesRequest request);
  $async.Future<$0.Operation> generateServiceIdentity(
      $grpc.ServiceCall call, $2.GenerateServiceIdentityRequest request);
}
