///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloud_tts.pb.dart';
export 'cloud_tts.pb.dart';

class TextToSpeechClient extends $grpc.Client {
  static final _$listVoices =
      $grpc.ClientMethod<ListVoicesRequest, ListVoicesResponse>(
          '/google.cloud.texttospeech.v1.TextToSpeech/ListVoices',
          (ListVoicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListVoicesResponse.fromBuffer(value));
  static final _$synthesizeSpeech =
      $grpc.ClientMethod<SynthesizeSpeechRequest, SynthesizeSpeechResponse>(
          '/google.cloud.texttospeech.v1.TextToSpeech/SynthesizeSpeech',
          (SynthesizeSpeechRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SynthesizeSpeechResponse.fromBuffer(value));

  TextToSpeechClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListVoicesResponse> listVoices(ListVoicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVoices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SynthesizeSpeechResponse> synthesizeSpeech(
      SynthesizeSpeechRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$synthesizeSpeech, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TextToSpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.texttospeech.v1.TextToSpeech';

  TextToSpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<ListVoicesRequest, ListVoicesResponse>(
        'ListVoices',
        listVoices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListVoicesRequest.fromBuffer(value),
        (ListVoicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SynthesizeSpeechRequest, SynthesizeSpeechResponse>(
            'SynthesizeSpeech',
            synthesizeSpeech_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SynthesizeSpeechRequest.fromBuffer(value),
            (SynthesizeSpeechResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListVoicesResponse> listVoices_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listVoices(call, await request);
  }

  $async.Future<SynthesizeSpeechResponse> synthesizeSpeech_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return synthesizeSpeech(call, await request);
  }

  $async.Future<ListVoicesResponse> listVoices(
      $grpc.ServiceCall call, ListVoicesRequest request);
  $async.Future<SynthesizeSpeechResponse> synthesizeSpeech(
      $grpc.ServiceCall call, SynthesizeSpeechRequest request);
}
