///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'event_service.pb.dart';
import 'event.pb.dart' as $0;
export 'event_service.pb.dart';

class EventServiceClient extends $grpc.Client {
  static final _$createClientEvent =
      $grpc.ClientMethod<CreateClientEventRequest, $0.ClientEvent>(
          '/google.cloud.talent.v4beta1.EventService/CreateClientEvent',
          (CreateClientEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ClientEvent.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ClientEvent> createClientEvent(
      CreateClientEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createClientEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateClientEventRequest, $0.ClientEvent>(
        'CreateClientEvent',
        createClientEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateClientEventRequest.fromBuffer(value),
        ($0.ClientEvent value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClientEvent> createClientEvent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createClientEvent(call, await request);
  }

  $async.Future<$0.ClientEvent> createClientEvent(
      $grpc.ServiceCall call, CreateClientEventRequest request);
}
