///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_ad_group_service.pb.dart' as $0;
import '../resources/keyword_plan_ad_group.pb.dart' as $1;
export 'keyword_plan_ad_group_service.pb.dart';

class KeywordPlanAdGroupServiceClient extends $grpc.Client {
  static final _$getKeywordPlanAdGroup = $grpc.ClientMethod<
          $0.GetKeywordPlanAdGroupRequest, $1.KeywordPlanAdGroup>(
      '/google.ads.googleads.v2.services.KeywordPlanAdGroupService/GetKeywordPlanAdGroup',
      ($0.GetKeywordPlanAdGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.KeywordPlanAdGroup.fromBuffer(value));
  static final _$mutateKeywordPlanAdGroups = $grpc.ClientMethod<
          $0.MutateKeywordPlanAdGroupsRequest,
          $0.MutateKeywordPlanAdGroupsResponse>(
      '/google.ads.googleads.v2.services.KeywordPlanAdGroupService/MutateKeywordPlanAdGroups',
      ($0.MutateKeywordPlanAdGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanAdGroupsResponse.fromBuffer(value));

  KeywordPlanAdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.KeywordPlanAdGroup> getKeywordPlanAdGroup(
      $0.GetKeywordPlanAdGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanAdGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups($0.MutateKeywordPlanAdGroupsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlanAdGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanAdGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.KeywordPlanAdGroupService';

  KeywordPlanAdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanAdGroupRequest,
            $1.KeywordPlanAdGroup>(
        'GetKeywordPlanAdGroup',
        getKeywordPlanAdGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanAdGroupRequest.fromBuffer(value),
        ($1.KeywordPlanAdGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanAdGroupsRequest,
            $0.MutateKeywordPlanAdGroupsResponse>(
        'MutateKeywordPlanAdGroups',
        mutateKeywordPlanAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanAdGroupsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlanAdGroup> getKeywordPlanAdGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetKeywordPlanAdGroupRequest> request) async {
    return getKeywordPlanAdGroup(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanAdGroupsRequest> request) async {
    return mutateKeywordPlanAdGroups(call, await request);
  }

  $async.Future<$1.KeywordPlanAdGroup> getKeywordPlanAdGroup(
      $grpc.ServiceCall call, $0.GetKeywordPlanAdGroupRequest request);
  $async.Future<$0.MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups(
      $grpc.ServiceCall call, $0.MutateKeywordPlanAdGroupsRequest request);
}
