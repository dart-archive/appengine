///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_negative_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'customer_negative_criterion_service.pb.dart';
import '../resources/customer_negative_criterion.pb.dart' as $0;
import 'customer_negative_criterion_service.pbjson.dart';

export 'customer_negative_criterion_service.pb.dart';

abstract class CustomerNegativeCriterionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomerNegativeCriterion> getCustomerNegativeCriterion($pb.ServerContext ctx, GetCustomerNegativeCriterionRequest request);
  $async.Future<MutateCustomerNegativeCriteriaResponse> mutateCustomerNegativeCriteria($pb.ServerContext ctx, MutateCustomerNegativeCriteriaRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomerNegativeCriterion': return GetCustomerNegativeCriterionRequest();
      case 'MutateCustomerNegativeCriteria': return MutateCustomerNegativeCriteriaRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomerNegativeCriterion': return this.getCustomerNegativeCriterion(ctx, request);
      case 'MutateCustomerNegativeCriteria': return this.mutateCustomerNegativeCriteria(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CustomerNegativeCriterionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CustomerNegativeCriterionServiceBase$messageJson;
}

