///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_client_service.pb.dart';
import '../resources/customer_client.pb.dart' as $0;
export 'customer_client_service.pb.dart';

class CustomerClientServiceClient extends $grpc.Client {
  static final _$getCustomerClient = $grpc.ClientMethod<
          GetCustomerClientRequest, $0.CustomerClient>(
      '/google.ads.googleads.v1.services.CustomerClientService/GetCustomerClient',
      (GetCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomerClient.fromBuffer(value));

  CustomerClientServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerClient> getCustomerClient(
      GetCustomerClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerClient, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerClientServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerClientService';

  CustomerClientServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerClientRequest, $0.CustomerClient>(
        'GetCustomerClient',
        getCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerClientRequest.fromBuffer(value),
        ($0.CustomerClient value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerClient> getCustomerClient_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerClient(call, await request);
  }

  $async.Future<$0.CustomerClient> getCustomerClient(
      $grpc.ServiceCall call, GetCustomerClientRequest request);
}
