///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/display_keyword_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'display_keyword_view_service.pb.dart';
import '../resources/display_keyword_view.pb.dart' as $0;
import 'display_keyword_view_service.pbjson.dart';

export 'display_keyword_view_service.pb.dart';

abstract class DisplayKeywordViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DisplayKeywordView> getDisplayKeywordView(
      $pb.ServerContext ctx, GetDisplayKeywordViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDisplayKeywordView':
        return GetDisplayKeywordViewRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDisplayKeywordView':
        return this.getDisplayKeywordView(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DisplayKeywordViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DisplayKeywordViewServiceBase$messageJson;
}
