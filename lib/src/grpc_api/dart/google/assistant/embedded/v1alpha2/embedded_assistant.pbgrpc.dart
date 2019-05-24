///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'embedded_assistant.pb.dart';
export 'embedded_assistant.pb.dart';

class EmbeddedAssistantClient extends $grpc.Client {
  static final _$assist = $grpc.ClientMethod<AssistRequest, AssistResponse>(
      '/google.assistant.embedded.v1alpha2.EmbeddedAssistant/Assist',
      (AssistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => AssistResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<AssistResponse> assist(
      $async.Stream<AssistRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$assist, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.assistant.embedded.v1alpha2.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<AssistRequest, AssistResponse>(
        'Assist',
        assist,
        true,
        true,
        ($core.List<$core.int> value) => AssistRequest.fromBuffer(value),
        (AssistResponse value) => value.writeToBuffer()));
  }

  $async.Stream<AssistResponse> assist(
      $grpc.ServiceCall call, $async.Stream<AssistRequest> request);
}
