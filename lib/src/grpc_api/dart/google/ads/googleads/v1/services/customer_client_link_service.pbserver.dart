///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_client_link_service.pb.dart';
import '../resources/customer_client_link.pb.dart' as $0;
import 'customer_client_link_service.pbjson.dart';

export 'customer_client_link_service.pb.dart';

abstract class CustomerClientLinkServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerClientLink> getCustomerClientLink($pb.ServerContext ctx, GetCustomerClientLinkRequest request);
  $async.Future<MutateCustomerClientLinkResponse> mutateCustomerClientLink($pb.ServerContext ctx, MutateCustomerClientLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerClientLink': return GetCustomerClientLinkRequest();
      case 'MutateCustomerClientLink': return MutateCustomerClientLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerClientLink': return this.getCustomerClientLink(ctx, request);
      case 'MutateCustomerClientLink': return this.mutateCustomerClientLink(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerClientLinkServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerClientLinkServiceBase$messageJson;
}

