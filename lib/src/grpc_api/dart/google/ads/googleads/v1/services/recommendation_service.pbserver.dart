///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'recommendation_service.pb.dart';
import '../resources/recommendation.pb.dart' as $4;
import 'recommendation_service.pbjson.dart';

export 'recommendation_service.pb.dart';

abstract class RecommendationServiceBase extends $pb.GeneratedService {
  $async.Future<$4.Recommendation> getRecommendation($pb.ServerContext ctx, GetRecommendationRequest request);
  $async.Future<ApplyRecommendationResponse> applyRecommendation($pb.ServerContext ctx, ApplyRecommendationRequest request);
  $async.Future<DismissRecommendationResponse> dismissRecommendation($pb.ServerContext ctx, DismissRecommendationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetRecommendation': return GetRecommendationRequest();
      case 'ApplyRecommendation': return ApplyRecommendationRequest();
      case 'DismissRecommendation': return DismissRecommendationRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetRecommendation': return this.getRecommendation(ctx, request);
      case 'ApplyRecommendation': return this.applyRecommendation(ctx, request);
      case 'DismissRecommendation': return this.dismissRecommendation(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RecommendationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RecommendationServiceBase$messageJson;
}

