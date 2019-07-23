///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_tts.pb.dart' as $0;
export 'cloud_tts.pb.dart';

class TextToSpeechClient extends $grpc.Client {
  static final _$listVoices =
      $grpc.ClientMethod<$0.ListVoicesRequest, $0.ListVoicesResponse>(
          '/google.cloud.texttospeech.v1beta1.TextToSpeech/ListVoices',
          ($0.ListVoicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListVoicesResponse.fromBuffer(value));
  static final _$synthesizeSpeech = $grpc.ClientMethod<
          $0.SynthesizeSpeechRequest, $0.SynthesizeSpeechResponse>(
      '/google.cloud.texttospeech.v1beta1.TextToSpeech/SynthesizeSpeech',
      ($0.SynthesizeSpeechRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SynthesizeSpeechResponse.fromBuffer(value));

  TextToSpeechClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListVoicesResponse> listVoices(
      $0.ListVoicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVoices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SynthesizeSpeechResponse> synthesizeSpeech(
      $0.SynthesizeSpeechRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$synthesizeSpeech, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TextToSpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.texttospeech.v1beta1.TextToSpeech';

  TextToSpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListVoicesRequest, $0.ListVoicesResponse>(
        'ListVoices',
        listVoices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListVoicesRequest.fromBuffer(value),
        ($0.ListVoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SynthesizeSpeechRequest,
            $0.SynthesizeSpeechResponse>(
        'SynthesizeSpeech',
        synthesizeSpeech_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SynthesizeSpeechRequest.fromBuffer(value),
        ($0.SynthesizeSpeechResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListVoicesResponse> listVoices_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListVoicesRequest> request) async {
    return listVoices(call, await request);
  }

  $async.Future<$0.SynthesizeSpeechResponse> synthesizeSpeech_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SynthesizeSpeechRequest> request) async {
    return synthesizeSpeech(call, await request);
  }

  $async.Future<$0.ListVoicesResponse> listVoices(
      $grpc.ServiceCall call, $0.ListVoicesRequest request);
  $async.Future<$0.SynthesizeSpeechResponse> synthesizeSpeech(
      $grpc.ServiceCall call, $0.SynthesizeSpeechRequest request);
}
