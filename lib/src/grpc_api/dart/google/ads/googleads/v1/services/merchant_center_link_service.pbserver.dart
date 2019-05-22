///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'merchant_center_link_service.pb.dart';
import '../resources/merchant_center_link.pb.dart' as $0;
import 'merchant_center_link_service.pbjson.dart';

export 'merchant_center_link_service.pb.dart';

abstract class MerchantCenterLinkServiceBase extends $pb.GeneratedService {
  $async.Future<ListMerchantCenterLinksResponse> listMerchantCenterLinks(
      $pb.ServerContext ctx, ListMerchantCenterLinksRequest request);
  $async.Future<$0.MerchantCenterLink> getMerchantCenterLink(
      $pb.ServerContext ctx, GetMerchantCenterLinkRequest request);
  $async.Future<MutateMerchantCenterLinkResponse> mutateMerchantCenterLink(
      $pb.ServerContext ctx, MutateMerchantCenterLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListMerchantCenterLinks':
        return ListMerchantCenterLinksRequest();
      case 'GetMerchantCenterLink':
        return GetMerchantCenterLinkRequest();
      case 'MutateMerchantCenterLink':
        return MutateMerchantCenterLinkRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListMerchantCenterLinks':
        return this.listMerchantCenterLinks(ctx, request);
      case 'GetMerchantCenterLink':
        return this.getMerchantCenterLink(ctx, request);
      case 'MutateMerchantCenterLink':
        return this.mutateMerchantCenterLink(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      MerchantCenterLinkServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MerchantCenterLinkServiceBase$messageJson;
}
