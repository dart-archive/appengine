///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'landing_page_view_service.pb.dart';
import '../resources/landing_page_view.pb.dart' as $0;
import 'landing_page_view_service.pbjson.dart';

export 'landing_page_view_service.pb.dart';

abstract class LandingPageViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.LandingPageView> getLandingPageView($pb.ServerContext ctx, GetLandingPageViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetLandingPageView': return GetLandingPageViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetLandingPageView': return this.getLandingPageView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LandingPageViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LandingPageViewServiceBase$messageJson;
}

