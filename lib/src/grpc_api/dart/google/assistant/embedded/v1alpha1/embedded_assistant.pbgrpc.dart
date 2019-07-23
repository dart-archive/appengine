///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'embedded_assistant.pb.dart' as $0;
export 'embedded_assistant.pb.dart';

class EmbeddedAssistantClient extends $grpc.Client {
  static final _$converse =
      $grpc.ClientMethod<$0.ConverseRequest, $0.ConverseResponse>(
          '/google.assistant.embedded.v1alpha1.EmbeddedAssistant/Converse',
          ($0.ConverseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConverseResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ConverseResponse> converse(
      $async.Stream<$0.ConverseRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$converse, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.assistant.embedded.v1alpha1.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConverseRequest, $0.ConverseResponse>(
        'Converse',
        converse,
        true,
        true,
        ($core.List<$core.int> value) => $0.ConverseRequest.fromBuffer(value),
        ($0.ConverseResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ConverseResponse> converse(
      $grpc.ServiceCall call, $async.Stream<$0.ConverseRequest> request);
}
