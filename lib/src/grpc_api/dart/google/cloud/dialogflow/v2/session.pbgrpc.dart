///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $6;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$6.DetectIntentRequest, $6.DetectIntentResponse>(
          '/google.cloud.dialogflow.v2.Sessions/DetectIntent',
          ($6.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $6.StreamingDetectIntentRequest, $6.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.v2.Sessions/StreamingDetectIntent',
      ($6.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.StreamingDetectIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.DetectIntentResponse> detectIntent(
      $6.DetectIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$6.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$6.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$streamingDetectIntent, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.DetectIntentRequest, $6.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.DetectIntentRequest.fromBuffer(value),
            ($6.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.StreamingDetectIntentRequest,
            $6.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $6.StreamingDetectIntentRequest.fromBuffer(value),
        ($6.StreamingDetectIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$6.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $6.DetectIntentRequest request);
  $async.Stream<$6.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$6.StreamingDetectIntentRequest> request);
}
