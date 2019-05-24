///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_client_service.pb.dart';
import '../resources/customer_client.pb.dart' as $0;
import 'customer_client_service.pbjson.dart';

export 'customer_client_service.pb.dart';

abstract class CustomerClientServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerClient> getCustomerClient(
      $pb.ServerContext ctx, GetCustomerClientRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerClient':
        return GetCustomerClientRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerClient':
        return this.getCustomerClient(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CustomerClientServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CustomerClientServiceBase$messageJson;
}
