///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_criterion_service.pb.dart';
import '../resources/ad_group_criterion.pb.dart' as $0;
import 'ad_group_criterion_service.pbjson.dart';

export 'ad_group_criterion_service.pb.dart';

abstract class AdGroupCriterionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupCriterion> getAdGroupCriterion($pb.ServerContext ctx, GetAdGroupCriterionRequest request);
  $async.Future<MutateAdGroupCriteriaResponse> mutateAdGroupCriteria($pb.ServerContext ctx, MutateAdGroupCriteriaRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupCriterion': return GetAdGroupCriterionRequest();
      case 'MutateAdGroupCriteria': return MutateAdGroupCriteriaRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupCriterion': return this.getAdGroupCriterion(ctx, request);
      case 'MutateAdGroupCriteria': return this.mutateAdGroupCriteria(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupCriterionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdGroupCriterionServiceBase$messageJson;
}

