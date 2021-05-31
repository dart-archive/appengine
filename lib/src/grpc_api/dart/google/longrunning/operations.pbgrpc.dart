///
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'operations.pb.dart' as $0;
import '../protobuf/empty.pb.dart' as $1;
export 'operations.pb.dart';

class OperationsClient extends $grpc.Client {
  static final _$listOperations =
      $grpc.ClientMethod<$0.ListOperationsRequest, $0.ListOperationsResponse>(
          '/google.longrunning.Operations/ListOperations',
          ($0.ListOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation =
      $grpc.ClientMethod<$0.GetOperationRequest, $0.Operation>(
          '/google.longrunning.Operations/GetOperation',
          ($0.GetOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteOperation =
      $grpc.ClientMethod<$0.DeleteOperationRequest, $1.Empty>(
          '/google.longrunning.Operations/DeleteOperation',
          ($0.DeleteOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$cancelOperation =
      $grpc.ClientMethod<$0.CancelOperationRequest, $1.Empty>(
          '/google.longrunning.Operations/CancelOperation',
          ($0.CancelOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$waitOperation =
      $grpc.ClientMethod<$0.WaitOperationRequest, $0.Operation>(
          '/google.longrunning.Operations/WaitOperation',
          ($0.WaitOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  OperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListOperationsResponse> listOperations(
      $0.ListOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> getOperation(
      $0.GetOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteOperation(
      $0.DeleteOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelOperation(
      $0.CancelOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> waitOperation(
      $0.WaitOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOperation, request, options: options);
  }
}

abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.longrunning.Operations';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListOperationsRequest,
            $0.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOperationsRequest.fromBuffer(value),
        ($0.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperationRequest, $0.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOperationRequest, $1.Empty>(
        'DeleteOperation',
        deleteOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOperationRequest, $1.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitOperationRequest, $0.Operation>(
        'WaitOperation',
        waitOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListOperationsResponse> listOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$0.Operation> getOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$1.Empty> deleteOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteOperationRequest> request) async {
    return deleteOperation(call, await request);
  }

  $async.Future<$1.Empty> cancelOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$0.Operation> waitOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitOperationRequest> request) async {
    return waitOperation(call, await request);
  }

  $async.Future<$0.ListOperationsResponse> listOperations(
      $grpc.ServiceCall call, $0.ListOperationsRequest request);
  $async.Future<$0.Operation> getOperation(
      $grpc.ServiceCall call, $0.GetOperationRequest request);
  $async.Future<$1.Empty> deleteOperation(
      $grpc.ServiceCall call, $0.DeleteOperationRequest request);
  $async.Future<$1.Empty> cancelOperation(
      $grpc.ServiceCall call, $0.CancelOperationRequest request);
  $async.Future<$0.Operation> waitOperation(
      $grpc.ServiceCall call, $0.WaitOperationRequest request);
}
