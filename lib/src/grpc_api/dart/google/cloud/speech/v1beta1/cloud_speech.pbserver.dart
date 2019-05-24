///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloud_speech.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'cloud_speech.pbjson.dart';

export 'cloud_speech.pb.dart';

abstract class SpeechServiceBase extends GeneratedService {
  Future<SyncRecognizeResponse> syncRecognize(
      ServerContext ctx, SyncRecognizeRequest request);
  Future<$google$longrunning.Operation> asyncRecognize(
      ServerContext ctx, AsyncRecognizeRequest request);
  Future<StreamingRecognizeResponse> streamingRecognize(
      ServerContext ctx, StreamingRecognizeRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'SyncRecognize':
        return SyncRecognizeRequest();
      case 'AsyncRecognize':
        return AsyncRecognizeRequest();
      case 'StreamingRecognize':
        return StreamingRecognizeRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'SyncRecognize':
        return this.syncRecognize(ctx, request);
      case 'AsyncRecognize':
        return this.asyncRecognize(ctx, request);
      case 'StreamingRecognize':
        return this.streamingRecognize(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Speech$json;
  Map<String, Map<String, dynamic>> get $messageJson => Speech$messageJson;
}
