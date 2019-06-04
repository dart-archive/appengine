///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'intent.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<ListIntentsRequest, ListIntentsResponse>(
          '/google.cloud.dialogflow.v2.Intents/ListIntents',
          (ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<GetIntentRequest, Intent>(
      '/google.cloud.dialogflow.v2.Intents/GetIntent',
      (GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Intent.fromBuffer(value));
  static final _$createIntent = $grpc.ClientMethod<CreateIntentRequest, Intent>(
      '/google.cloud.dialogflow.v2.Intents/CreateIntent',
      (CreateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Intent.fromBuffer(value));
  static final _$updateIntent = $grpc.ClientMethod<UpdateIntentRequest, Intent>(
      '/google.cloud.dialogflow.v2.Intents/UpdateIntent',
      (UpdateIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<DeleteIntentRequest, $0.Empty>(
          '/google.cloud.dialogflow.v2.Intents/DeleteIntent',
          (DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchUpdateIntents =
      $grpc.ClientMethod<BatchUpdateIntentsRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Intents/BatchUpdateIntents',
          (BatchUpdateIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteIntents =
      $grpc.ClientMethod<BatchDeleteIntentsRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Intents/BatchDeleteIntents',
          (BatchDeleteIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListIntentsResponse> listIntents(
      ListIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Intent> getIntent(GetIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Intent> createIntent(CreateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Intent> updateIntent(UpdateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteIntent(DeleteIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateIntents(
      BatchUpdateIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteIntents(
      BatchDeleteIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Intents';

  IntentsServiceBase() {
    $addMethod($grpc.ServiceMethod<ListIntentsRequest, ListIntentsResponse>(
        'ListIntents',
        listIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListIntentsRequest.fromBuffer(value),
        (ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIntentRequest, Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetIntentRequest.fromBuffer(value),
        (Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateIntentRequest, Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateIntentRequest.fromBuffer(value),
        (Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateIntentRequest, Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateIntentRequest.fromBuffer(value),
        (Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteIntentRequest, $0.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteIntentRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchUpdateIntentsRequest, $1.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchUpdateIntentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchDeleteIntentsRequest, $1.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchDeleteIntentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListIntentsResponse> listIntents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listIntents(call, await request);
  }

  $async.Future<Intent> getIntent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIntent(call, await request);
  }

  $async.Future<Intent> createIntent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createIntent(call, await request);
  }

  $async.Future<Intent> updateIntent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$0.Empty> deleteIntent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateIntents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteIntents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, ListIntentsRequest request);
  $async.Future<Intent> getIntent(
      $grpc.ServiceCall call, GetIntentRequest request);
  $async.Future<Intent> createIntent(
      $grpc.ServiceCall call, CreateIntentRequest request);
  $async.Future<Intent> updateIntent(
      $grpc.ServiceCall call, UpdateIntentRequest request);
  $async.Future<$0.Empty> deleteIntent(
      $grpc.ServiceCall call, DeleteIntentRequest request);
  $async.Future<$1.Operation> batchUpdateIntents(
      $grpc.ServiceCall call, BatchUpdateIntentsRequest request);
  $async.Future<$1.Operation> batchDeleteIntents(
      $grpc.ServiceCall call, BatchDeleteIntentsRequest request);
}
