///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'watch.pb.dart';
import 'watch.pbjson.dart';

export 'watch.pb.dart';

abstract class WatcherServiceBase extends $pb.GeneratedService {
  $async.Future<ChangeBatch> watch($pb.ServerContext ctx, Request request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Watch': return Request();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Watch': return this.watch(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WatcherServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WatcherServiceBase$messageJson;
}

