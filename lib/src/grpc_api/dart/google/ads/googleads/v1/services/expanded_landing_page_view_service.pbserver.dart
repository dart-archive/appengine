///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/expanded_landing_page_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'expanded_landing_page_view_service.pb.dart';
import '../resources/expanded_landing_page_view.pb.dart' as $0;
import 'expanded_landing_page_view_service.pbjson.dart';

export 'expanded_landing_page_view_service.pb.dart';

abstract class ExpandedLandingPageViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ExpandedLandingPageView> getExpandedLandingPageView($pb.ServerContext ctx, GetExpandedLandingPageViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetExpandedLandingPageView': return GetExpandedLandingPageViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetExpandedLandingPageView': return this.getExpandedLandingPageView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExpandedLandingPageViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExpandedLandingPageViewServiceBase$messageJson;
}

