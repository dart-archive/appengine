///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'shared_criterion_service.pb.dart';
import '../resources/shared_criterion.pb.dart' as $0;
import 'shared_criterion_service.pbjson.dart';

export 'shared_criterion_service.pb.dart';

abstract class SharedCriterionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.SharedCriterion> getSharedCriterion($pb.ServerContext ctx, GetSharedCriterionRequest request);
  $async.Future<MutateSharedCriteriaResponse> mutateSharedCriteria($pb.ServerContext ctx, MutateSharedCriteriaRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetSharedCriterion': return GetSharedCriterionRequest();
      case 'MutateSharedCriteria': return MutateSharedCriteriaRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetSharedCriterion': return this.getSharedCriterion(ctx, request);
      case 'MutateSharedCriteria': return this.mutateSharedCriteria(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SharedCriterionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SharedCriterionServiceBase$messageJson;
}

