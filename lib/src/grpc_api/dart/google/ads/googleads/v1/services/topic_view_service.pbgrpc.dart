///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'topic_view_service.pb.dart' as $0;
import '../resources/topic_view.pb.dart' as $1;
export 'topic_view_service.pb.dart';

class TopicViewServiceClient extends $grpc.Client {
  static final _$getTopicView =
      $grpc.ClientMethod<$0.GetTopicViewRequest, $1.TopicView>(
          '/google.ads.googleads.v1.services.TopicViewService/GetTopicView',
          ($0.GetTopicViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.TopicView.fromBuffer(value));

  TopicViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.TopicView> getTopicView(
      $0.GetTopicViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTopicView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TopicViewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.TopicViewService';

  TopicViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTopicViewRequest, $1.TopicView>(
        'GetTopicView',
        getTopicView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTopicViewRequest.fromBuffer(value),
        ($1.TopicView value) => value.writeToBuffer()));
  }

  $async.Future<$1.TopicView> getTopicView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTopicViewRequest> request) async {
    return getTopicView(call, await request);
  }

  $async.Future<$1.TopicView> getTopicView(
      $grpc.ServiceCall call, $0.GetTopicViewRequest request);
}
