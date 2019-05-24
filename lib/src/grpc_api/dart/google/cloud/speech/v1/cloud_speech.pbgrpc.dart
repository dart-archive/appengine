///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloud_speech.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'cloud_speech.pb.dart';

class SpeechClient extends $grpc.Client {
  static final _$recognize =
      $grpc.ClientMethod<RecognizeRequest, RecognizeResponse>(
          '/google.cloud.speech.v1.Speech/Recognize',
          (RecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => RecognizeResponse.fromBuffer(value));
  static final _$longRunningRecognize =
      $grpc.ClientMethod<LongRunningRecognizeRequest, $1.Operation>(
          '/google.cloud.speech.v1.Speech/LongRunningRecognize',
          (LongRunningRecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$streamingRecognize =
      $grpc.ClientMethod<StreamingRecognizeRequest, StreamingRecognizeResponse>(
          '/google.cloud.speech.v1.Speech/StreamingRecognize',
          (StreamingRecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              StreamingRecognizeResponse.fromBuffer(value));

  SpeechClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RecognizeResponse> recognize(RecognizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$recognize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> longRunningRecognize(
      LongRunningRecognizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$longRunningRecognize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<StreamingRecognizeResponse> streamingRecognize(
      $async.Stream<StreamingRecognizeRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$streamingRecognize, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<RecognizeRequest, RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RecognizeRequest.fromBuffer(value),
        (RecognizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LongRunningRecognizeRequest, $1.Operation>(
        'LongRunningRecognize',
        longRunningRecognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            LongRunningRecognizeRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StreamingRecognizeRequest,
            StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) =>
            StreamingRecognizeRequest.fromBuffer(value),
        (StreamingRecognizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<RecognizeResponse> recognize_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return recognize(call, await request);
  }

  $async.Future<$1.Operation> longRunningRecognize_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return longRunningRecognize(call, await request);
  }

  $async.Future<RecognizeResponse> recognize(
      $grpc.ServiceCall call, RecognizeRequest request);
  $async.Future<$1.Operation> longRunningRecognize(
      $grpc.ServiceCall call, LongRunningRecognizeRequest request);
  $async.Stream<StreamingRecognizeResponse> streamingRecognize(
      $grpc.ServiceCall call, $async.Stream<StreamingRecognizeRequest> request);
}
