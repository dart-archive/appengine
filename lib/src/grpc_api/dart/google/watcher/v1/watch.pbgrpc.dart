///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'watch.pb.dart' as $0;
export 'watch.pb.dart';

class WatcherClient extends $grpc.Client {
  static final _$watch = $grpc.ClientMethod<$0.Request, $0.ChangeBatch>(
      '/google.watcher.v1.Watcher/Watch',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangeBatch.fromBuffer(value));

  WatcherClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ChangeBatch> watch($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$watch, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class WatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.watcher.v1.Watcher';

  WatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.ChangeBatch>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.ChangeBatch value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ChangeBatch> watch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async* {
    yield* watch(call, await request);
  }

  $async.Stream<$0.ChangeBatch> watch(
      $grpc.ServiceCall call, $0.Request request);
}
