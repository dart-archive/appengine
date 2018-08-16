///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'embedded_assistant.pb.dart';
import 'embedded_assistant.pbjson.dart';

export 'embedded_assistant.pb.dart';

abstract class EmbeddedAssistantServiceBase extends GeneratedService {
  Future<AssistResponse> assist(ServerContext ctx, AssistRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Assist':
        return new AssistRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Assist':
        return this.assist(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => EmbeddedAssistant$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      EmbeddedAssistant$messageJson;
}
