///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_manager_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_manager_link_service.pb.dart' as $0;
import '../resources/customer_manager_link.pb.dart' as $1;
export 'customer_manager_link_service.pb.dart';

class CustomerManagerLinkServiceClient extends $grpc.Client {
  static final _$getCustomerManagerLink = $grpc.ClientMethod<
          $0.GetCustomerManagerLinkRequest, $1.CustomerManagerLink>(
      '/google.ads.googleads.v2.services.CustomerManagerLinkService/GetCustomerManagerLink',
      ($0.GetCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CustomerManagerLink.fromBuffer(value));
  static final _$mutateCustomerManagerLink = $grpc.ClientMethod<
          $0.MutateCustomerManagerLinkRequest,
          $0.MutateCustomerManagerLinkResponse>(
      '/google.ads.googleads.v2.services.CustomerManagerLinkService/MutateCustomerManagerLink',
      ($0.MutateCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerManagerLinkResponse.fromBuffer(value));

  CustomerManagerLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerManagerLink> getCustomerManagerLink(
      $0.GetCustomerManagerLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerManagerLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink($0.MutateCustomerManagerLinkRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerManagerLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerManagerLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CustomerManagerLinkService';

  CustomerManagerLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerManagerLinkRequest,
            $1.CustomerManagerLink>(
        'GetCustomerManagerLink',
        getCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerManagerLinkRequest.fromBuffer(value),
        ($1.CustomerManagerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerManagerLinkRequest,
            $0.MutateCustomerManagerLinkResponse>(
        'MutateCustomerManagerLink',
        mutateCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerManagerLinkRequest.fromBuffer(value),
        ($0.MutateCustomerManagerLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerManagerLink> getCustomerManagerLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomerManagerLinkRequest> request) async {
    return getCustomerManagerLink(call, await request);
  }

  $async.Future<$0.MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerManagerLinkRequest> request) async {
    return mutateCustomerManagerLink(call, await request);
  }

  $async.Future<$1.CustomerManagerLink> getCustomerManagerLink(
      $grpc.ServiceCall call, $0.GetCustomerManagerLinkRequest request);
  $async.Future<$0.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink(
      $grpc.ServiceCall call, $0.MutateCustomerManagerLinkRequest request);
}
