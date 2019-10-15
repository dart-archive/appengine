///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/expanded_landing_page_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'expanded_landing_page_view_service.pb.dart' as $0;
import '../resources/expanded_landing_page_view.pb.dart' as $1;
export 'expanded_landing_page_view_service.pb.dart';

class ExpandedLandingPageViewServiceClient extends $grpc.Client {
  static final _$getExpandedLandingPageView = $grpc.ClientMethod<
          $0.GetExpandedLandingPageViewRequest, $1.ExpandedLandingPageView>(
      '/google.ads.googleads.v1.services.ExpandedLandingPageViewService/GetExpandedLandingPageView',
      ($0.GetExpandedLandingPageViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ExpandedLandingPageView.fromBuffer(value));

  ExpandedLandingPageViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ExpandedLandingPageView> getExpandedLandingPageView(
      $0.GetExpandedLandingPageViewRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetExpandedLandingPageViewRequest,
            $1.ExpandedLandingPageView>(
        'GetExpandedLandingPageView',
        getExpandedLandingPageView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExpandedLandingPageViewRequest.fromBuffer(value),
        ($1.ExpandedLandingPageView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ExpandedLandingPageView> getExpandedLandingPageView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExpandedLandingPageViewRequest> request) async {
    return getExpandedLandingPageView(call, await request);
  }

  $async.Future<$1.ExpandedLandingPageView> getExpandedLandingPageView(
      $grpc.ServiceCall call, $0.GetExpandedLandingPageViewRequest request);
}
