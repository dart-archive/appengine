///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'publish_build_event.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'publish_build_event.pbjson.dart';

export 'publish_build_event.pb.dart';

abstract class PublishBuildEventServiceBase extends GeneratedService {
  Future<$google$protobuf.Empty> publishLifecycleEvent(
      ServerContext ctx, PublishLifecycleEventRequest request);
  Future<PublishBuildToolEventStreamResponse> publishBuildToolEventStream(
      ServerContext ctx, PublishBuildToolEventStreamRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'PublishLifecycleEvent':
        return new PublishLifecycleEventRequest();
      case 'PublishBuildToolEventStream':
        return new PublishBuildToolEventStreamRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'PublishLifecycleEvent':
        return this.publishLifecycleEvent(ctx, request);
      case 'PublishBuildToolEventStream':
        return this.publishBuildToolEventStream(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => PublishBuildEvent$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      PublishBuildEvent$messageJson;
}
