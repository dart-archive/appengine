///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloud_speech.pb.dart';
import '../../../longrunning/operations.pb.dart' as $3;
import 'cloud_speech.pbjson.dart';

export 'cloud_speech.pb.dart';

abstract class SpeechServiceBase extends $pb.GeneratedService {
  $async.Future<RecognizeResponse> recognize($pb.ServerContext ctx, RecognizeRequest request);
  $async.Future<$3.Operation> longRunningRecognize($pb.ServerContext ctx, LongRunningRecognizeRequest request);
  $async.Future<StreamingRecognizeResponse> streamingRecognize($pb.ServerContext ctx, StreamingRecognizeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Recognize': return RecognizeRequest();
      case 'LongRunningRecognize': return LongRunningRecognizeRequest();
      case 'StreamingRecognize': return StreamingRecognizeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Recognize': return this.recognize(ctx, request);
      case 'LongRunningRecognize': return this.longRunningRecognize(ctx, request);
      case 'StreamingRecognize': return this.streamingRecognize(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SpeechServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SpeechServiceBase$messageJson;
}

