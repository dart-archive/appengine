///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_service.pb.dart';
import '../resources/customer.pb.dart' as $0;
export 'customer_service.pb.dart';

class CustomerServiceClient extends $grpc.Client {
  static final _$getCustomer =
      $grpc.ClientMethod<GetCustomerRequest, $0.Customer>(
          '/google.ads.googleads.v1.services.CustomerService/GetCustomer',
          (GetCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Customer.fromBuffer(value));
  static final _$mutateCustomer =
      $grpc.ClientMethod<MutateCustomerRequest, MutateCustomerResponse>(
          '/google.ads.googleads.v1.services.CustomerService/MutateCustomer',
          (MutateCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateCustomerResponse.fromBuffer(value));
  static final _$listAccessibleCustomers = $grpc.ClientMethod<
          ListAccessibleCustomersRequest, ListAccessibleCustomersResponse>(
      '/google.ads.googleads.v1.services.CustomerService/ListAccessibleCustomers',
      (ListAccessibleCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListAccessibleCustomersResponse.fromBuffer(value));
  static final _$createCustomerClient = $grpc.ClientMethod<
          CreateCustomerClientRequest, CreateCustomerClientResponse>(
      '/google.ads.googleads.v1.services.CustomerService/CreateCustomerClient',
      (CreateCustomerClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          CreateCustomerClientResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Customer> getCustomer(GetCustomerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerResponse> mutateCustomer(
      MutateCustomerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAccessibleCustomersResponse> listAccessibleCustomers(
      ListAccessibleCustomersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAccessibleCustomers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CreateCustomerClientResponse> createCustomerClient(
      CreateCustomerClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCustomerClient, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerRequest, $0.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCustomerRequest.fromBuffer(value),
        ($0.Customer value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateCustomerRequest, MutateCustomerResponse>(
            'MutateCustomer',
            mutateCustomer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateCustomerRequest.fromBuffer(value),
            (MutateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAccessibleCustomersRequest,
            ListAccessibleCustomersResponse>(
        'ListAccessibleCustomers',
        listAccessibleCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListAccessibleCustomersRequest.fromBuffer(value),
        (ListAccessibleCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateCustomerClientRequest,
            CreateCustomerClientResponse>(
        'CreateCustomerClient',
        createCustomerClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateCustomerClientRequest.fromBuffer(value),
        (CreateCustomerClientResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Customer> getCustomer_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomer(call, await request);
  }

  $async.Future<MutateCustomerResponse> mutateCustomer_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomer(call, await request);
  }

  $async.Future<ListAccessibleCustomersResponse> listAccessibleCustomers_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAccessibleCustomers(call, await request);
  }

  $async.Future<CreateCustomerClientResponse> createCustomerClient_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCustomerClient(call, await request);
  }

  $async.Future<$0.Customer> getCustomer(
      $grpc.ServiceCall call, GetCustomerRequest request);
  $async.Future<MutateCustomerResponse> mutateCustomer(
      $grpc.ServiceCall call, MutateCustomerRequest request);
  $async.Future<ListAccessibleCustomersResponse> listAccessibleCustomers(
      $grpc.ServiceCall call, ListAccessibleCustomersRequest request);
  $async.Future<CreateCustomerClientResponse> createCustomerClient(
      $grpc.ServiceCall call, CreateCustomerClientRequest request);
}
