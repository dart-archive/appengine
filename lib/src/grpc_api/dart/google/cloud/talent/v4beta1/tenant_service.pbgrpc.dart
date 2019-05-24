///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'tenant_service.pb.dart';
import 'tenant.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'tenant_service.pb.dart';

class TenantServiceClient extends $grpc.Client {
  static final _$createTenant =
      $grpc.ClientMethod<CreateTenantRequest, $0.Tenant>(
          '/google.cloud.talent.v4beta1.TenantService/CreateTenant',
          (CreateTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Tenant.fromBuffer(value));
  static final _$getTenant = $grpc.ClientMethod<GetTenantRequest, $0.Tenant>(
      '/google.cloud.talent.v4beta1.TenantService/GetTenant',
      (GetTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Tenant.fromBuffer(value));
  static final _$updateTenant =
      $grpc.ClientMethod<UpdateTenantRequest, $0.Tenant>(
          '/google.cloud.talent.v4beta1.TenantService/UpdateTenant',
          (UpdateTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Tenant.fromBuffer(value));
  static final _$deleteTenant =
      $grpc.ClientMethod<DeleteTenantRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.TenantService/DeleteTenant',
          (DeleteTenantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listTenants =
      $grpc.ClientMethod<ListTenantsRequest, ListTenantsResponse>(
          '/google.cloud.talent.v4beta1.TenantService/ListTenants',
          (ListTenantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTenantsResponse.fromBuffer(value));

  TenantServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Tenant> createTenant(CreateTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Tenant> getTenant(GetTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Tenant> updateTenant(UpdateTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTenant(DeleteTenantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTenant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTenantsResponse> listTenants(
      ListTenantsRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateTenantRequest, $0.Tenant>(
        'CreateTenant',
        createTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateTenantRequest.fromBuffer(value),
        ($0.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTenantRequest, $0.Tenant>(
        'GetTenant',
        getTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTenantRequest.fromBuffer(value),
        ($0.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTenantRequest, $0.Tenant>(
        'UpdateTenant',
        updateTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateTenantRequest.fromBuffer(value),
        ($0.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTenantRequest, $1.Empty>(
        'DeleteTenant',
        deleteTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteTenantRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTenantsRequest, ListTenantsResponse>(
        'ListTenants',
        listTenants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTenantsRequest.fromBuffer(value),
        (ListTenantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Tenant> createTenant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTenant(call, await request);
  }

  $async.Future<$0.Tenant> getTenant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTenant(call, await request);
  }

  $async.Future<$0.Tenant> updateTenant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTenant(call, await request);
  }

  $async.Future<$1.Empty> deleteTenant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTenant(call, await request);
  }

  $async.Future<ListTenantsResponse> listTenants_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTenants(call, await request);
  }

  $async.Future<$0.Tenant> createTenant(
      $grpc.ServiceCall call, CreateTenantRequest request);
  $async.Future<$0.Tenant> getTenant(
      $grpc.ServiceCall call, GetTenantRequest request);
  $async.Future<$0.Tenant> updateTenant(
      $grpc.ServiceCall call, UpdateTenantRequest request);
  $async.Future<$1.Empty> deleteTenant(
      $grpc.ServiceCall call, DeleteTenantRequest request);
  $async.Future<ListTenantsResponse> listTenants(
      $grpc.ServiceCall call, ListTenantsRequest request);
}
