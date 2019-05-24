///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_negative_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_plan_negative_keyword_service.pb.dart';
import '../resources/keyword_plan_negative_keyword.pb.dart' as $0;
import 'keyword_plan_negative_keyword_service.pbjson.dart';

export 'keyword_plan_negative_keyword_service.pb.dart';

abstract class KeywordPlanNegativeKeywordServiceBase extends $pb.GeneratedService {
  $async.Future<$0.KeywordPlanNegativeKeyword> getKeywordPlanNegativeKeyword($pb.ServerContext ctx, GetKeywordPlanNegativeKeywordRequest request);
  $async.Future<MutateKeywordPlanNegativeKeywordsResponse> mutateKeywordPlanNegativeKeywords($pb.ServerContext ctx, MutateKeywordPlanNegativeKeywordsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetKeywordPlanNegativeKeyword': return GetKeywordPlanNegativeKeywordRequest();
      case 'MutateKeywordPlanNegativeKeywords': return MutateKeywordPlanNegativeKeywordsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetKeywordPlanNegativeKeyword': return this.getKeywordPlanNegativeKeyword(ctx, request);
      case 'MutateKeywordPlanNegativeKeywords': return this.mutateKeywordPlanNegativeKeywords(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KeywordPlanNegativeKeywordServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KeywordPlanNegativeKeywordServiceBase$messageJson;
}

