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
  Future<RecognizeResponse> recognize(
      ServerContext ctx, RecognizeRequest request);
  Future<$google$longrunning.Operation> longRunningRecognize(
      ServerContext ctx, LongRunningRecognizeRequest request);
  Future<StreamingRecognizeResponse> streamingRecognize(
      ServerContext ctx, StreamingRecognizeRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Recognize':
        return new RecognizeRequest();
      case 'LongRunningRecognize':
        return new LongRunningRecognizeRequest();
      case 'StreamingRecognize':
        return new StreamingRecognizeRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Recognize':
        return this.recognize(ctx, request);
      case 'LongRunningRecognize':
        return this.longRunningRecognize(ctx, request);
      case 'StreamingRecognize':
        return this.streamingRecognize(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Speech$json;
  Map<String, Map<String, dynamic>> get $messageJson => Speech$messageJson;
}
