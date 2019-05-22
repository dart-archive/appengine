///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'google_ads_service.pb.dart';
import 'google_ads_service.pbjson.dart';

export 'google_ads_service.pb.dart';

abstract class GoogleAdsServiceBase extends $pb.GeneratedService {
  $async.Future<SearchGoogleAdsResponse> search(
      $pb.ServerContext ctx, SearchGoogleAdsRequest request);
  $async.Future<MutateGoogleAdsResponse> mutate(
      $pb.ServerContext ctx, MutateGoogleAdsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Search':
        return SearchGoogleAdsRequest();
      case 'Mutate':
        return MutateGoogleAdsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Search':
        return this.search(ctx, request);
      case 'Mutate':
        return this.mutate(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GoogleAdsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GoogleAdsServiceBase$messageJson;
}
