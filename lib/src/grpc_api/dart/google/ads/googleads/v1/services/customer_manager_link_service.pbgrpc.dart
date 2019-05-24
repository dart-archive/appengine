///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_manager_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_manager_link_service.pb.dart';
import '../resources/customer_manager_link.pb.dart' as $0;
export 'customer_manager_link_service.pb.dart';

class CustomerManagerLinkServiceClient extends $grpc.Client {
  static final _$getCustomerManagerLink = $grpc.ClientMethod<
          GetCustomerManagerLinkRequest, $0.CustomerManagerLink>(
      '/google.ads.googleads.v1.services.CustomerManagerLinkService/GetCustomerManagerLink',
      (GetCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CustomerManagerLink.fromBuffer(value));
  static final _$mutateCustomerManagerLink = $grpc.ClientMethod<
          MutateCustomerManagerLinkRequest, MutateCustomerManagerLinkResponse>(
      '/google.ads.googleads.v1.services.CustomerManagerLinkService/MutateCustomerManagerLink',
      (MutateCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerManagerLinkResponse.fromBuffer(value));

  CustomerManagerLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerManagerLink> getCustomerManagerLink(
      GetCustomerManagerLinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerManagerLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink(MutateCustomerManagerLinkRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerManagerLink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerManagerLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerManagerLinkService';

  CustomerManagerLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerManagerLinkRequest,
            $0.CustomerManagerLink>(
        'GetCustomerManagerLink',
        getCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerManagerLinkRequest.fromBuffer(value),
        ($0.CustomerManagerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerManagerLinkRequest,
            MutateCustomerManagerLinkResponse>(
        'MutateCustomerManagerLink',
        mutateCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerManagerLinkRequest.fromBuffer(value),
        (MutateCustomerManagerLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerManagerLink> getCustomerManagerLink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerManagerLink(call, await request);
  }

  $async.Future<MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerManagerLink(call, await request);
  }

  $async.Future<$0.CustomerManagerLink> getCustomerManagerLink(
      $grpc.ServiceCall call, GetCustomerManagerLinkRequest request);
  $async.Future<MutateCustomerManagerLinkResponse> mutateCustomerManagerLink(
      $grpc.ServiceCall call, MutateCustomerManagerLinkRequest request);
}
