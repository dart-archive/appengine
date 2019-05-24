///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bots.pb.dart';
import '../../../protobuf/empty.pb.dart' as $5;
import 'bots.pbjson.dart';

export 'bots.pb.dart';

abstract class BotsServiceBase extends $pb.GeneratedService {
  $async.Future<BotSession> createBotSession($pb.ServerContext ctx, CreateBotSessionRequest request);
  $async.Future<BotSession> updateBotSession($pb.ServerContext ctx, UpdateBotSessionRequest request);
  $async.Future<$5.Empty> postBotEventTemp($pb.ServerContext ctx, PostBotEventTempRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateBotSession': return CreateBotSessionRequest();
      case 'UpdateBotSession': return UpdateBotSessionRequest();
      case 'PostBotEventTemp': return PostBotEventTempRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateBotSession': return this.createBotSession(ctx, request);
      case 'UpdateBotSession': return this.updateBotSession(ctx, request);
      case 'PostBotEventTemp': return this.postBotEventTemp(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotsServiceBase$messageJson;
}

