///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$3.ListIntentsRequest, $3.ListIntentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Intents/ListIntents',
          ($3.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$3.GetIntentRequest, $3.Intent>(
      '/google.cloud.dialogflow.v2beta1.Intents/GetIntent',
      ($3.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$3.CreateIntentRequest, $3.Intent>(
          '/google.cloud.dialogflow.v2beta1.Intents/CreateIntent',
          ($3.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$3.UpdateIntentRequest, $3.Intent>(
          '/google.cloud.dialogflow.v2beta1.Intents/UpdateIntent',
          ($3.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$3.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2beta1.Intents/DeleteIntent',
          ($3.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchUpdateIntents =
      $grpc.ClientMethod<$3.BatchUpdateIntentsRequest, $2.Operation>(
          '/google.cloud.dialogflow.v2beta1.Intents/BatchUpdateIntents',
          ($3.BatchUpdateIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$batchDeleteIntents =
      $grpc.ClientMethod<$3.BatchDeleteIntentsRequest, $2.Operation>(
          '/google.cloud.dialogflow.v2beta1.Intents/BatchDeleteIntents',
          ($3.BatchDeleteIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.ListIntentsResponse> listIntents(
      $3.ListIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Intent> getIntent($3.GetIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Intent> createIntent($3.CreateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Intent> updateIntent($3.UpdateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($3.DeleteIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> batchUpdateIntents(
      $3.BatchUpdateIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> batchDeleteIntents(
      $3.BatchDeleteIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.ListIntentsRequest, $3.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ListIntentsRequest.fromBuffer(value),
            ($3.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIntentRequest, $3.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetIntentRequest.fromBuffer(value),
        ($3.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateIntentRequest, $3.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateIntentRequest.fromBuffer(value),
        ($3.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateIntentRequest, $3.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateIntentRequest.fromBuffer(value),
        ($3.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchUpdateIntentsRequest, $2.Operation>(
        'BatchUpdateIntents',
        batchUpdateIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchUpdateIntentsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchDeleteIntentsRequest, $2.Operation>(
        'BatchDeleteIntents',
        batchDeleteIntents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchDeleteIntentsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$3.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$3.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$3.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$2.Operation> batchUpdateIntents_Pre($grpc.ServiceCall call,
      $async.Future<$3.BatchUpdateIntentsRequest> request) async {
    return batchUpdateIntents(call, await request);
  }

  $async.Future<$2.Operation> batchDeleteIntents_Pre($grpc.ServiceCall call,
      $async.Future<$3.BatchDeleteIntentsRequest> request) async {
    return batchDeleteIntents(call, await request);
  }

  $async.Future<$3.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $3.ListIntentsRequest request);
  $async.Future<$3.Intent> getIntent(
      $grpc.ServiceCall call, $3.GetIntentRequest request);
  $async.Future<$3.Intent> createIntent(
      $grpc.ServiceCall call, $3.CreateIntentRequest request);
  $async.Future<$3.Intent> updateIntent(
      $grpc.ServiceCall call, $3.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $3.DeleteIntentRequest request);
  $async.Future<$2.Operation> batchUpdateIntents(
      $grpc.ServiceCall call, $3.BatchUpdateIntentsRequest request);
  $async.Future<$2.Operation> batchDeleteIntents(
      $grpc.ServiceCall call, $3.BatchDeleteIntentsRequest request);
}
