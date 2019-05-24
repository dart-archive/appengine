///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_service.pb.dart';
import '../resources/ad_group.pb.dart' as $0;
export 'ad_group_service.pb.dart';

class AdGroupServiceClient extends $grpc.Client {
  static final _$getAdGroup = $grpc.ClientMethod<GetAdGroupRequest, $0.AdGroup>(
      '/google.ads.googleads.v1.services.AdGroupService/GetAdGroup',
      (GetAdGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroup.fromBuffer(value));
  static final _$mutateAdGroups =
      $grpc.ClientMethod<MutateAdGroupsRequest, MutateAdGroupsResponse>(
          '/google.ads.googleads.v1.services.AdGroupService/MutateAdGroups',
          (MutateAdGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateAdGroupsResponse.fromBuffer(value));

  AdGroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroup> getAdGroup(GetAdGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupsResponse> mutateAdGroups(
      MutateAdGroupsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAdGroupRequest, $0.AdGroup>(
        'GetAdGroup',
        getAdGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAdGroupRequest.fromBuffer(value),
        ($0.AdGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateAdGroupsRequest, MutateAdGroupsResponse>(
            'MutateAdGroups',
            mutateAdGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateAdGroupsRequest.fromBuffer(value),
            (MutateAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroup> getAdGroup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroup(call, await request);
  }

  $async.Future<MutateAdGroupsResponse> mutateAdGroups_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroups(call, await request);
  }

  $async.Future<$0.AdGroup> getAdGroup(
      $grpc.ServiceCall call, GetAdGroupRequest request);
  $async.Future<MutateAdGroupsResponse> mutateAdGroups(
      $grpc.ServiceCall call, MutateAdGroupsRequest request);
}
