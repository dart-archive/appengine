///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'tenant_service.pb.dart' as $0;
import 'tenant.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'tenant_service.pb.dart';

class TenantServiceClient extends $grpc.Client {
  static final _$createTenant =
      $grpc.ClientMethod<$0.CreateTenantRequest, $1.Tenant>(
          '/google.cloud.talent.v4beta1.TenantService/CreateTenant',
          ($0.CreateTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Tenant.fromBuffer(value));
  static final _$getTenant = $grpc.ClientMethod<$0.GetTenantRequest, $1.Tenant>(
      '/google.cloud.talent.v4beta1.TenantService/GetTenant',
      ($0.GetTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Tenant.fromBuffer(value));
  static final _$updateTenant =
      $grpc.ClientMethod<$0.UpdateTenantRequest, $1.Tenant>(
          '/google.cloud.talent.v4beta1.TenantService/UpdateTenant',
          ($0.UpdateTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Tenant.fromBuffer(value));
  static final _$deleteTenant =
      $grpc.ClientMethod<$0.DeleteTenantRequest, $2.Empty>(
          '/google.cloud.talent.v4beta1.TenantService/DeleteTenant',
          ($0.DeleteTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listTenants =
      $grpc.ClientMethod<$0.ListTenantsRequest, $0.ListTenantsResponse>(
          '/google.cloud.talent.v4beta1.TenantService/ListTenants',
          ($0.ListTenantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTenantsResponse.fromBuffer(value));

  TenantServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Tenant> createTenant($0.CreateTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Tenant> getTenant($0.GetTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Tenant> updateTenant($0.UpdateTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTenant($0.DeleteTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTenantsResponse> listTenants(
      $0.ListTenantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTenants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TenantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.TenantService';

  TenantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTenantRequest, $1.Tenant>(
        'CreateTenant',
        createTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTenantRequest.fromBuffer(value),
        ($1.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTenantRequest, $1.Tenant>(
        'GetTenant',
        getTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTenantRequest.fromBuffer(value),
        ($1.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTenantRequest, $1.Tenant>(
        'UpdateTenant',
        updateTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTenantRequest.fromBuffer(value),
        ($1.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTenantRequest, $2.Empty>(
        'DeleteTenant',
        deleteTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTenantRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTenantsRequest, $0.ListTenantsResponse>(
            'ListTenants',
            listTenants_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTenantsRequest.fromBuffer(value),
            ($0.ListTenantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Tenant> createTenant_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTenantRequest> request) async {
    return createTenant(call, await request);
  }

  $async.Future<$1.Tenant> getTenant_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTenantRequest> request) async {
    return getTenant(call, await request);
  }

  $async.Future<$1.Tenant> updateTenant_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTenantRequest> request) async {
    return updateTenant(call, await request);
  }

  $async.Future<$2.Empty> deleteTenant_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTenantRequest> request) async {
    return deleteTenant(call, await request);
  }

  $async.Future<$0.ListTenantsResponse> listTenants_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTenantsRequest> request) async {
    return listTenants(call, await request);
  }

  $async.Future<$1.Tenant> createTenant(
      $grpc.ServiceCall call, $0.CreateTenantRequest request);
  $async.Future<$1.Tenant> getTenant(
      $grpc.ServiceCall call, $0.GetTenantRequest request);
  $async.Future<$1.Tenant> updateTenant(
      $grpc.ServiceCall call, $0.UpdateTenantRequest request);
  $async.Future<$2.Empty> deleteTenant(
      $grpc.ServiceCall call, $0.DeleteTenantRequest request);
  $async.Future<$0.ListTenantsResponse> listTenants(
      $grpc.ServiceCall call, $0.ListTenantsRequest request);
}
