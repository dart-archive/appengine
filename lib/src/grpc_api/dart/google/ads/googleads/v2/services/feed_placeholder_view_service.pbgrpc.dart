///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/feed_placeholder_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed_placeholder_view_service.pb.dart' as $0;
import '../resources/feed_placeholder_view.pb.dart' as $1;
export 'feed_placeholder_view_service.pb.dart';

class FeedPlaceholderViewServiceClient extends $grpc.Client {
  static final _$getFeedPlaceholderView = $grpc.ClientMethod<
          $0.GetFeedPlaceholderViewRequest, $1.FeedPlaceholderView>(
      '/google.ads.googleads.v2.services.FeedPlaceholderViewService/GetFeedPlaceholderView',
      ($0.GetFeedPlaceholderViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.FeedPlaceholderView.fromBuffer(value));

  FeedPlaceholderViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.FeedPlaceholderView> getFeedPlaceholderView(
      $0.GetFeedPlaceholderViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFeedPlaceholderView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FeedPlaceholderViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.FeedPlaceholderViewService';

  FeedPlaceholderViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedPlaceholderViewRequest,
            $1.FeedPlaceholderView>(
        'GetFeedPlaceholderView',
        getFeedPlaceholderView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFeedPlaceholderViewRequest.fromBuffer(value),
        ($1.FeedPlaceholderView value) => value.writeToBuffer()));
  }

  $async.Future<$1.FeedPlaceholderView> getFeedPlaceholderView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFeedPlaceholderViewRequest> request) async {
    return getFeedPlaceholderView(call, await request);
  }

  $async.Future<$1.FeedPlaceholderView> getFeedPlaceholderView(
      $grpc.ServiceCall call, $0.GetFeedPlaceholderViewRequest request);
}
