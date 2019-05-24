///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/paid_organic_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'paid_organic_search_term_view_service.pb.dart';
import '../resources/paid_organic_search_term_view.pb.dart' as $0;
import 'paid_organic_search_term_view_service.pbjson.dart';

export 'paid_organic_search_term_view_service.pb.dart';

abstract class PaidOrganicSearchTermViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.PaidOrganicSearchTermView> getPaidOrganicSearchTermView($pb.ServerContext ctx, GetPaidOrganicSearchTermViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetPaidOrganicSearchTermView': return GetPaidOrganicSearchTermViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetPaidOrganicSearchTermView': return this.getPaidOrganicSearchTermView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaidOrganicSearchTermViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaidOrganicSearchTermViewServiceBase$messageJson;
}

