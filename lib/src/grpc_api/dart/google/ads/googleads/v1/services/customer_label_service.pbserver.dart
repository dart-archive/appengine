///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_label_service.pb.dart';
import '../resources/customer_label.pb.dart' as $0;
import 'customer_label_service.pbjson.dart';

export 'customer_label_service.pb.dart';

abstract class CustomerLabelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerLabel> getCustomerLabel(
      $pb.ServerContext ctx, GetCustomerLabelRequest request);
  $async.Future<MutateCustomerLabelsResponse> mutateCustomerLabels(
      $pb.ServerContext ctx, MutateCustomerLabelsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerLabel':
        return GetCustomerLabelRequest();
      case 'MutateCustomerLabels':
        return MutateCustomerLabelsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerLabel':
        return this.getCustomerLabel(ctx, request);
      case 'MutateCustomerLabels':
        return this.mutateCustomerLabels(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CustomerLabelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CustomerLabelServiceBase$messageJson;
}
