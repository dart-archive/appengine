///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'appengine.pb.dart';
import 'instance.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $3;
import 'version.pb.dart' as $4;
import 'service.pb.dart' as $5;
import 'application.pb.dart' as $6;
export 'appengine.pb.dart';

class InstancesClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<ListInstancesRequest, ListInstancesResponse>(
          '/google.appengine.v1.Instances/ListInstances',
          (ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<GetInstanceRequest, $2.Instance>(
          '/google.appengine.v1.Instances/GetInstance',
          (GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Instance.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<DeleteInstanceRequest, $3.Operation>(
          '/google.appengine.v1.Instances/DeleteInstance',
          (DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$debugInstance =
      $grpc.ClientMethod<DebugInstanceRequest, $3.Operation>(
          '/google.appengine.v1.Instances/DebugInstance',
          (DebugInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListInstancesResponse> listInstances(
      ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Instance> getInstance(GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> deleteInstance(
      DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> debugInstance(DebugInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$debugInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<ListInstancesRequest, ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListInstancesRequest.fromBuffer(value),
        (ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstanceRequest, $2.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetInstanceRequest.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInstanceRequest, $3.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInstanceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DebugInstanceRequest, $3.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DebugInstanceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstances(call, await request);
  }

  $async.Future<$2.Instance> getInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstance(call, await request);
  }

  $async.Future<$3.Operation> deleteInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$3.Operation> debugInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return debugInstance(call, await request);
  }

  $async.Future<ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, ListInstancesRequest request);
  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, GetInstanceRequest request);
  $async.Future<$3.Operation> deleteInstance(
      $grpc.ServiceCall call, DeleteInstanceRequest request);
  $async.Future<$3.Operation> debugInstance(
      $grpc.ServiceCall call, DebugInstanceRequest request);
}

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<ListVersionsRequest, ListVersionsResponse>(
          '/google.appengine.v1.Versions/ListVersions',
          (ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<GetVersionRequest, $4.Version>(
      '/google.appengine.v1.Versions/GetVersion',
      (GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<CreateVersionRequest, $3.Operation>(
          '/google.appengine.v1.Versions/CreateVersion',
          (CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<UpdateVersionRequest, $3.Operation>(
          '/google.appengine.v1.Versions/UpdateVersion',
          (UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<DeleteVersionRequest, $3.Operation>(
          '/google.appengine.v1.Versions/DeleteVersion',
          (DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListVersionsResponse> listVersions(
      ListVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Version> getVersion(GetVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> createVersion(CreateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> updateVersion(UpdateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> deleteVersion(DeleteVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<ListVersionsRequest, ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListVersionsRequest.fromBuffer(value),
        (ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVersionRequest, $4.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVersionRequest.fromBuffer(value),
        ($4.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateVersionRequest, $3.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateVersionRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateVersionRequest, $3.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateVersionRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteVersionRequest, $3.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteVersionRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listVersions(call, await request);
  }

  $async.Future<$4.Version> getVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVersion(call, await request);
  }

  $async.Future<$3.Operation> createVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createVersion(call, await request);
  }

  $async.Future<$3.Operation> updateVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Operation> deleteVersion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, ListVersionsRequest request);
  $async.Future<$4.Version> getVersion(
      $grpc.ServiceCall call, GetVersionRequest request);
  $async.Future<$3.Operation> createVersion(
      $grpc.ServiceCall call, CreateVersionRequest request);
  $async.Future<$3.Operation> updateVersion(
      $grpc.ServiceCall call, UpdateVersionRequest request);
  $async.Future<$3.Operation> deleteVersion(
      $grpc.ServiceCall call, DeleteVersionRequest request);
}

class ServicesClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<ListServicesRequest, ListServicesResponse>(
          '/google.appengine.v1.Services/ListServices',
          (ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<GetServiceRequest, $5.Service>(
      '/google.appengine.v1.Services/GetService',
      (GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Service.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<UpdateServiceRequest, $3.Operation>(
          '/google.appengine.v1.Services/UpdateService',
          (UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<DeleteServiceRequest, $3.Operation>(
          '/google.appengine.v1.Services/DeleteService',
          (DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListServicesResponse> listServices(
      ListServicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Service> getService(GetServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> updateService(UpdateServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> deleteService(DeleteServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<ListServicesRequest, ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListServicesRequest.fromBuffer(value),
        (ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServiceRequest, $5.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetServiceRequest.fromBuffer(value),
        ($5.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateServiceRequest, $3.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateServiceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteServiceRequest, $3.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteServiceRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listServices(call, await request);
  }

  $async.Future<$5.Service> getService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getService(call, await request);
  }

  $async.Future<$3.Operation> updateService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Operation> deleteService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteService(call, await request);
  }

  $async.Future<ListServicesResponse> listServices(
      $grpc.ServiceCall call, ListServicesRequest request);
  $async.Future<$5.Service> getService(
      $grpc.ServiceCall call, GetServiceRequest request);
  $async.Future<$3.Operation> updateService(
      $grpc.ServiceCall call, UpdateServiceRequest request);
  $async.Future<$3.Operation> deleteService(
      $grpc.ServiceCall call, DeleteServiceRequest request);
}

class ApplicationsClient extends $grpc.Client {
  static final _$getApplication =
      $grpc.ClientMethod<GetApplicationRequest, $6.Application>(
          '/google.appengine.v1.Applications/GetApplication',
          (GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Application.fromBuffer(value));
  static final _$repairApplication =
      $grpc.ClientMethod<RepairApplicationRequest, $3.Operation>(
          '/google.appengine.v1.Applications/RepairApplication',
          (RepairApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.Application> getApplication(
      GetApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> repairApplication(
      RepairApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$repairApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<GetApplicationRequest, $6.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetApplicationRequest.fromBuffer(value),
        ($6.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RepairApplicationRequest, $3.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RepairApplicationRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$6.Application> getApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getApplication(call, await request);
  }

  $async.Future<$3.Operation> repairApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$6.Application> getApplication(
      $grpc.ServiceCall call, GetApplicationRequest request);
  $async.Future<$3.Operation> repairApplication(
      $grpc.ServiceCall call, RepairApplicationRequest request);
}
