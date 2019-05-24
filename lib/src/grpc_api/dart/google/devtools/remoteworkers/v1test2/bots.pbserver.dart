///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bots.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'bots.pbjson.dart';

export 'bots.pb.dart';

abstract class BotsServiceBase extends GeneratedService {
  Future<BotSession> createBotSession(
      ServerContext ctx, CreateBotSessionRequest request);
  Future<BotSession> updateBotSession(
      ServerContext ctx, UpdateBotSessionRequest request);
  Future<$google$protobuf.Empty> postBotEventTemp(
      ServerContext ctx, PostBotEventTempRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateBotSession':
        return CreateBotSessionRequest();
      case 'UpdateBotSession':
        return UpdateBotSessionRequest();
      case 'PostBotEventTemp':
        return PostBotEventTempRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateBotSession':
        return this.createBotSession(ctx, request);
      case 'UpdateBotSession':
        return this.updateBotSession(ctx, request);
      case 'PostBotEventTemp':
        return this.postBotEventTemp(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Bots$json;
  Map<String, Map<String, dynamic>> get $messageJson => Bots$messageJson;
}
