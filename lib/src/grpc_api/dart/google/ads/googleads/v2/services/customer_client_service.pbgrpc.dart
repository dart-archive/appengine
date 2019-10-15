///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_client_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_client_service.pb.dart' as $0;
import '../resources/customer_client.pb.dart' as $1;
export 'customer_client_service.pb.dart';

class CustomerClientServiceClient extends $grpc.Client {
  static final _$getCustomerClient = $grpc.ClientMethod<
          $0.GetCustomerClientRequest, $1.CustomerClient>(
      '/google.ads.googleads.v2.services.CustomerClientService/GetCustomerClient',
      ($0.GetCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerClient.fromBuffer(value));

  CustomerClientServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerClient> getCustomerClient(
      $0.GetCustomerClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerClient, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerClientServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CustomerClientService';

  CustomerClientServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCustomerClientRequest, $1.CustomerClient>(
            'GetCustomerClient',
            getCustomerClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCustomerClientRequest.fromBuffer(value),
            ($1.CustomerClient value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerClient> getCustomerClient_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerClientRequest> request) async {
    return getCustomerClient(call, await request);
  }

  $async.Future<$1.CustomerClient> getCustomerClient(
      $grpc.ServiceCall call, $0.GetCustomerClientRequest request);
}
