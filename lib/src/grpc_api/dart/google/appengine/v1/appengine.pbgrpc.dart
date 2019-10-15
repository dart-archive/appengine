///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'appengine.pb.dart' as $4;
import 'instance.pb.dart' as $5;
import '../../longrunning/operations.pb.dart' as $2;
import 'version.pb.dart' as $6;
import 'service.pb.dart' as $7;
import 'application.pb.dart' as $8;
export 'appengine.pb.dart';

class InstancesClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
          '/google.appengine.v1.Instances/ListInstances',
          ($4.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$4.GetInstanceRequest, $5.Instance>(
          '/google.appengine.v1.Instances/GetInstance',
          ($4.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Instance.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$4.DeleteInstanceRequest, $2.Operation>(
          '/google.appengine.v1.Instances/DeleteInstance',
          ($4.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$debugInstance =
      $grpc.ClientMethod<$4.DebugInstanceRequest, $2.Operation>(
          '/google.appengine.v1.Instances/DebugInstance',
          ($4.DebugInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListInstancesResponse> listInstances(
      $4.ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Instance> getInstance($4.GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteInstance(
      $4.DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> debugInstance(
      $4.DebugInstanceRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListInstancesRequest.fromBuffer(value),
            ($4.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInstanceRequest, $5.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetInstanceRequest.fromBuffer(value),
        ($5.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstanceRequest, $2.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DebugInstanceRequest, $2.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DebugInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$5.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$2.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$2.Operation> debugInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$4.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $4.ListInstancesRequest request);
  $async.Future<$5.Instance> getInstance(
      $grpc.ServiceCall call, $4.GetInstanceRequest request);
  $async.Future<$2.Operation> deleteInstance(
      $grpc.ServiceCall call, $4.DeleteInstanceRequest request);
  $async.Future<$2.Operation> debugInstance(
      $grpc.ServiceCall call, $4.DebugInstanceRequest request);
}

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$4.ListVersionsRequest, $4.ListVersionsResponse>(
          '/google.appengine.v1.Versions/ListVersions',
          ($4.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$4.GetVersionRequest, $6.Version>(
          '/google.appengine.v1.Versions/GetVersion',
          ($4.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$4.CreateVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/CreateVersion',
          ($4.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$4.UpdateVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/UpdateVersion',
          ($4.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$4.DeleteVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/DeleteVersion',
          ($4.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListVersionsResponse> listVersions(
      $4.ListVersionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVersions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Version> getVersion($4.GetVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createVersion(
      $4.CreateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateVersion(
      $4.UpdateVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteVersion(
      $4.DeleteVersionRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$4.ListVersionsRequest, $4.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListVersionsRequest.fromBuffer(value),
            ($4.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetVersionRequest, $6.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetVersionRequest.fromBuffer(value),
        ($6.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateVersionRequest, $2.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateVersionRequest, $2.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteVersionRequest, $2.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$6.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$2.Operation> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$2.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$4.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $4.ListVersionsRequest request);
  $async.Future<$6.Version> getVersion(
      $grpc.ServiceCall call, $4.GetVersionRequest request);
  $async.Future<$2.Operation> createVersion(
      $grpc.ServiceCall call, $4.CreateVersionRequest request);
  $async.Future<$2.Operation> updateVersion(
      $grpc.ServiceCall call, $4.UpdateVersionRequest request);
  $async.Future<$2.Operation> deleteVersion(
      $grpc.ServiceCall call, $4.DeleteVersionRequest request);
}

class ServicesClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$4.ListServicesRequest, $4.ListServicesResponse>(
          '/google.appengine.v1.Services/ListServices',
          ($4.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$4.GetServiceRequest, $7.Service>(
          '/google.appengine.v1.Services/GetService',
          ($4.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Service.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$4.UpdateServiceRequest, $2.Operation>(
          '/google.appengine.v1.Services/UpdateService',
          ($4.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$4.DeleteServiceRequest, $2.Operation>(
          '/google.appengine.v1.Services/DeleteService',
          ($4.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListServicesResponse> listServices(
      $4.ListServicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Service> getService($4.GetServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateService(
      $4.UpdateServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteService(
      $4.DeleteServiceRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$4.ListServicesRequest, $4.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListServicesRequest.fromBuffer(value),
            ($4.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetServiceRequest, $7.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetServiceRequest.fromBuffer(value),
        ($7.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateServiceRequest, $2.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteServiceRequest, $2.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$7.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$2.Operation> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$2.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$4.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $4.ListServicesRequest request);
  $async.Future<$7.Service> getService(
      $grpc.ServiceCall call, $4.GetServiceRequest request);
  $async.Future<$2.Operation> updateService(
      $grpc.ServiceCall call, $4.UpdateServiceRequest request);
  $async.Future<$2.Operation> deleteService(
      $grpc.ServiceCall call, $4.DeleteServiceRequest request);
}

class ApplicationsClient extends $grpc.Client {
  static final _$getApplication =
      $grpc.ClientMethod<$4.GetApplicationRequest, $8.Application>(
          '/google.appengine.v1.Applications/GetApplication',
          ($4.GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Application.fromBuffer(value));
  static final _$repairApplication =
      $grpc.ClientMethod<$4.RepairApplicationRequest, $2.Operation>(
          '/google.appengine.v1.Applications/RepairApplication',
          ($4.RepairApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.Application> getApplication(
      $4.GetApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> repairApplication(
      $4.RepairApplicationRequest request,
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
    $addMethod($grpc.ServiceMethod<$4.GetApplicationRequest, $8.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetApplicationRequest.fromBuffer(value),
        ($8.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RepairApplicationRequest, $2.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RepairApplicationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$8.Application> getApplication_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$2.Operation> repairApplication_Pre($grpc.ServiceCall call,
      $async.Future<$4.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$8.Application> getApplication(
      $grpc.ServiceCall call, $4.GetApplicationRequest request);
  $async.Future<$2.Operation> repairApplication(
      $grpc.ServiceCall call, $4.RepairApplicationRequest request);
}
