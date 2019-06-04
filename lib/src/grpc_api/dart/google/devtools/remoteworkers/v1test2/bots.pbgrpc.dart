///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bots.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'bots.pb.dart';

class BotsClient extends $grpc.Client {
  static final _$createBotSession =
      $grpc.ClientMethod<CreateBotSessionRequest, BotSession>(
          '/google.devtools.remoteworkers.v1test2.Bots/CreateBotSession',
          (CreateBotSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BotSession.fromBuffer(value));
  static final _$updateBotSession =
      $grpc.ClientMethod<UpdateBotSessionRequest, BotSession>(
          '/google.devtools.remoteworkers.v1test2.Bots/UpdateBotSession',
          (UpdateBotSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BotSession.fromBuffer(value));
  static final _$postBotEventTemp =
      $grpc.ClientMethod<PostBotEventTempRequest, $0.Empty>(
          '/google.devtools.remoteworkers.v1test2.Bots/PostBotEventTemp',
          (PostBotEventTempRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  BotsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<BotSession> createBotSession(
      CreateBotSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBotSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BotSession> updateBotSession(
      UpdateBotSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBotSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> postBotEventTemp(
      PostBotEventTempRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postBotEventTemp, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.remoteworkers.v1test2.Bots';

  BotsServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateBotSessionRequest, BotSession>(
        'CreateBotSession',
        createBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateBotSessionRequest.fromBuffer(value),
        (BotSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateBotSessionRequest, BotSession>(
        'UpdateBotSession',
        updateBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateBotSessionRequest.fromBuffer(value),
        (BotSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PostBotEventTempRequest, $0.Empty>(
        'PostBotEventTemp',
        postBotEventTemp_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PostBotEventTempRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<BotSession> createBotSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createBotSession(call, await request);
  }

  $async.Future<BotSession> updateBotSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateBotSession(call, await request);
  }

  $async.Future<$0.Empty> postBotEventTemp_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return postBotEventTemp(call, await request);
  }

  $async.Future<BotSession> createBotSession(
      $grpc.ServiceCall call, CreateBotSessionRequest request);
  $async.Future<BotSession> updateBotSession(
      $grpc.ServiceCall call, UpdateBotSessionRequest request);
  $async.Future<$0.Empty> postBotEventTemp(
      $grpc.ServiceCall call, PostBotEventTempRequest request);
}
