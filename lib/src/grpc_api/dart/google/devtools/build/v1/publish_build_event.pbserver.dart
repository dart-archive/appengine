///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'publish_build_event.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'publish_build_event.pbjson.dart';

export 'publish_build_event.pb.dart';

abstract class PublishBuildEventServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Empty> publishLifecycleEvent(
      $pb.ServerContext ctx, PublishLifecycleEventRequest request);
  $async.Future<PublishBuildToolEventStreamResponse>
      publishBuildToolEventStream(
          $pb.ServerContext ctx, PublishBuildToolEventStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PublishLifecycleEvent':
        return PublishLifecycleEventRequest();
      case 'PublishBuildToolEventStream':
        return PublishBuildToolEventStreamRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PublishLifecycleEvent':
        return this.publishLifecycleEvent(ctx, request);
      case 'PublishBuildToolEventStream':
        return this.publishBuildToolEventStream(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      PublishBuildEventServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PublishBuildEventServiceBase$messageJson;
}
