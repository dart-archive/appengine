///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloud_tts.pb.dart';
import 'cloud_tts.pbjson.dart';

export 'cloud_tts.pb.dart';

abstract class TextToSpeechServiceBase extends $pb.GeneratedService {
  $async.Future<ListVoicesResponse> listVoices($pb.ServerContext ctx, ListVoicesRequest request);
  $async.Future<SynthesizeSpeechResponse> synthesizeSpeech($pb.ServerContext ctx, SynthesizeSpeechRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListVoices': return ListVoicesRequest();
      case 'SynthesizeSpeech': return SynthesizeSpeechRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListVoices': return this.listVoices(ctx, request);
      case 'SynthesizeSpeech': return this.synthesizeSpeech(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TextToSpeechServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TextToSpeechServiceBase$messageJson;
}

