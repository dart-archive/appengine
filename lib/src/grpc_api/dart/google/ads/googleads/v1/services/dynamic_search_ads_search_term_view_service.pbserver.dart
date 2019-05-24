///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/dynamic_search_ads_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'dynamic_search_ads_search_term_view_service.pb.dart';
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $0;
import 'dynamic_search_ads_search_term_view_service.pbjson.dart';

export 'dynamic_search_ads_search_term_view_service.pb.dart';

abstract class DynamicSearchAdsSearchTermViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DynamicSearchAdsSearchTermView> getDynamicSearchAdsSearchTermView($pb.ServerContext ctx, GetDynamicSearchAdsSearchTermViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDynamicSearchAdsSearchTermView': return GetDynamicSearchAdsSearchTermViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDynamicSearchAdsSearchTermView': return this.getDynamicSearchAdsSearchTermView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DynamicSearchAdsSearchTermViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DynamicSearchAdsSearchTermViewServiceBase$messageJson;
}

