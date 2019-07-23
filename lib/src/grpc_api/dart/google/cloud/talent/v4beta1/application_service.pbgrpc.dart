///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'application_service.pb.dart' as $0;
import 'application.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'application_service.pb.dart';

class ApplicationServiceClient extends $grpc.Client {
  static final _$createApplication =
      $grpc.ClientMethod<$0.CreateApplicationRequest, $1.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/CreateApplication',
          ($0.CreateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Application.fromBuffer(value));
  static final _$getApplication =
      $grpc.ClientMethod<$0.GetApplicationRequest, $1.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/GetApplication',
          ($0.GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Application.fromBuffer(value));
  static final _$updateApplication =
      $grpc.ClientMethod<$0.UpdateApplicationRequest, $1.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/UpdateApplication',
          ($0.UpdateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Application.fromBuffer(value));
  static final _$deleteApplication =
      $grpc.ClientMethod<$0.DeleteApplicationRequest, $2.Empty>(
          '/google.cloud.talent.v4beta1.ApplicationService/DeleteApplication',
          ($0.DeleteApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listApplications = $grpc.ClientMethod<
          $0.ListApplicationsRequest, $0.ListApplicationsResponse>(
      '/google.cloud.talent.v4beta1.ApplicationService/ListApplications',
      ($0.ListApplicationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListApplicationsResponse.fromBuffer(value));

  ApplicationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Application> createApplication(
      $0.CreateApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Application> getApplication(
      $0.GetApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Application> updateApplication(
      $0.UpdateApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteApplication(
      $0.DeleteApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListApplicationsResponse> listApplications(
      $0.ListApplicationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listApplications, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ApplicationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.ApplicationService';

  ApplicationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateApplicationRequest, $1.Application>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateApplicationRequest.fromBuffer(value),
        ($1.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetApplicationRequest, $1.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationRequest.fromBuffer(value),
        ($1.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApplicationRequest, $1.Application>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateApplicationRequest.fromBuffer(value),
        ($1.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteApplicationRequest, $2.Empty>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteApplicationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListApplicationsRequest,
            $0.ListApplicationsResponse>(
        'ListApplications',
        listApplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApplicationsRequest.fromBuffer(value),
        ($0.ListApplicationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Application> createApplication_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$1.Application> getApplication_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$1.Application> updateApplication_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$2.Empty> deleteApplication_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteApplicationRequest> request) async {
    return deleteApplication(call, await request);
  }

  $async.Future<$0.ListApplicationsResponse> listApplications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListApplicationsRequest> request) async {
    return listApplications(call, await request);
  }

  $async.Future<$1.Application> createApplication(
      $grpc.ServiceCall call, $0.CreateApplicationRequest request);
  $async.Future<$1.Application> getApplication(
      $grpc.ServiceCall call, $0.GetApplicationRequest request);
  $async.Future<$1.Application> updateApplication(
      $grpc.ServiceCall call, $0.UpdateApplicationRequest request);
  $async.Future<$2.Empty> deleteApplication(
      $grpc.ServiceCall call, $0.DeleteApplicationRequest request);
  $async.Future<$0.ListApplicationsResponse> listApplications(
      $grpc.ServiceCall call, $0.ListApplicationsRequest request);
}
