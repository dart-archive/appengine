///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'session.pb.dart';
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<DetectIntentRequest, DetectIntentResponse>(
          '/google.cloud.dialogflow.v2beta1.Sessions/DetectIntent',
          (DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          StreamingDetectIntentRequest, StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/StreamingDetectIntent',
      (StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<DetectIntentResponse> detectIntent(
      DetectIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<StreamingDetectIntentRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$streamingDetectIntent, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Sessions';

  SessionsServiceBase() {
    $addMethod($grpc.ServiceMethod<DetectIntentRequest, DetectIntentResponse>(
        'DetectIntent',
        detectIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DetectIntentRequest.fromBuffer(value),
        (DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StreamingDetectIntentRequest,
            StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            StreamingDetectIntentRequest.fromBuffer(value),
        (StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return detectIntent(call, await request);
  }

  $async.Future<DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, DetectIntentRequest request);
  $async.Stream<StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<StreamingDetectIntentRequest> request);
}
