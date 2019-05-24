///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'session.pb.dart';
import 'session.pbjson.dart';

export 'session.pb.dart';

abstract class SessionsServiceBase extends $pb.GeneratedService {
  $async.Future<DetectIntentResponse> detectIntent(
      $pb.ServerContext ctx, DetectIntentRequest request);
  $async.Future<StreamingDetectIntentResponse> streamingDetectIntent(
      $pb.ServerContext ctx, StreamingDetectIntentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'DetectIntent':
        return DetectIntentRequest();
      case 'StreamingDetectIntent':
        return StreamingDetectIntentRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'DetectIntent':
        return this.detectIntent(ctx, request);
      case 'StreamingDetectIntent':
        return this.streamingDetectIntent(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SessionsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SessionsServiceBase$messageJson;
}
