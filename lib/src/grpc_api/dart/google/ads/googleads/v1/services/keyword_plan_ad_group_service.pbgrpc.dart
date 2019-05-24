///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_ad_group_service.pb.dart';
import '../resources/keyword_plan_ad_group.pb.dart' as $0;
export 'keyword_plan_ad_group_service.pb.dart';

class KeywordPlanAdGroupServiceClient extends $grpc.Client {
  static final _$getKeywordPlanAdGroup = $grpc.ClientMethod<
          GetKeywordPlanAdGroupRequest, $0.KeywordPlanAdGroup>(
      '/google.ads.googleads.v1.services.KeywordPlanAdGroupService/GetKeywordPlanAdGroup',
      (GetKeywordPlanAdGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeywordPlanAdGroup.fromBuffer(value));
  static final _$mutateKeywordPlanAdGroups = $grpc.ClientMethod<
          MutateKeywordPlanAdGroupsRequest, MutateKeywordPlanAdGroupsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanAdGroupService/MutateKeywordPlanAdGroups',
      (MutateKeywordPlanAdGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateKeywordPlanAdGroupsResponse.fromBuffer(value));

  KeywordPlanAdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordPlanAdGroup> getKeywordPlanAdGroup(
      GetKeywordPlanAdGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanAdGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups(MutateKeywordPlanAdGroupsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlanAdGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanAdGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanAdGroupService';

  KeywordPlanAdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<GetKeywordPlanAdGroupRequest,
            $0.KeywordPlanAdGroup>(
        'GetKeywordPlanAdGroup',
        getKeywordPlanAdGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordPlanAdGroupRequest.fromBuffer(value),
        ($0.KeywordPlanAdGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateKeywordPlanAdGroupsRequest,
            MutateKeywordPlanAdGroupsResponse>(
        'MutateKeywordPlanAdGroups',
        mutateKeywordPlanAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateKeywordPlanAdGroupsRequest.fromBuffer(value),
        (MutateKeywordPlanAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.KeywordPlanAdGroup> getKeywordPlanAdGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordPlanAdGroup(call, await request);
  }

  $async.Future<MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateKeywordPlanAdGroups(call, await request);
  }

  $async.Future<$0.KeywordPlanAdGroup> getKeywordPlanAdGroup(
      $grpc.ServiceCall call, GetKeywordPlanAdGroupRequest request);
  $async.Future<MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups(
      $grpc.ServiceCall call, MutateKeywordPlanAdGroupsRequest request);
}
