///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $7;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$7.DetectIntentRequest, $7.DetectIntentResponse>(
          '/google.cloud.dialogflow.v2beta1.Sessions/DetectIntent',
          ($7.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $7.StreamingDetectIntentRequest, $7.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2beta1.Sessions/StreamingDetectIntent',
      ($7.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.DetectIntentResponse> detectIntent(
      $7.DetectIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$7.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$7.StreamingDetectIntentRequest> request,
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
        $grpc.ServiceMethod<$7.DetectIntentRequest, $7.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.DetectIntentRequest.fromBuffer(value),
            ($7.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StreamingDetectIntentRequest,
            $7.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $7.StreamingDetectIntentRequest.fromBuffer(value),
        ($7.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$7.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $7.DetectIntentRequest request);
  $async.Stream<$7.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$7.StreamingDetectIntentRequest> request);
}
