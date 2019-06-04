///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'embedded_assistant.pb.dart';
export 'embedded_assistant.pb.dart';

class EmbeddedAssistantClient extends $grpc.Client {
  static final _$converse =
      $grpc.ClientMethod<ConverseRequest, ConverseResponse>(
          '/google.assistant.embedded.v1alpha1.EmbeddedAssistant/Converse',
          (ConverseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ConverseResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<ConverseResponse> converse(
      $async.Stream<ConverseRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$converse, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.assistant.embedded.v1alpha1.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<ConverseRequest, ConverseResponse>(
        'Converse',
        converse,
        true,
        true,
        ($core.List<$core.int> value) => ConverseRequest.fromBuffer(value),
        (ConverseResponse value) => value.writeToBuffer()));
  }

  $async.Stream<ConverseResponse> converse(
      $grpc.ServiceCall call, $async.Stream<ConverseRequest> request);
}
