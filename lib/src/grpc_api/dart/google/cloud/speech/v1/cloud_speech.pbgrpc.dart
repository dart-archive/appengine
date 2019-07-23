///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_speech.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloud_speech.pb.dart';

class SpeechClient extends $grpc.Client {
  static final _$recognize =
      $grpc.ClientMethod<$2.RecognizeRequest, $2.RecognizeResponse>(
          '/google.cloud.speech.v1.Speech/Recognize',
          ($2.RecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RecognizeResponse.fromBuffer(value));
  static final _$longRunningRecognize =
      $grpc.ClientMethod<$2.LongRunningRecognizeRequest, $0.Operation>(
          '/google.cloud.speech.v1.Speech/LongRunningRecognize',
          ($2.LongRunningRecognizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$streamingRecognize = $grpc.ClientMethod<
          $2.StreamingRecognizeRequest, $2.StreamingRecognizeResponse>(
      '/google.cloud.speech.v1.Speech/StreamingRecognize',
      ($2.StreamingRecognizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.StreamingRecognizeResponse.fromBuffer(value));

  SpeechClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.RecognizeResponse> recognize(
      $2.RecognizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$recognize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> longRunningRecognize(
      $2.LongRunningRecognizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$longRunningRecognize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$2.StreamingRecognizeResponse> streamingRecognize(
      $async.Stream<$2.StreamingRecognizeRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$streamingRecognize, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class SpeechServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1.Speech';

  SpeechServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RecognizeRequest, $2.RecognizeResponse>(
        'Recognize',
        recognize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RecognizeRequest.fromBuffer(value),
        ($2.RecognizeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.LongRunningRecognizeRequest, $0.Operation>(
            'LongRunningRecognize',
            longRunningRecognize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.LongRunningRecognizeRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StreamingRecognizeRequest,
            $2.StreamingRecognizeResponse>(
        'StreamingRecognize',
        streamingRecognize,
        true,
        true,
        ($core.List<$core.int> value) =>
            $2.StreamingRecognizeRequest.fromBuffer(value),
        ($2.StreamingRecognizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.RecognizeResponse> recognize_Pre($grpc.ServiceCall call,
      $async.Future<$2.RecognizeRequest> request) async {
    return recognize(call, await request);
  }

  $async.Future<$0.Operation> longRunningRecognize_Pre($grpc.ServiceCall call,
      $async.Future<$2.LongRunningRecognizeRequest> request) async {
    return longRunningRecognize(call, await request);
  }

  $async.Future<$2.RecognizeResponse> recognize(
      $grpc.ServiceCall call, $2.RecognizeRequest request);
  $async.Future<$0.Operation> longRunningRecognize(
      $grpc.ServiceCall call, $2.LongRunningRecognizeRequest request);
  $async.Stream<$2.StreamingRecognizeResponse> streamingRecognize(
      $grpc.ServiceCall call,
      $async.Stream<$2.StreamingRecognizeRequest> request);
}
