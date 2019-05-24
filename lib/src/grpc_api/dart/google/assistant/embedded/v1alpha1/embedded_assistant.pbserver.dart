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
  Future<ConverseResponse> converse(ServerContext ctx, ConverseRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Converse':
        return ConverseRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Converse':
        return this.converse(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => EmbeddedAssistant$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      EmbeddedAssistant$messageJson;
}
