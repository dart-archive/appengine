///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'topic_view_service.pb.dart';
import '../resources/topic_view.pb.dart' as $0;
export 'topic_view_service.pb.dart';

class TopicViewServiceClient extends $grpc.Client {
  static final _$getTopicView =
      $grpc.ClientMethod<GetTopicViewRequest, $0.TopicView>(
          '/google.ads.googleads.v1.services.TopicViewService/GetTopicView',
          (GetTopicViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TopicView.fromBuffer(value));

  TopicViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TopicView> getTopicView(GetTopicViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetTopicViewRequest, $0.TopicView>(
        'GetTopicView',
        getTopicView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTopicViewRequest.fromBuffer(value),
        ($0.TopicView value) => value.writeToBuffer()));
  }

  $async.Future<$0.TopicView> getTopicView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTopicView(call, await request);
  }

  $async.Future<$0.TopicView> getTopicView(
      $grpc.ServiceCall call, GetTopicViewRequest request);
}
