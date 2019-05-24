///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'watch.pb.dart';
export 'watch.pb.dart';

class WatcherClient extends $grpc.Client {
  static final _$watch = $grpc.ClientMethod<Request, ChangeBatch>(
      '/google.watcher.v1.Watcher/Watch',
      (Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ChangeBatch.fromBuffer(value));

  WatcherClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<ChangeBatch> watch(Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$watch, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class WatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.watcher.v1.Watcher';

  WatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<Request, ChangeBatch>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => Request.fromBuffer(value),
        (ChangeBatch value) => value.writeToBuffer()));
  }

  $async.Stream<ChangeBatch> watch_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* watch(call, (await request) as Request);
  }

  $async.Stream<ChangeBatch> watch($grpc.ServiceCall call, Request request);
}
