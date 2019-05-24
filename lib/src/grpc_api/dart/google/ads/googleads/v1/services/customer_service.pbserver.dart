///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_service.pb.dart';
import '../resources/customer.pb.dart' as $0;
import 'customer_service.pbjson.dart';

export 'customer_service.pb.dart';

abstract class CustomerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Customer> getCustomer($pb.ServerContext ctx, GetCustomerRequest request);
  $async.Future<MutateCustomerResponse> mutateCustomer($pb.ServerContext ctx, MutateCustomerRequest request);
  $async.Future<ListAccessibleCustomersResponse> listAccessibleCustomers($pb.ServerContext ctx, ListAccessibleCustomersRequest request);
  $async.Future<CreateCustomerClientResponse> createCustomerClient($pb.ServerContext ctx, CreateCustomerClientRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomer': return GetCustomerRequest();
      case 'MutateCustomer': return MutateCustomerRequest();
      case 'ListAccessibleCustomers': return ListAccessibleCustomersRequest();
      case 'CreateCustomerClient': return CreateCustomerClientRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomer': return this.getCustomer(ctx, request);
      case 'MutateCustomer': return this.mutateCustomer(ctx, request);
      case 'ListAccessibleCustomers': return this.listAccessibleCustomers(ctx, request);
      case 'CreateCustomerClient': return this.createCustomerClient(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerServiceBase$messageJson;
}

