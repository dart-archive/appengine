///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'shared_set_service.pb.dart';
import '../resources/shared_set.pb.dart' as $0;
import 'shared_set_service.pbjson.dart';

export 'shared_set_service.pb.dart';

abstract class SharedSetServiceBase extends $pb.GeneratedService {
  $async.Future<$0.SharedSet> getSharedSet($pb.ServerContext ctx, GetSharedSetRequest request);
  $async.Future<MutateSharedSetsResponse> mutateSharedSets($pb.ServerContext ctx, MutateSharedSetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetSharedSet': return GetSharedSetRequest();
      case 'MutateSharedSets': return MutateSharedSetsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetSharedSet': return this.getSharedSet(ctx, request);
      case 'MutateSharedSets': return this.mutateSharedSets(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SharedSetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SharedSetServiceBase$messageJson;
}

