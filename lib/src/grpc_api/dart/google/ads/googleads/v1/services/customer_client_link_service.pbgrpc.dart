///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_client_link_service.pb.dart';
import '../resources/customer_client_link.pb.dart' as $0;
export 'customer_client_link_service.pb.dart';

class CustomerClientLinkServiceClient extends $grpc.Client {
  static final _$getCustomerClientLink = $grpc.ClientMethod<
          GetCustomerClientLinkRequest, $0.CustomerClientLink>(
      '/google.ads.googleads.v1.services.CustomerClientLinkService/GetCustomerClientLink',
      (GetCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomerClientLink.fromBuffer(value));
  static final _$mutateCustomerClientLink = $grpc.ClientMethod<
          MutateCustomerClientLinkRequest, MutateCustomerClientLinkResponse>(
      '/google.ads.googleads.v1.services.CustomerClientLinkService/MutateCustomerClientLink',
      (MutateCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerClientLinkResponse.fromBuffer(value));

  CustomerClientLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerClientLink> getCustomerClientLink(
      GetCustomerClientLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerClientLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerClientLinkResponse>
      mutateCustomerClientLink(MutateCustomerClientLinkRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerClientLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerClientLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerClientLinkService';

  CustomerClientLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerClientLinkRequest,
            $0.CustomerClientLink>(
        'GetCustomerClientLink',
        getCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerClientLinkRequest.fromBuffer(value),
        ($0.CustomerClientLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerClientLinkRequest,
            MutateCustomerClientLinkResponse>(
        'MutateCustomerClientLink',
        mutateCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerClientLinkRequest.fromBuffer(value),
        (MutateCustomerClientLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerClientLink> getCustomerClientLink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerClientLink(call, await request);
  }

  $async.Future<MutateCustomerClientLinkResponse> mutateCustomerClientLink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerClientLink(call, await request);
  }

  $async.Future<$0.CustomerClientLink> getCustomerClientLink(
      $grpc.ServiceCall call, GetCustomerClientLinkRequest request);
  $async.Future<MutateCustomerClientLinkResponse> mutateCustomerClientLink(
      $grpc.ServiceCall call, MutateCustomerClientLinkRequest request);
}
