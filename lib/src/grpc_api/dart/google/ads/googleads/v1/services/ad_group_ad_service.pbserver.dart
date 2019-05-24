///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_ad_service.pb.dart';
import '../resources/ad_group_ad.pb.dart' as $0;
import 'ad_group_ad_service.pbjson.dart';

export 'ad_group_ad_service.pb.dart';

abstract class AdGroupAdServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupAd> getAdGroupAd($pb.ServerContext ctx, GetAdGroupAdRequest request);
  $async.Future<MutateAdGroupAdsResponse> mutateAdGroupAds($pb.ServerContext ctx, MutateAdGroupAdsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupAd': return GetAdGroupAdRequest();
      case 'MutateAdGroupAds': return MutateAdGroupAdsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupAd': return this.getAdGroupAd(ctx, request);
      case 'MutateAdGroupAds': return this.mutateAdGroupAds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupAdServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdGroupAdServiceBase$messageJson;
}

