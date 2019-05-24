///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/expanded_landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'expanded_landing_page_view_service.pb.dart';
import '../resources/expanded_landing_page_view.pb.dart' as $0;
export 'expanded_landing_page_view_service.pb.dart';

class ExpandedLandingPageViewServiceClient extends $grpc.Client {
  static final _$getExpandedLandingPageView = $grpc.ClientMethod<
          GetExpandedLandingPageViewRequest, $0.ExpandedLandingPageView>(
      '/google.ads.googleads.v1.services.ExpandedLandingPageViewService/GetExpandedLandingPageView',
      (GetExpandedLandingPageViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExpandedLandingPageView.fromBuffer(value));

  ExpandedLandingPageViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ExpandedLandingPageView> getExpandedLandingPageView(
      GetExpandedLandingPageViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExpandedLandingPageView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExpandedLandingPageViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ExpandedLandingPageViewService';

  ExpandedLandingPageViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetExpandedLandingPageViewRequest,
            $0.ExpandedLandingPageView>(
        'GetExpandedLandingPageView',
        getExpandedLandingPageView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetExpandedLandingPageViewRequest.fromBuffer(value),
        ($0.ExpandedLandingPageView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExpandedLandingPageView> getExpandedLandingPageView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getExpandedLandingPageView(call, await request);
  }

  $async.Future<$0.ExpandedLandingPageView> getExpandedLandingPageView(
      $grpc.ServiceCall call, GetExpandedLandingPageViewRequest request);
}
