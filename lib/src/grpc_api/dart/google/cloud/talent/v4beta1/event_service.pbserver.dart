///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'event_service.pb.dart';
import 'event.pb.dart' as $0;
import 'event_service.pbjson.dart';

export 'event_service.pb.dart';

abstract class EventServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ClientEvent> createClientEvent(
      $pb.ServerContext ctx, CreateClientEventRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateClientEvent':
        return CreateClientEventRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateClientEvent':
        return this.createClientEvent(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EventServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => EventServiceBase$messageJson;
}
