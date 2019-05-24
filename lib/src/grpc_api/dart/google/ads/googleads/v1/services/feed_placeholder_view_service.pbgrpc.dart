///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_placeholder_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'feed_placeholder_view_service.pb.dart';
import '../resources/feed_placeholder_view.pb.dart' as $0;
export 'feed_placeholder_view_service.pb.dart';

class FeedPlaceholderViewServiceClient extends $grpc.Client {
  static final _$getFeedPlaceholderView = $grpc.ClientMethod<
          GetFeedPlaceholderViewRequest, $0.FeedPlaceholderView>(
      '/google.ads.googleads.v1.services.FeedPlaceholderViewService/GetFeedPlaceholderView',
      (GetFeedPlaceholderViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FeedPlaceholderView.fromBuffer(value));

  FeedPlaceholderViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.FeedPlaceholderView> getFeedPlaceholderView(
      GetFeedPlaceholderViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFeedPlaceholderView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FeedPlaceholderViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.FeedPlaceholderViewService';

  FeedPlaceholderViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetFeedPlaceholderViewRequest,
            $0.FeedPlaceholderView>(
        'GetFeedPlaceholderView',
        getFeedPlaceholderView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetFeedPlaceholderViewRequest.fromBuffer(value),
        ($0.FeedPlaceholderView value) => value.writeToBuffer()));
  }

  $async.Future<$0.FeedPlaceholderView> getFeedPlaceholderView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFeedPlaceholderView(call, await request);
  }

  $async.Future<$0.FeedPlaceholderView> getFeedPlaceholderView(
      $grpc.ServiceCall call, GetFeedPlaceholderViewRequest request);
}
