///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/merchant_center_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'merchant_center_link_service.pb.dart' as $0;
import '../resources/merchant_center_link.pb.dart' as $1;
export 'merchant_center_link_service.pb.dart';

class MerchantCenterLinkServiceClient extends $grpc.Client {
  static final _$listMerchantCenterLinks = $grpc.ClientMethod<
          $0.ListMerchantCenterLinksRequest,
          $0.ListMerchantCenterLinksResponse>(
      '/google.ads.googleads.v2.services.MerchantCenterLinkService/ListMerchantCenterLinks',
      ($0.ListMerchantCenterLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMerchantCenterLinksResponse.fromBuffer(value));
  static final _$getMerchantCenterLink = $grpc.ClientMethod<
          $0.GetMerchantCenterLinkRequest, $1.MerchantCenterLink>(
      '/google.ads.googleads.v2.services.MerchantCenterLinkService/GetMerchantCenterLink',
      ($0.GetMerchantCenterLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MerchantCenterLink.fromBuffer(value));
  static final _$mutateMerchantCenterLink = $grpc.ClientMethod<
          $0.MutateMerchantCenterLinkRequest,
          $0.MutateMerchantCenterLinkResponse>(
      '/google.ads.googleads.v2.services.MerchantCenterLinkService/MutateMerchantCenterLink',
      ($0.MutateMerchantCenterLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateMerchantCenterLinkResponse.fromBuffer(value));

  MerchantCenterLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListMerchantCenterLinksResponse>
      listMerchantCenterLinks($0.ListMerchantCenterLinksRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMerchantCenterLinks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.MerchantCenterLink> getMerchantCenterLink(
      $0.GetMerchantCenterLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMerchantCenterLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateMerchantCenterLinkResponse>
      mutateMerchantCenterLink($0.MutateMerchantCenterLinkRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateMerchantCenterLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MerchantCenterLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.MerchantCenterLinkService';

  MerchantCenterLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMerchantCenterLinksRequest,
            $0.ListMerchantCenterLinksResponse>(
        'ListMerchantCenterLinks',
        listMerchantCenterLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMerchantCenterLinksRequest.fromBuffer(value),
        ($0.ListMerchantCenterLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMerchantCenterLinkRequest,
            $1.MerchantCenterLink>(
        'GetMerchantCenterLink',
        getMerchantCenterLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMerchantCenterLinkRequest.fromBuffer(value),
        ($1.MerchantCenterLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateMerchantCenterLinkRequest,
            $0.MutateMerchantCenterLinkResponse>(
        'MutateMerchantCenterLink',
        mutateMerchantCenterLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateMerchantCenterLinkRequest.fromBuffer(value),
        ($0.MutateMerchantCenterLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMerchantCenterLinksResponse> listMerchantCenterLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListMerchantCenterLinksRequest> request) async {
    return listMerchantCenterLinks(call, await request);
  }

  $async.Future<$1.MerchantCenterLink> getMerchantCenterLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMerchantCenterLinkRequest> request) async {
    return getMerchantCenterLink(call, await request);
  }

  $async.Future<$0.MutateMerchantCenterLinkResponse>
      mutateMerchantCenterLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateMerchantCenterLinkRequest> request) async {
    return mutateMerchantCenterLink(call, await request);
  }

  $async.Future<$0.ListMerchantCenterLinksResponse> listMerchantCenterLinks(
      $grpc.ServiceCall call, $0.ListMerchantCenterLinksRequest request);
  $async.Future<$1.MerchantCenterLink> getMerchantCenterLink(
      $grpc.ServiceCall call, $0.GetMerchantCenterLinkRequest request);
  $async.Future<$0.MutateMerchantCenterLinkResponse> mutateMerchantCenterLink(
      $grpc.ServiceCall call, $0.MutateMerchantCenterLinkRequest request);
}
