///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'functions.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'functions.pb.dart';

class CloudFunctionsServiceClient extends $grpc.Client {
  static final _$listFunctions =
      $grpc.ClientMethod<$2.ListFunctionsRequest, $2.ListFunctionsResponse>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/ListFunctions',
          ($2.ListFunctionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFunctionsResponse.fromBuffer(value));
  static final _$getFunction =
      $grpc.ClientMethod<$2.GetFunctionRequest, $2.CloudFunction>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/GetFunction',
          ($2.GetFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CloudFunction.fromBuffer(value));
  static final _$createFunction = $grpc.ClientMethod<$2.CreateFunctionRequest,
          $0.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/CreateFunction',
      ($2.CreateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateFunction = $grpc.ClientMethod<$2.UpdateFunctionRequest,
          $0.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/UpdateFunction',
      ($2.UpdateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteFunction = $grpc.ClientMethod<$2.DeleteFunctionRequest,
          $0.Operation>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/DeleteFunction',
      ($2.DeleteFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$callFunction =
      $grpc.ClientMethod<$2.CallFunctionRequest, $2.CallFunctionResponse>(
          '/google.cloud.functions.v1beta2.CloudFunctionsService/CallFunction',
          ($2.CallFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CallFunctionResponse.fromBuffer(value));
  static final _$generateUploadUrl = $grpc.ClientMethod<
          $2.GenerateUploadUrlRequest, $2.GenerateUploadUrlResponse>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/GenerateUploadUrl',
      ($2.GenerateUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateUploadUrlResponse.fromBuffer(value));
  static final _$generateDownloadUrl = $grpc.ClientMethod<
          $2.GenerateDownloadUrlRequest, $2.GenerateDownloadUrlResponse>(
      '/google.cloud.functions.v1beta2.CloudFunctionsService/GenerateDownloadUrl',
      ($2.GenerateDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateDownloadUrlResponse.fromBuffer(value));

  CloudFunctionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListFunctionsResponse> listFunctions(
      $2.ListFunctionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFunctions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CloudFunction> getFunction(
      $2.GetFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createFunction(
      $2.CreateFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> updateFunction(
      $2.UpdateFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteFunction(
      $2.DeleteFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CallFunctionResponse> callFunction(
      $2.CallFunctionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callFunction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GenerateUploadUrlResponse> generateUploadUrl(
      $2.GenerateUploadUrlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateUploadUrl, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GenerateDownloadUrlResponse> generateDownloadUrl(
      $2.GenerateDownloadUrlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateDownloadUrl, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudFunctionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.functions.v1beta2.CloudFunctionsService';

  CloudFunctionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListFunctionsRequest, $2.ListFunctionsResponse>(
            'ListFunctions',
            listFunctions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListFunctionsRequest.fromBuffer(value),
            ($2.ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFunctionRequest, $2.CloudFunction>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetFunctionRequest.fromBuffer(value),
        ($2.CloudFunction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateFunctionRequest, $0.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateFunctionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFunctionRequest, $0.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateFunctionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFunctionRequest, $0.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteFunctionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CallFunctionRequest, $2.CallFunctionResponse>(
            'CallFunction',
            callFunction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CallFunctionRequest.fromBuffer(value),
            ($2.CallFunctionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateUploadUrlRequest,
            $2.GenerateUploadUrlResponse>(
        'GenerateUploadUrl',
        generateUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateUploadUrlRequest.fromBuffer(value),
        ($2.GenerateUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateDownloadUrlRequest,
            $2.GenerateDownloadUrlResponse>(
        'GenerateDownloadUrl',
        generateDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateDownloadUrlRequest.fromBuffer(value),
        ($2.GenerateDownloadUrlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListFunctionsResponse> listFunctions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListFunctionsRequest> request) async {
    return listFunctions(call, await request);
  }

  $async.Future<$2.CloudFunction> getFunction_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetFunctionRequest> request) async {
    return getFunction(call, await request);
  }

  $async.Future<$0.Operation> createFunction_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFunctionRequest> request) async {
    return createFunction(call, await request);
  }

  $async.Future<$0.Operation> updateFunction_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFunctionRequest> request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$0.Operation> deleteFunction_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFunctionRequest> request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<$2.CallFunctionResponse> callFunction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CallFunctionRequest> request) async {
    return callFunction(call, await request);
  }

  $async.Future<$2.GenerateUploadUrlResponse> generateUploadUrl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateUploadUrlRequest> request) async {
    return generateUploadUrl(call, await request);
  }

  $async.Future<$2.GenerateDownloadUrlResponse> generateDownloadUrl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateDownloadUrlRequest> request) async {
    return generateDownloadUrl(call, await request);
  }

  $async.Future<$2.ListFunctionsResponse> listFunctions(
      $grpc.ServiceCall call, $2.ListFunctionsRequest request);
  $async.Future<$2.CloudFunction> getFunction(
      $grpc.ServiceCall call, $2.GetFunctionRequest request);
  $async.Future<$0.Operation> createFunction(
      $grpc.ServiceCall call, $2.CreateFunctionRequest request);
  $async.Future<$0.Operation> updateFunction(
      $grpc.ServiceCall call, $2.UpdateFunctionRequest request);
  $async.Future<$0.Operation> deleteFunction(
      $grpc.ServiceCall call, $2.DeleteFunctionRequest request);
  $async.Future<$2.CallFunctionResponse> callFunction(
      $grpc.ServiceCall call, $2.CallFunctionRequest request);
  $async.Future<$2.GenerateUploadUrlResponse> generateUploadUrl(
      $grpc.ServiceCall call, $2.GenerateUploadUrlRequest request);
  $async.Future<$2.GenerateDownloadUrlResponse> generateDownloadUrl(
      $grpc.ServiceCall call, $2.GenerateDownloadUrlRequest request);
}
