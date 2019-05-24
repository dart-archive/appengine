///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_bid_modifier_service.pb.dart';
import '../resources/ad_group_bid_modifier.pb.dart' as $0;
import 'ad_group_bid_modifier_service.pbjson.dart';

export 'ad_group_bid_modifier_service.pb.dart';

abstract class AdGroupBidModifierServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupBidModifier> getAdGroupBidModifier(
      $pb.ServerContext ctx, GetAdGroupBidModifierRequest request);
  $async.Future<MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers(
      $pb.ServerContext ctx, MutateAdGroupBidModifiersRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupBidModifier':
        return GetAdGroupBidModifierRequest();
      case 'MutateAdGroupBidModifiers':
        return MutateAdGroupBidModifiersRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupBidModifier':
        return this.getAdGroupBidModifier(ctx, request);
      case 'MutateAdGroupBidModifiers':
        return this.mutateAdGroupBidModifiers(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AdGroupBidModifierServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdGroupBidModifierServiceBase$messageJson;
}
