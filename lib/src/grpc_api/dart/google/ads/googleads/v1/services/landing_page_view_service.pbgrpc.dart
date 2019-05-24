///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'landing_page_view_service.pb.dart';
import '../resources/landing_page_view.pb.dart' as $0;
export 'landing_page_view_service.pb.dart';

class LandingPageViewServiceClient extends $grpc.Client {
  static final _$getLandingPageView = $grpc.ClientMethod<
          GetLandingPageViewRequest, $0.LandingPageView>(
      '/google.ads.googleads.v1.services.LandingPageViewService/GetLandingPageView',
      (GetLandingPageViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LandingPageView.fromBuffer(value));

  LandingPageViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.LandingPageView> getLandingPageView(
      GetLandingPageViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLandingPageView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LandingPageViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.LandingPageViewService';

  LandingPageViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetLandingPageViewRequest, $0.LandingPageView>(
            'GetLandingPageView',
            getLandingPageView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetLandingPageViewRequest.fromBuffer(value),
            ($0.LandingPageView value) => value.writeToBuffer()));
  }

  $async.Future<$0.LandingPageView> getLandingPageView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLandingPageView(call, await request);
  }

  $async.Future<$0.LandingPageView> getLandingPageView(
      $grpc.ServiceCall call, GetLandingPageViewRequest request);
}
