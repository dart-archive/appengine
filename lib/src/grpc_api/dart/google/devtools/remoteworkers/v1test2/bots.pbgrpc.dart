///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'bots.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'bots.pb.dart';

class BotsClient extends $grpc.Client {
  static final _$createBotSession =
      $grpc.ClientMethod<$0.CreateBotSessionRequest, $0.BotSession>(
          '/google.devtools.remoteworkers.v1test2.Bots/CreateBotSession',
          ($0.CreateBotSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BotSession.fromBuffer(value));
  static final _$updateBotSession =
      $grpc.ClientMethod<$0.UpdateBotSessionRequest, $0.BotSession>(
          '/google.devtools.remoteworkers.v1test2.Bots/UpdateBotSession',
          ($0.UpdateBotSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BotSession.fromBuffer(value));
  static final _$postBotEventTemp =
      $grpc.ClientMethod<$0.PostBotEventTempRequest, $1.Empty>(
          '/google.devtools.remoteworkers.v1test2.Bots/PostBotEventTemp',
          ($0.PostBotEventTempRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BotsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.BotSession> createBotSession(
      $0.CreateBotSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createBotSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BotSession> updateBotSession(
      $0.UpdateBotSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateBotSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> postBotEventTemp(
      $0.PostBotEventTempRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.CreateBotSessionRequest, $0.BotSession>(
        'CreateBotSession',
        createBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBotSessionRequest.fromBuffer(value),
        ($0.BotSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBotSessionRequest, $0.BotSession>(
        'UpdateBotSession',
        updateBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBotSessionRequest.fromBuffer(value),
        ($0.BotSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostBotEventTempRequest, $1.Empty>(
        'PostBotEventTemp',
        postBotEventTemp_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostBotEventTempRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.BotSession> createBotSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateBotSessionRequest> request) async {
    return createBotSession(call, await request);
  }

  $async.Future<$0.BotSession> updateBotSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBotSessionRequest> request) async {
    return updateBotSession(call, await request);
  }

  $async.Future<$1.Empty> postBotEventTemp_Pre($grpc.ServiceCall call,
      $async.Future<$0.PostBotEventTempRequest> request) async {
    return postBotEventTemp(call, await request);
  }

  $async.Future<$0.BotSession> createBotSession(
      $grpc.ServiceCall call, $0.CreateBotSessionRequest request);
  $async.Future<$0.BotSession> updateBotSession(
      $grpc.ServiceCall call, $0.UpdateBotSessionRequest request);
  $async.Future<$1.Empty> postBotEventTemp(
      $grpc.ServiceCall call, $0.PostBotEventTempRequest request);
}
