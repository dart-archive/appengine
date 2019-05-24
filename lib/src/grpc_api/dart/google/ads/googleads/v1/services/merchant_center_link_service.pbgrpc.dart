///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'merchant_center_link_service.pb.dart';
import '../resources/merchant_center_link.pb.dart' as $0;
export 'merchant_center_link_service.pb.dart';

class MerchantCenterLinkServiceClient extends $grpc.Client {
  static final _$listMerchantCenterLinks = $grpc.ClientMethod<
          ListMerchantCenterLinksRequest, ListMerchantCenterLinksResponse>(
      '/google.ads.googleads.v1.services.MerchantCenterLinkService/ListMerchantCenterLinks',
      (ListMerchantCenterLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListMerchantCenterLinksResponse.fromBuffer(value));
  static final _$getMerchantCenterLink = $grpc.ClientMethod<
          GetMerchantCenterLinkRequest, $0.MerchantCenterLink>(
      '/google.ads.googleads.v1.services.MerchantCenterLinkService/GetMerchantCenterLink',
      (GetMerchantCenterLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MerchantCenterLink.fromBuffer(value));
  static final _$mutateMerchantCenterLink = $grpc.ClientMethod<
          MutateMerchantCenterLinkRequest, MutateMerchantCenterLinkResponse>(
      '/google.ads.googleads.v1.services.MerchantCenterLinkService/MutateMerchantCenterLink',
      (MutateMerchantCenterLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateMerchantCenterLinkResponse.fromBuffer(value));

  MerchantCenterLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListMerchantCenterLinksResponse> listMerchantCenterLinks(
      ListMerchantCenterLinksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMerchantCenterLinks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MerchantCenterLink> getMerchantCenterLink(
      GetMerchantCenterLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMerchantCenterLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateMerchantCenterLinkResponse>
      mutateMerchantCenterLink(MutateMerchantCenterLinkRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateMerchantCenterLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MerchantCenterLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.MerchantCenterLinkService';

  MerchantCenterLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<ListMerchantCenterLinksRequest,
            ListMerchantCenterLinksResponse>(
        'ListMerchantCenterLinks',
        listMerchantCenterLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListMerchantCenterLinksRequest.fromBuffer(value),
        (ListMerchantCenterLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetMerchantCenterLinkRequest,
            $0.MerchantCenterLink>(
        'GetMerchantCenterLink',
        getMerchantCenterLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetMerchantCenterLinkRequest.fromBuffer(value),
        ($0.MerchantCenterLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateMerchantCenterLinkRequest,
            MutateMerchantCenterLinkResponse>(
        'MutateMerchantCenterLink',
        mutateMerchantCenterLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateMerchantCenterLinkRequest.fromBuffer(value),
        (MutateMerchantCenterLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListMerchantCenterLinksResponse> listMerchantCenterLinks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listMerchantCenterLinks(call, await request);
  }

  $async.Future<$0.MerchantCenterLink> getMerchantCenterLink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMerchantCenterLink(call, await request);
  }

  $async.Future<MutateMerchantCenterLinkResponse> mutateMerchantCenterLink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateMerchantCenterLink(call, await request);
  }

  $async.Future<ListMerchantCenterLinksResponse> listMerchantCenterLinks(
      $grpc.ServiceCall call, ListMerchantCenterLinksRequest request);
  $async.Future<$0.MerchantCenterLink> getMerchantCenterLink(
      $grpc.ServiceCall call, GetMerchantCenterLinkRequest request);
  $async.Future<MutateMerchantCenterLinkResponse> mutateMerchantCenterLink(
      $grpc.ServiceCall call, MutateMerchantCenterLinkRequest request);
}
