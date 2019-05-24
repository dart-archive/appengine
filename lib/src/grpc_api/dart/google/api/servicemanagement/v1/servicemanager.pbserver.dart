///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'servicemanager.pb.dart';
import 'resources.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $3;
import '../../service.pb.dart' as $1;
import 'servicemanager.pbjson.dart';

export 'servicemanager.pb.dart';

abstract class ServiceManagerServiceBase extends $pb.GeneratedService {
  $async.Future<ListServicesResponse> listServices($pb.ServerContext ctx, ListServicesRequest request);
  $async.Future<$0.ManagedService> getService($pb.ServerContext ctx, GetServiceRequest request);
  $async.Future<$3.Operation> createService($pb.ServerContext ctx, CreateServiceRequest request);
  $async.Future<$3.Operation> deleteService($pb.ServerContext ctx, DeleteServiceRequest request);
  $async.Future<$3.Operation> undeleteService($pb.ServerContext ctx, UndeleteServiceRequest request);
  $async.Future<ListServiceConfigsResponse> listServiceConfigs($pb.ServerContext ctx, ListServiceConfigsRequest request);
  $async.Future<$1.Service> getServiceConfig($pb.ServerContext ctx, GetServiceConfigRequest request);
  $async.Future<$1.Service> createServiceConfig($pb.ServerContext ctx, CreateServiceConfigRequest request);
  $async.Future<$3.Operation> submitConfigSource($pb.ServerContext ctx, SubmitConfigSourceRequest request);
  $async.Future<ListServiceRolloutsResponse> listServiceRollouts($pb.ServerContext ctx, ListServiceRolloutsRequest request);
  $async.Future<$0.Rollout> getServiceRollout($pb.ServerContext ctx, GetServiceRolloutRequest request);
  $async.Future<$3.Operation> createServiceRollout($pb.ServerContext ctx, CreateServiceRolloutRequest request);
  $async.Future<GenerateConfigReportResponse> generateConfigReport($pb.ServerContext ctx, GenerateConfigReportRequest request);
  $async.Future<$3.Operation> enableService($pb.ServerContext ctx, EnableServiceRequest request);
  $async.Future<$3.Operation> disableService($pb.ServerContext ctx, DisableServiceRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListServices': return ListServicesRequest();
      case 'GetService': return GetServiceRequest();
      case 'CreateService': return CreateServiceRequest();
      case 'DeleteService': return DeleteServiceRequest();
      case 'UndeleteService': return UndeleteServiceRequest();
      case 'ListServiceConfigs': return ListServiceConfigsRequest();
      case 'GetServiceConfig': return GetServiceConfigRequest();
      case 'CreateServiceConfig': return CreateServiceConfigRequest();
      case 'SubmitConfigSource': return SubmitConfigSourceRequest();
      case 'ListServiceRollouts': return ListServiceRolloutsRequest();
      case 'GetServiceRollout': return GetServiceRolloutRequest();
      case 'CreateServiceRollout': return CreateServiceRolloutRequest();
      case 'GenerateConfigReport': return GenerateConfigReportRequest();
      case 'EnableService': return EnableServiceRequest();
      case 'DisableService': return DisableServiceRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListServices': return this.listServices(ctx, request);
      case 'GetService': return this.getService(ctx, request);
      case 'CreateService': return this.createService(ctx, request);
      case 'DeleteService': return this.deleteService(ctx, request);
      case 'UndeleteService': return this.undeleteService(ctx, request);
      case 'ListServiceConfigs': return this.listServiceConfigs(ctx, request);
      case 'GetServiceConfig': return this.getServiceConfig(ctx, request);
      case 'CreateServiceConfig': return this.createServiceConfig(ctx, request);
      case 'SubmitConfigSource': return this.submitConfigSource(ctx, request);
      case 'ListServiceRollouts': return this.listServiceRollouts(ctx, request);
      case 'GetServiceRollout': return this.getServiceRollout(ctx, request);
      case 'CreateServiceRollout': return this.createServiceRollout(ctx, request);
      case 'GenerateConfigReport': return this.generateConfigReport(ctx, request);
      case 'EnableService': return this.enableService(ctx, request);
      case 'DisableService': return this.disableService(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceManagerServiceBase$messageJson;
}

