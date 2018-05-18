///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'watch.pb.dart';
import 'watch.pbjson.dart';

export 'watch.pb.dart';

abstract class WatcherServiceBase extends GeneratedService {
  Future<ChangeBatch> watch(ServerContext ctx, Request request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Watch': return new Request();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Watch': return this.watch(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Watcher$json;
  Map<String, Map<String, dynamic>> get $messageJson => Watcher$messageJson;
}

