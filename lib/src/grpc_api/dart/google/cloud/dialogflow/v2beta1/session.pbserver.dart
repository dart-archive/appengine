///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'session.pb.dart';
import 'session.pbjson.dart';

export 'session.pb.dart';

abstract class SessionsServiceBase extends GeneratedService {
  Future<DetectIntentResponse> detectIntent(
      ServerContext ctx, DetectIntentRequest request);
  Future<StreamingDetectIntentResponse> streamingDetectIntent(
      ServerContext ctx, StreamingDetectIntentRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'DetectIntent':
        return new DetectIntentRequest();
      case 'StreamingDetectIntent':
        return new StreamingDetectIntentRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'DetectIntent':
        return this.detectIntent(ctx, request);
      case 'StreamingDetectIntent':
        return this.streamingDetectIntent(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Sessions$json;
  Map<String, Map<String, dynamic>> get $messageJson => Sessions$messageJson;
}
