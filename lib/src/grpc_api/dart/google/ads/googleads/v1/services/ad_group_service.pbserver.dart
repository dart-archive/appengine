///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_service.pb.dart';
import '../resources/ad_group.pb.dart' as $0;
import 'ad_group_service.pbjson.dart';

export 'ad_group_service.pb.dart';

abstract class AdGroupServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroup> getAdGroup(
      $pb.ServerContext ctx, GetAdGroupRequest request);
  $async.Future<MutateAdGroupsResponse> mutateAdGroups(
      $pb.ServerContext ctx, MutateAdGroupsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroup':
        return GetAdGroupRequest();
      case 'MutateAdGroups':
        return MutateAdGroupsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroup':
        return this.getAdGroup(ctx, request);
      case 'MutateAdGroups':
        return this.mutateAdGroups(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdGroupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdGroupServiceBase$messageJson;
}
