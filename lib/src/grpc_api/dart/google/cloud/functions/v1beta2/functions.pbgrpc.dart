///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'functions.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'functions.pb.dart';

class CloudFunctionsServiceClient extends $grpc.Client {
  static final _$listFunctions =
      $grpc.ClientMethod<ListFunctionsRequest, ListFunctionsResponse>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/ListFunctions',
          (ListFunctionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListFunctionsResponse.fromBuffer(value));
  static final _$getFunction =
      $grpc.ClientMethod<GetFunctionRequest, CloudFunction>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/GetFunction',
          (GetFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => CloudFunction.fromBuffer(value));
  static final _$createFunction = $grpc.ClientMethod<CreateFunctionRequest,
          $1.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/CreateFunction',
      (CreateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$updateFunction = $grpc.ClientMethod<UpdateFunctionRequest,
          $1.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/UpdateFunction',
      (UpdateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteFunction = $grpc.ClientMethod<DeleteFunctionRequest,
          $1.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/DeleteFunction',
      (DeleteFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$callFunction =
      $grpc.ClientMethod<CallFunctionRequest, CallFunctionResponse>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/CallFunction',
          (CallFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              CallFunctionResponse.fromBuffer(value));

  CloudFunctionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListFunctionsResponse> listFunctions(
      ListFunctionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFunctions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CloudFunction> getFunction(GetFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> createFunction(
      CreateFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> updateFunction(
      UpdateFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteFunction(
      DeleteFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CallFunctionResponse> callFunction(
      CallFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudFunctionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.functions.v1beta2.CloudFunctionsService';

  CloudFunctionsServiceBase() {
    $addMethod($grpc.ServiceMethod<ListFunctionsRequest, ListFunctionsResponse>(
        'ListFunctions',
        listFunctions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListFunctionsRequest.fromBuffer(value),
        (ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetFunctionRequest, CloudFunction>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFunctionRequest.fromBuffer(value),
        (CloudFunction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateFunctionRequest, $1.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateFunctionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateFunctionRequest, $1.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateFunctionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteFunctionRequest, $1.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteFunctionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CallFunctionRequest, CallFunctionResponse>(
        'CallFunction',
        callFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CallFunctionRequest.fromBuffer(value),
        (CallFunctionResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListFunctionsResponse> listFunctions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFunctions(call, await request);
  }

  $async.Future<CloudFunction> getFunction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFunction(call, await request);
  }

  $async.Future<$1.Operation> createFunction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createFunction(call, await request);
  }

  $async.Future<$1.Operation> updateFunction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$1.Operation> deleteFunction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<CallFunctionResponse> callFunction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return callFunction(call, await request);
  }

  $async.Future<ListFunctionsResponse> listFunctions(
      $grpc.ServiceCall call, ListFunctionsRequest request);
  $async.Future<CloudFunction> getFunction(
      $grpc.ServiceCall call, GetFunctionRequest request);
  $async.Future<$1.Operation> createFunction(
      $grpc.ServiceCall call, CreateFunctionRequest request);
  $async.Future<$1.Operation> updateFunction(
      $grpc.ServiceCall call, UpdateFunctionRequest request);
  $async.Future<$1.Operation> deleteFunction(
      $grpc.ServiceCall call, DeleteFunctionRequest request);
  $async.Future<CallFunctionResponse> callFunction(
      $grpc.ServiceCall call, CallFunctionRequest request);
}
