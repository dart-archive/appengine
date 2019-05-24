///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_plan_ad_group_service.pb.dart';
import '../resources/keyword_plan_ad_group.pb.dart' as $0;
import 'keyword_plan_ad_group_service.pbjson.dart';

export 'keyword_plan_ad_group_service.pb.dart';

abstract class KeywordPlanAdGroupServiceBase extends $pb.GeneratedService {
  $async.Future<$0.KeywordPlanAdGroup> getKeywordPlanAdGroup($pb.ServerContext ctx, GetKeywordPlanAdGroupRequest request);
  $async.Future<MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups($pb.ServerContext ctx, MutateKeywordPlanAdGroupsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetKeywordPlanAdGroup': return GetKeywordPlanAdGroupRequest();
      case 'MutateKeywordPlanAdGroups': return MutateKeywordPlanAdGroupsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetKeywordPlanAdGroup': return this.getKeywordPlanAdGroup(ctx, request);
      case 'MutateKeywordPlanAdGroups': return this.mutateKeywordPlanAdGroups(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KeywordPlanAdGroupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KeywordPlanAdGroupServiceBase$messageJson;
}

