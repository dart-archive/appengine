///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'google_ads_field_service.pb.dart';
import '../resources/google_ads_field.pb.dart' as $0;
import 'google_ads_field_service.pbjson.dart';

export 'google_ads_field_service.pb.dart';

abstract class GoogleAdsFieldServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GoogleAdsField> getGoogleAdsField(
      $pb.ServerContext ctx, GetGoogleAdsFieldRequest request);
  $async.Future<SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      $pb.ServerContext ctx, SearchGoogleAdsFieldsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGoogleAdsField':
        return GetGoogleAdsFieldRequest();
      case 'SearchGoogleAdsFields':
        return SearchGoogleAdsFieldsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGoogleAdsField':
        return this.getGoogleAdsField(ctx, request);
      case 'SearchGoogleAdsFields':
        return this.searchGoogleAdsFields(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      GoogleAdsFieldServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GoogleAdsFieldServiceBase$messageJson;
}
