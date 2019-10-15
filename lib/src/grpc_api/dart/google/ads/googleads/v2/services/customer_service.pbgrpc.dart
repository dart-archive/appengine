///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_service.pb.dart' as $0;
import '../resources/customer.pb.dart' as $1;
export 'customer_service.pb.dart';

class CustomerServiceClient extends $grpc.Client {
  static final _$getCustomer =
      $grpc.ClientMethod<$0.GetCustomerRequest, $1.Customer>(
          '/google.ads.googleads.v2.services.CustomerService/GetCustomer',
          ($0.GetCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Customer.fromBuffer(value));
  static final _$mutateCustomer =
      $grpc.ClientMethod<$0.MutateCustomerRequest, $0.MutateCustomerResponse>(
          '/google.ads.googleads.v2.services.CustomerService/MutateCustomer',
          ($0.MutateCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateCustomerResponse.fromBuffer(value));
  static final _$listAccessibleCustomers = $grpc.ClientMethod<
          $0.ListAccessibleCustomersRequest,
          $0.ListAccessibleCustomersResponse>(
      '/google.ads.googleads.v2.services.CustomerService/ListAccessibleCustomers',
      ($0.ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAccessibleCustomersResponse.fromBuffer(value));
  static final _$createCustomerClient = $grpc.ClientMethod<
          $0.CreateCustomerClientRequest, $0.CreateCustomerClientResponse>(
      '/google.ads.googleads.v2.services.CustomerService/CreateCustomerClient',
      ($0.CreateCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateCustomerClientResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Customer> getCustomer($0.GetCustomerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerResponse> mutateCustomer(
      $0.MutateCustomerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListAccessibleCustomersResponse>
      listAccessibleCustomers($0.ListAccessibleCustomersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAccessibleCustomers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateCustomerClientResponse> createCustomerClient(
      $0.CreateCustomerClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCustomerClient, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerRequest, $1.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerRequest.fromBuffer(value),
        ($1.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerRequest,
            $0.MutateCustomerResponse>(
        'MutateCustomer',
        mutateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerRequest.fromBuffer(value),
        ($0.MutateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccessibleCustomersRequest,
            $0.ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAccessibleCustomersRequest.fromBuffer(value),
        ($0.ListAccessibleCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCustomerClientRequest,
            $0.CreateCustomerClientResponse>(
        'CreateCustomerClient',
        createCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCustomerClientRequest.fromBuffer(value),
        ($0.CreateCustomerClientResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Customer> getCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$0.MutateCustomerResponse> mutateCustomer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerRequest> request) async {
    return mutateCustomer(call, await request);
  }

  $async.Future<$0.ListAccessibleCustomersResponse> listAccessibleCustomers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAccessibleCustomersRequest> request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<$0.CreateCustomerClientResponse> createCustomerClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCustomerClientRequest> request) async {
    return createCustomerClient(call, await request);
  }

  $async.Future<$1.Customer> getCustomer(
      $grpc.ServiceCall call, $0.GetCustomerRequest request);
  $async.Future<$0.MutateCustomerResponse> mutateCustomer(
      $grpc.ServiceCall call, $0.MutateCustomerRequest request);
  $async.Future<$0.ListAccessibleCustomersResponse> listAccessibleCustomers(
      $grpc.ServiceCall call, $0.ListAccessibleCustomersRequest request);
  $async.Future<$0.CreateCustomerClientResponse> createCustomerClient(
      $grpc.ServiceCall call, $0.CreateCustomerClientRequest request);
}
