///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'topic_constant_service.pb.dart';
import '../resources/topic_constant.pb.dart' as $0;
import 'topic_constant_service.pbjson.dart';

export 'topic_constant_service.pb.dart';

abstract class TopicConstantServiceBase extends $pb.GeneratedService {
  $async.Future<$0.TopicConstant> getTopicConstant(
      $pb.ServerContext ctx, GetTopicConstantRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetTopicConstant':
        return GetTopicConstantRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetTopicConstant':
        return this.getTopicConstant(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      TopicConstantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TopicConstantServiceBase$messageJson;
}
