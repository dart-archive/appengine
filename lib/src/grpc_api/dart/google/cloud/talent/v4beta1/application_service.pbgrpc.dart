///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'application_service.pb.dart';
import 'application.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'application_service.pb.dart';

class ApplicationServiceClient extends $grpc.Client {
  static final _$createApplication =
      $grpc.ClientMethod<CreateApplicationRequest, $0.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/CreateApplication',
          (CreateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Application.fromBuffer(value));
  static final _$getApplication =
      $grpc.ClientMethod<GetApplicationRequest, $0.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/GetApplication',
          (GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Application.fromBuffer(value));
  static final _$updateApplication =
      $grpc.ClientMethod<UpdateApplicationRequest, $0.Application>(
          '/google.cloud.talent.v4beta1.ApplicationService/UpdateApplication',
          (UpdateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Application.fromBuffer(value));
  static final _$deleteApplication =
      $grpc.ClientMethod<DeleteApplicationRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.ApplicationService/DeleteApplication',
          (DeleteApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listApplications =
      $grpc.ClientMethod<ListApplicationsRequest, ListApplicationsResponse>(
          '/google.cloud.talent.v4beta1.ApplicationService/ListApplications',
          (ListApplicationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListApplicationsResponse.fromBuffer(value));

  ApplicationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Application> createApplication(
      CreateApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Application> getApplication(
      GetApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Application> updateApplication(
      UpdateApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteApplication(
      DeleteApplicationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteApplication, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListApplicationsResponse> listApplications(
      ListApplicationsRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateApplicationRequest, $0.Application>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateApplicationRequest.fromBuffer(value),
        ($0.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetApplicationRequest, $0.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetApplicationRequest.fromBuffer(value),
        ($0.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateApplicationRequest, $0.Application>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateApplicationRequest.fromBuffer(value),
        ($0.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteApplicationRequest, $1.Empty>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteApplicationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListApplicationsRequest, ListApplicationsResponse>(
            'ListApplications',
            listApplications_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListApplicationsRequest.fromBuffer(value),
            (ListApplicationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Application> createApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createApplication(call, await request);
  }

  $async.Future<$0.Application> getApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getApplication(call, await request);
  }

  $async.Future<$0.Application> updateApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$1.Empty> deleteApplication_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteApplication(call, await request);
  }

  $async.Future<ListApplicationsResponse> listApplications_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listApplications(call, await request);
  }

  $async.Future<$0.Application> createApplication(
      $grpc.ServiceCall call, CreateApplicationRequest request);
  $async.Future<$0.Application> getApplication(
      $grpc.ServiceCall call, GetApplicationRequest request);
  $async.Future<$0.Application> updateApplication(
      $grpc.ServiceCall call, UpdateApplicationRequest request);
  $async.Future<$1.Empty> deleteApplication(
      $grpc.ServiceCall call, DeleteApplicationRequest request);
  $async.Future<ListApplicationsResponse> listApplications(
      $grpc.ServiceCall call, ListApplicationsRequest request);
}
