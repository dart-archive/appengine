///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'connection_api.pb.dart';
export 'connection_api.pb.dart';

class ConnectionApiClient extends $grpc.Client {
  static final _$connect =
      $grpc.ClientMethod<UpstreamRequest, DownstreamResponse>(
          '/google.firebase.fcm.connection.v1alpha1.ConnectionApi/Connect',
          (UpstreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DownstreamResponse.fromBuffer(value));

  ConnectionApiClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<DownstreamResponse> connect(
      $async.Stream<UpstreamRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$connect, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class ConnectionApiServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.firebase.fcm.connection.v1alpha1.ConnectionApi';

  ConnectionApiServiceBase() {
    $addMethod($grpc.ServiceMethod<UpstreamRequest, DownstreamResponse>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => UpstreamRequest.fromBuffer(value),
        (DownstreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<DownstreamResponse> connect(
      $grpc.ServiceCall call, $async.Stream<UpstreamRequest> request);
}
