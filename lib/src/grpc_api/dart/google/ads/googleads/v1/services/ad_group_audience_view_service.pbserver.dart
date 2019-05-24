///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_audience_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_audience_view_service.pb.dart';
import '../resources/ad_group_audience_view.pb.dart' as $0;
import 'ad_group_audience_view_service.pbjson.dart';

export 'ad_group_audience_view_service.pb.dart';

abstract class AdGroupAudienceViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupAudienceView> getAdGroupAudienceView($pb.ServerContext ctx, GetAdGroupAudienceViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupAudienceView': return GetAdGroupAudienceViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupAudienceView': return this.getAdGroupAudienceView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupAudienceViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdGroupAudienceViewServiceBase$messageJson;
}

