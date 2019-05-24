///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'context.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'context.pb.dart';

class ContextsClient extends $grpc.Client {
  static final _$listContexts =
      $grpc.ClientMethod<ListContextsRequest, ListContextsResponse>(
          '/google.cloud.dialogflow.v2beta1.Contexts/ListContexts',
          (ListContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListContextsResponse.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<GetContextRequest, Context>(
      '/google.cloud.dialogflow.v2beta1.Contexts/GetContext',
      (GetContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Context.fromBuffer(value));
  static final _$createContext =
      $grpc.ClientMethod<CreateContextRequest, Context>(
          '/google.cloud.dialogflow.v2beta1.Contexts/CreateContext',
          (CreateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Context.fromBuffer(value));
  static final _$updateContext =
      $grpc.ClientMethod<UpdateContextRequest, Context>(
          '/google.cloud.dialogflow.v2beta1.Contexts/UpdateContext',
          (UpdateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Context.fromBuffer(value));
  static final _$deleteContext =
      $grpc.ClientMethod<DeleteContextRequest, $0.Empty>(
          '/google.cloud.dialogflow.v2beta1.Contexts/DeleteContext',
          (DeleteContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteAllContexts =
      $grpc.ClientMethod<DeleteAllContextsRequest, $0.Empty>(
          '/google.cloud.dialogflow.v2beta1.Contexts/DeleteAllContexts',
          (DeleteAllContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ContextsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListContextsResponse> listContexts(
      ListContextsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listContexts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Context> getContext(GetContextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContext, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Context> createContext(CreateContextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createContext, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Context> updateContext(UpdateContextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateContext, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteContext(DeleteContextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteContext, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAllContexts(
      DeleteAllContextsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAllContexts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContextsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Contexts';

  ContextsServiceBase() {
    $addMethod($grpc.ServiceMethod<ListContextsRequest, ListContextsResponse>(
        'ListContexts',
        listContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListContextsRequest.fromBuffer(value),
        (ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetContextRequest, Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetContextRequest.fromBuffer(value),
        (Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateContextRequest, Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateContextRequest.fromBuffer(value),
        (Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateContextRequest, Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateContextRequest.fromBuffer(value),
        (Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteContextRequest, $0.Empty>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteContextRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAllContextsRequest, $0.Empty>(
        'DeleteAllContexts',
        deleteAllContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAllContextsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListContextsResponse> listContexts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listContexts(call, await request);
  }

  $async.Future<Context> getContext_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getContext(call, await request);
  }

  $async.Future<Context> createContext_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createContext(call, await request);
  }

  $async.Future<Context> updateContext_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateContext(call, await request);
  }

  $async.Future<$0.Empty> deleteContext_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$0.Empty> deleteAllContexts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAllContexts(call, await request);
  }

  $async.Future<ListContextsResponse> listContexts(
      $grpc.ServiceCall call, ListContextsRequest request);
  $async.Future<Context> getContext(
      $grpc.ServiceCall call, GetContextRequest request);
  $async.Future<Context> createContext(
      $grpc.ServiceCall call, CreateContextRequest request);
  $async.Future<Context> updateContext(
      $grpc.ServiceCall call, UpdateContextRequest request);
  $async.Future<$0.Empty> deleteContext(
      $grpc.ServiceCall call, DeleteContextRequest request);
  $async.Future<$0.Empty> deleteAllContexts(
      $grpc.ServiceCall call, DeleteAllContextsRequest request);
}
