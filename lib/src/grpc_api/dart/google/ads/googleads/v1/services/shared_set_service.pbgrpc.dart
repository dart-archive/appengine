///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_set_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'shared_set_service.pb.dart' as $0;
import '../resources/shared_set.pb.dart' as $1;
export 'shared_set_service.pb.dart';

class SharedSetServiceClient extends $grpc.Client {
  static final _$getSharedSet =
      $grpc.ClientMethod<$0.GetSharedSetRequest, $1.SharedSet>(
          '/google.ads.googleads.v1.services.SharedSetService/GetSharedSet',
          ($0.GetSharedSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SharedSet.fromBuffer(value));
  static final _$mutateSharedSets = $grpc.ClientMethod<
          $0.MutateSharedSetsRequest, $0.MutateSharedSetsResponse>(
      '/google.ads.googleads.v1.services.SharedSetService/MutateSharedSets',
      ($0.MutateSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateSharedSetsResponse.fromBuffer(value));

  SharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.SharedSet> getSharedSet(
      $0.GetSharedSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSharedSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateSharedSetsResponse> mutateSharedSets(
      $0.MutateSharedSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateSharedSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SharedSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.SharedSetService';

  SharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSharedSetRequest, $1.SharedSet>(
        'GetSharedSet',
        getSharedSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSharedSetRequest.fromBuffer(value),
        ($1.SharedSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateSharedSetsRequest,
            $0.MutateSharedSetsResponse>(
        'MutateSharedSets',
        mutateSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateSharedSetsRequest.fromBuffer(value),
        ($0.MutateSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.SharedSet> getSharedSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSharedSetRequest> request) async {
    return getSharedSet(call, await request);
  }

  $async.Future<$0.MutateSharedSetsResponse> mutateSharedSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateSharedSetsRequest> request) async {
    return mutateSharedSets(call, await request);
  }

  $async.Future<$1.SharedSet> getSharedSet(
      $grpc.ServiceCall call, $0.GetSharedSetRequest request);
  $async.Future<$0.MutateSharedSetsResponse> mutateSharedSets(
      $grpc.ServiceCall call, $0.MutateSharedSetsRequest request);
}
