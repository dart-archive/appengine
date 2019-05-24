///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'tenant_service.pb.dart';
import 'tenant.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $3;
import 'tenant_service.pbjson.dart';

export 'tenant_service.pb.dart';

abstract class TenantServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Tenant> createTenant($pb.ServerContext ctx, CreateTenantRequest request);
  $async.Future<$0.Tenant> getTenant($pb.ServerContext ctx, GetTenantRequest request);
  $async.Future<$0.Tenant> updateTenant($pb.ServerContext ctx, UpdateTenantRequest request);
  $async.Future<$3.Empty> deleteTenant($pb.ServerContext ctx, DeleteTenantRequest request);
  $async.Future<ListTenantsResponse> listTenants($pb.ServerContext ctx, ListTenantsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateTenant': return CreateTenantRequest();
      case 'GetTenant': return GetTenantRequest();
      case 'UpdateTenant': return UpdateTenantRequest();
      case 'DeleteTenant': return DeleteTenantRequest();
      case 'ListTenants': return ListTenantsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTenant': return this.createTenant(ctx, request);
      case 'GetTenant': return this.getTenant(ctx, request);
      case 'UpdateTenant': return this.updateTenant(ctx, request);
      case 'DeleteTenant': return this.deleteTenant(ctx, request);
      case 'ListTenants': return this.listTenants(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TenantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TenantServiceBase$messageJson;
}

