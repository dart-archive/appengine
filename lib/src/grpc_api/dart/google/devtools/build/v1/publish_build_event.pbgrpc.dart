///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'publish_build_event.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'publish_build_event.pb.dart';

class PublishBuildEventClient extends $grpc.Client {
  static final _$publishLifecycleEvent =
      $grpc.ClientMethod<PublishLifecycleEventRequest, $0.Empty>(
          '/google.devtools.build.v1.PublishBuildEvent/PublishLifecycleEvent',
          (PublishLifecycleEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$publishBuildToolEventStream = $grpc.ClientMethod<
          PublishBuildToolEventStreamRequest,
          PublishBuildToolEventStreamResponse>(
      '/google.devtools.build.v1.PublishBuildEvent/PublishBuildToolEventStream',
      (PublishBuildToolEventStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          PublishBuildToolEventStreamResponse.fromBuffer(value));

  PublishBuildEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Empty> publishLifecycleEvent(
      PublishLifecycleEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$publishLifecycleEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream(
          $async.Stream<PublishBuildToolEventStreamRequest> request,
          {$grpc.CallOptions options}) {
    final call =
        $createCall(_$publishBuildToolEventStream, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class PublishBuildEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.build.v1.PublishBuildEvent';

  PublishBuildEventServiceBase() {
    $addMethod($grpc.ServiceMethod<PublishLifecycleEventRequest, $0.Empty>(
        'PublishLifecycleEvent',
        publishLifecycleEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PublishLifecycleEventRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PublishBuildToolEventStreamRequest,
            PublishBuildToolEventStreamResponse>(
        'PublishBuildToolEventStream',
        publishBuildToolEventStream,
        true,
        true,
        ($core.List<$core.int> value) =>
            PublishBuildToolEventStreamRequest.fromBuffer(value),
        (PublishBuildToolEventStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> publishLifecycleEvent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return publishLifecycleEvent(call, await request);
  }

  $async.Future<$0.Empty> publishLifecycleEvent(
      $grpc.ServiceCall call, PublishLifecycleEventRequest request);
  $async.Stream<PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream($grpc.ServiceCall call,
          $async.Stream<PublishBuildToolEventStreamRequest> request);
}
