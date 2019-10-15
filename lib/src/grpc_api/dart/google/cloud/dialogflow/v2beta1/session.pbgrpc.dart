///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $8;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$8.DetectIntentRequest, $8.DetectIntentResponse>(
          '/google.cloud.dialogflow.v2beta1.Sessions/DetectIntent',
          ($8.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $8.StreamingDetectIntentRequest, $8.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/StreamingDetectIntent',
      ($8.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.DetectIntentResponse> detectIntent(
      $8.DetectIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$8.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$8.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$streamingDetectIntent, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.DetectIntentRequest, $8.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.DetectIntentRequest.fromBuffer(value),
            ($8.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.StreamingDetectIntentRequest,
            $8.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $8.StreamingDetectIntentRequest.fromBuffer(value),
        ($8.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$8.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $8.DetectIntentRequest request);
  $async.Stream<$8.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$8.StreamingDetectIntentRequest> request);
}
