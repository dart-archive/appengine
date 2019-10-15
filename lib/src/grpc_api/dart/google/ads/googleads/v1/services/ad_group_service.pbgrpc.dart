///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_service.pb.dart' as $0;
import '../resources/ad_group.pb.dart' as $1;
export 'ad_group_service.pb.dart';

class AdGroupServiceClient extends $grpc.Client {
  static final _$getAdGroup =
      $grpc.ClientMethod<$0.GetAdGroupRequest, $1.AdGroup>(
          '/google.ads.googleads.v1.services.AdGroupService/GetAdGroup',
          ($0.GetAdGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AdGroup.fromBuffer(value));
  static final _$mutateAdGroups =
      $grpc.ClientMethod<$0.MutateAdGroupsRequest, $0.MutateAdGroupsResponse>(
          '/google.ads.googleads.v1.services.AdGroupService/MutateAdGroups',
          ($0.MutateAdGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAdGroupsResponse.fromBuffer(value));

  AdGroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroup> getAdGroup($0.GetAdGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupsResponse> mutateAdGroups(
      $0.MutateAdGroupsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.AdGroupService';

  AdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupRequest, $1.AdGroup>(
        'GetAdGroup',
        getAdGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAdGroupRequest.fromBuffer(value),
        ($1.AdGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupsRequest,
            $0.MutateAdGroupsResponse>(
        'MutateAdGroups',
        mutateAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupsRequest.fromBuffer(value),
        ($0.MutateAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroup> getAdGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupRequest> request) async {
    return getAdGroup(call, await request);
  }

  $async.Future<$0.MutateAdGroupsResponse> mutateAdGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupsRequest> request) async {
    return mutateAdGroups(call, await request);
  }

  $async.Future<$1.AdGroup> getAdGroup(
      $grpc.ServiceCall call, $0.GetAdGroupRequest request);
  $async.Future<$0.MutateAdGroupsResponse> mutateAdGroups(
      $grpc.ServiceCall call, $0.MutateAdGroupsRequest request);
}
