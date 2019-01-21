///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloud_tts.pb.dart';
import 'cloud_tts.pbjson.dart';

export 'cloud_tts.pb.dart';

abstract class TextToSpeechServiceBase extends GeneratedService {
  Future<ListVoicesResponse> listVoices(
      ServerContext ctx, ListVoicesRequest request);
  Future<SynthesizeSpeechResponse> synthesizeSpeech(
      ServerContext ctx, SynthesizeSpeechRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListVoices':
        return new ListVoicesRequest();
      case 'SynthesizeSpeech':
        return new SynthesizeSpeechRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListVoices':
        return this.listVoices(ctx, request);
      case 'SynthesizeSpeech':
        return this.synthesizeSpeech(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => TextToSpeech$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      TextToSpeech$messageJson;
}
