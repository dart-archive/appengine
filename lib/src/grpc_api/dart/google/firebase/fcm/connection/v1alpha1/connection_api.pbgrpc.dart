///
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'connection_api.pb.dart' as $0;
export 'connection_api.pb.dart';

class ConnectionApiClient extends $grpc.Client {
  static final _$connect =
      $grpc.ClientMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
          '/google.firebase.fcm.connection.v1alpha1.ConnectionApi/Connect',
          ($0.UpstreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DownstreamResponse.fromBuffer(value));

  ConnectionApiClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.DownstreamResponse> connect(
      $async.Stream<$0.UpstreamRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$connect, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class ConnectionApiServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.firebase.fcm.connection.v1alpha1.ConnectionApi';

  ConnectionApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $0.UpstreamRequest.fromBuffer(value),
        ($0.DownstreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.DownstreamResponse> connect(
      $grpc.ServiceCall call, $async.Stream<$0.UpstreamRequest> request);
}
