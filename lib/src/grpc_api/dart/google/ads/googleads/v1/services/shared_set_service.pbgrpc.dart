///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'shared_set_service.pb.dart';
import '../resources/shared_set.pb.dart' as $0;
export 'shared_set_service.pb.dart';

class SharedSetServiceClient extends $grpc.Client {
  static final _$getSharedSet =
      $grpc.ClientMethod<GetSharedSetRequest, $0.SharedSet>(
          '/google.ads.googleads.v1.services.SharedSetService/GetSharedSet',
          (GetSharedSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SharedSet.fromBuffer(value));
  static final _$mutateSharedSets =
      $grpc.ClientMethod<MutateSharedSetsRequest, MutateSharedSetsResponse>(
          '/google.ads.googleads.v1.services.SharedSetService/MutateSharedSets',
          (MutateSharedSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateSharedSetsResponse.fromBuffer(value));

  SharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SharedSet> getSharedSet(GetSharedSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSharedSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateSharedSetsResponse> mutateSharedSets(
      MutateSharedSetsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetSharedSetRequest, $0.SharedSet>(
        'GetSharedSet',
        getSharedSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSharedSetRequest.fromBuffer(value),
        ($0.SharedSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateSharedSetsRequest, MutateSharedSetsResponse>(
            'MutateSharedSets',
            mutateSharedSets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateSharedSetsRequest.fromBuffer(value),
            (MutateSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SharedSet> getSharedSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSharedSet(call, await request);
  }

  $async.Future<MutateSharedSetsResponse> mutateSharedSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateSharedSets(call, await request);
  }

  $async.Future<$0.SharedSet> getSharedSet(
      $grpc.ServiceCall call, GetSharedSetRequest request);
  $async.Future<MutateSharedSetsResponse> mutateSharedSets(
      $grpc.ServiceCall call, MutateSharedSetsRequest request);
}
