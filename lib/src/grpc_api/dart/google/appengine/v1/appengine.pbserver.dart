///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'appengine.pb.dart';
import 'instance.pb.dart' as $3;
import '../../longrunning/operations.pb.dart' as $4;
import 'version.pb.dart' as $2;
import 'service.pb.dart' as $0;
import 'application.pb.dart' as $5;
import 'appengine.pbjson.dart';

export 'appengine.pb.dart';

abstract class InstancesServiceBase extends $pb.GeneratedService {
  $async.Future<ListInstancesResponse> listInstances($pb.ServerContext ctx, ListInstancesRequest request);
  $async.Future<$3.Instance> getInstance($pb.ServerContext ctx, GetInstanceRequest request);
  $async.Future<$4.Operation> deleteInstance($pb.ServerContext ctx, DeleteInstanceRequest request);
  $async.Future<$4.Operation> debugInstance($pb.ServerContext ctx, DebugInstanceRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListInstances': return ListInstancesRequest();
      case 'GetInstance': return GetInstanceRequest();
      case 'DeleteInstance': return DeleteInstanceRequest();
      case 'DebugInstance': return DebugInstanceRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListInstances': return this.listInstances(ctx, request);
      case 'GetInstance': return this.getInstance(ctx, request);
      case 'DeleteInstance': return this.deleteInstance(ctx, request);
      case 'DebugInstance': return this.debugInstance(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InstancesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InstancesServiceBase$messageJson;
}

abstract class VersionsServiceBase extends $pb.GeneratedService {
  $async.Future<ListVersionsResponse> listVersions($pb.ServerContext ctx, ListVersionsRequest request);
  $async.Future<$2.Version> getVersion($pb.ServerContext ctx, GetVersionRequest request);
  $async.Future<$4.Operation> createVersion($pb.ServerContext ctx, CreateVersionRequest request);
  $async.Future<$4.Operation> updateVersion($pb.ServerContext ctx, UpdateVersionRequest request);
  $async.Future<$4.Operation> deleteVersion($pb.ServerContext ctx, DeleteVersionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListVersions': return ListVersionsRequest();
      case 'GetVersion': return GetVersionRequest();
      case 'CreateVersion': return CreateVersionRequest();
      case 'UpdateVersion': return UpdateVersionRequest();
      case 'DeleteVersion': return DeleteVersionRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListVersions': return this.listVersions(ctx, request);
      case 'GetVersion': return this.getVersion(ctx, request);
      case 'CreateVersion': return this.createVersion(ctx, request);
      case 'UpdateVersion': return this.updateVersion(ctx, request);
      case 'DeleteVersion': return this.deleteVersion(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VersionsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VersionsServiceBase$messageJson;
}

abstract class ServicesServiceBase extends $pb.GeneratedService {
  $async.Future<ListServicesResponse> listServices($pb.ServerContext ctx, ListServicesRequest request);
  $async.Future<$0.Service> getService($pb.ServerContext ctx, GetServiceRequest request);
  $async.Future<$4.Operation> updateService($pb.ServerContext ctx, UpdateServiceRequest request);
  $async.Future<$4.Operation> deleteService($pb.ServerContext ctx, DeleteServiceRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListServices': return ListServicesRequest();
      case 'GetService': return GetServiceRequest();
      case 'UpdateService': return UpdateServiceRequest();
      case 'DeleteService': return DeleteServiceRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListServices': return this.listServices(ctx, request);
      case 'GetService': return this.getService(ctx, request);
      case 'UpdateService': return this.updateService(ctx, request);
      case 'DeleteService': return this.deleteService(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServicesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServicesServiceBase$messageJson;
}

abstract class ApplicationsServiceBase extends $pb.GeneratedService {
  $async.Future<$5.Application> getApplication($pb.ServerContext ctx, GetApplicationRequest request);
  $async.Future<$4.Operation> repairApplication($pb.ServerContext ctx, RepairApplicationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetApplication': return GetApplicationRequest();
      case 'RepairApplication': return RepairApplicationRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetApplication': return this.getApplication(ctx, request);
      case 'RepairApplication': return this.repairApplication(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ApplicationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ApplicationsServiceBase$messageJson;
}

