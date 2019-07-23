///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_client_link_service.pb.dart' as $0;
import '../resources/customer_client_link.pb.dart' as $1;
export 'customer_client_link_service.pb.dart';

class CustomerClientLinkServiceClient extends $grpc.Client {
  static final _$getCustomerClientLink = $grpc.ClientMethod<
          $0.GetCustomerClientLinkRequest, $1.CustomerClientLink>(
      '/google.ads.googleads.v1.services.CustomerClientLinkService/GetCustomerClientLink',
      ($0.GetCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerClientLink.fromBuffer(value));
  static final _$mutateCustomerClientLink = $grpc.ClientMethod<
          $0.MutateCustomerClientLinkRequest,
          $0.MutateCustomerClientLinkResponse>(
      '/google.ads.googleads.v1.services.CustomerClientLinkService/MutateCustomerClientLink',
      ($0.MutateCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerClientLinkResponse.fromBuffer(value));

  CustomerClientLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerClientLink> getCustomerClientLink(
      $0.GetCustomerClientLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerClientLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink($0.MutateCustomerClientLinkRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetCustomerClientLinkRequest,
            $1.CustomerClientLink>(
        'GetCustomerClientLink',
        getCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerClientLinkRequest.fromBuffer(value),
        ($1.CustomerClientLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerClientLinkRequest,
            $0.MutateCustomerClientLinkResponse>(
        'MutateCustomerClientLink',
        mutateCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerClientLinkRequest.fromBuffer(value),
        ($0.MutateCustomerClientLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerClientLink> getCustomerClientLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomerClientLinkRequest> request) async {
    return getCustomerClientLink(call, await request);
  }

  $async.Future<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerClientLinkRequest> request) async {
    return mutateCustomerClientLink(call, await request);
  }

  $async.Future<$1.CustomerClientLink> getCustomerClientLink(
      $grpc.ServiceCall call, $0.GetCustomerClientLinkRequest request);
  $async.Future<$0.MutateCustomerClientLinkResponse> mutateCustomerClientLink(
      $grpc.ServiceCall call, $0.MutateCustomerClientLinkRequest request);
}
