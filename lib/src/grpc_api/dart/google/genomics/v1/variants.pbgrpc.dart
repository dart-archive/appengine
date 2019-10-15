///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'variants.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'variants.pb.dart';

class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants =
      $grpc.ClientMethod<$2.StreamVariantsRequest, $2.StreamVariantsResponse>(
          '/google.genomics.v1.StreamingVariantService/StreamVariants',
          ($2.StreamVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$2.StreamVariantsResponse> streamVariants(
      $2.StreamVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class StreamingVariantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingVariantService';

  StreamingVariantServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StreamVariantsRequest,
            $2.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.StreamVariantsRequest.fromBuffer(value),
        ($2.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.StreamVariantsResponse> streamVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.StreamVariantsRequest> request) async* {
    yield* streamVariants(call, await request);
  }

  $async.Stream<$2.StreamVariantsResponse> streamVariants(
      $grpc.ServiceCall call, $2.StreamVariantsRequest request);
}

class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants =
      $grpc.ClientMethod<$2.ImportVariantsRequest, $0.Operation>(
          '/google.genomics.v1.VariantServiceV1/ImportVariants',
          ($2.ImportVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createVariantSet =
      $grpc.ClientMethod<$2.CreateVariantSetRequest, $2.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
          ($2.CreateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.VariantSet.fromBuffer(value));
  static final _$exportVariantSet =
      $grpc.ClientMethod<$2.ExportVariantSetRequest, $0.Operation>(
          '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
          ($2.ExportVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getVariantSet =
      $grpc.ClientMethod<$2.GetVariantSetRequest, $2.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/GetVariantSet',
          ($2.GetVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.VariantSet.fromBuffer(value));
  static final _$searchVariantSets = $grpc.ClientMethod<
          $2.SearchVariantSetsRequest, $2.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($2.SearchVariantSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet =
      $grpc.ClientMethod<$2.DeleteVariantSetRequest, $1.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
          ($2.DeleteVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateVariantSet =
      $grpc.ClientMethod<$2.UpdateVariantSetRequest, $2.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
          ($2.UpdateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.VariantSet.fromBuffer(value));
  static final _$searchVariants =
      $grpc.ClientMethod<$2.SearchVariantsRequest, $2.SearchVariantsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchVariants',
          ($2.SearchVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant =
      $grpc.ClientMethod<$2.CreateVariantRequest, $2.Variant>(
          '/google.genomics.v1.VariantServiceV1/CreateVariant',
          ($2.CreateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Variant.fromBuffer(value));
  static final _$updateVariant =
      $grpc.ClientMethod<$2.UpdateVariantRequest, $2.Variant>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariant',
          ($2.UpdateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Variant.fromBuffer(value));
  static final _$deleteVariant =
      $grpc.ClientMethod<$2.DeleteVariantRequest, $1.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariant',
          ($2.DeleteVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getVariant =
      $grpc.ClientMethod<$2.GetVariantRequest, $2.Variant>(
          '/google.genomics.v1.VariantServiceV1/GetVariant',
          ($2.GetVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Variant.fromBuffer(value));
  static final _$mergeVariants =
      $grpc.ClientMethod<$2.MergeVariantsRequest, $1.Empty>(
          '/google.genomics.v1.VariantServiceV1/MergeVariants',
          ($2.MergeVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchCallSets =
      $grpc.ClientMethod<$2.SearchCallSetsRequest, $2.SearchCallSetsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchCallSets',
          ($2.SearchCallSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet =
      $grpc.ClientMethod<$2.CreateCallSetRequest, $2.CallSet>(
          '/google.genomics.v1.VariantServiceV1/CreateCallSet',
          ($2.CreateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CallSet.fromBuffer(value));
  static final _$updateCallSet =
      $grpc.ClientMethod<$2.UpdateCallSetRequest, $2.CallSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
          ($2.UpdateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CallSet.fromBuffer(value));
  static final _$deleteCallSet =
      $grpc.ClientMethod<$2.DeleteCallSetRequest, $1.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
          ($2.DeleteCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getCallSet =
      $grpc.ClientMethod<$2.GetCallSetRequest, $2.CallSet>(
          '/google.genomics.v1.VariantServiceV1/GetCallSet',
          ($2.GetCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> importVariants(
      $2.ImportVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.VariantSet> createVariantSet(
      $2.CreateVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportVariantSet(
      $2.ExportVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.VariantSet> getVariantSet(
      $2.GetVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchVariantSetsResponse> searchVariantSets(
      $2.SearchVariantSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchVariantSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVariantSet(
      $2.DeleteVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.VariantSet> updateVariantSet(
      $2.UpdateVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchVariantsResponse> searchVariants(
      $2.SearchVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Variant> createVariant(
      $2.CreateVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Variant> updateVariant(
      $2.UpdateVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVariant($2.DeleteVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Variant> getVariant($2.GetVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> mergeVariants($2.MergeVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchCallSetsResponse> searchCallSets(
      $2.SearchCallSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchCallSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CallSet> createCallSet(
      $2.CreateCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CallSet> updateCallSet(
      $2.UpdateCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCallSet($2.DeleteCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.CallSet> getCallSet($2.GetCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ImportVariantsRequest, $0.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportVariantsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateVariantSetRequest, $2.VariantSet>(
        'CreateVariantSet',
        createVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateVariantSetRequest.fromBuffer(value),
        ($2.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportVariantSetRequest, $0.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportVariantSetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVariantSetRequest, $2.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetVariantSetRequest.fromBuffer(value),
        ($2.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchVariantSetsRequest,
            $2.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchVariantSetsRequest.fromBuffer(value),
        ($2.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteVariantSetRequest, $1.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteVariantSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateVariantSetRequest, $2.VariantSet>(
        'UpdateVariantSet',
        updateVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateVariantSetRequest.fromBuffer(value),
        ($2.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchVariantsRequest,
            $2.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchVariantsRequest.fromBuffer(value),
        ($2.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateVariantRequest, $2.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateVariantRequest.fromBuffer(value),
        ($2.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateVariantRequest, $2.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateVariantRequest.fromBuffer(value),
        ($2.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteVariantRequest, $1.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteVariantRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVariantRequest, $2.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetVariantRequest.fromBuffer(value),
        ($2.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MergeVariantsRequest, $1.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MergeVariantsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchCallSetsRequest,
            $2.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchCallSetsRequest.fromBuffer(value),
        ($2.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCallSetRequest, $2.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCallSetRequest.fromBuffer(value),
        ($2.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCallSetRequest, $2.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCallSetRequest.fromBuffer(value),
        ($2.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCallSetRequest, $1.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCallSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCallSetRequest, $2.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCallSetRequest.fromBuffer(value),
        ($2.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> importVariants_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportVariantsRequest> request) async {
    return importVariants(call, await request);
  }

  $async.Future<$2.VariantSet> createVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateVariantSetRequest> request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$0.Operation> exportVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportVariantSetRequest> request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<$2.VariantSet> getVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVariantSetRequest> request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<$2.SearchVariantSetsResponse> searchVariantSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchVariantSetsRequest> request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$1.Empty> deleteVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteVariantSetRequest> request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<$2.VariantSet> updateVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateVariantSetRequest> request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<$2.SearchVariantsResponse> searchVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchVariantsRequest> request) async {
    return searchVariants(call, await request);
  }

  $async.Future<$2.Variant> createVariant_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateVariantRequest> request) async {
    return createVariant(call, await request);
  }

  $async.Future<$2.Variant> updateVariant_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateVariantRequest> request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$1.Empty> deleteVariant_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteVariantRequest> request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<$2.Variant> getVariant_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVariantRequest> request) async {
    return getVariant(call, await request);
  }

  $async.Future<$1.Empty> mergeVariants_Pre($grpc.ServiceCall call,
      $async.Future<$2.MergeVariantsRequest> request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<$2.SearchCallSetsResponse> searchCallSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchCallSetsRequest> request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<$2.CallSet> createCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCallSetRequest> request) async {
    return createCallSet(call, await request);
  }

  $async.Future<$2.CallSet> updateCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCallSetRequest> request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$1.Empty> deleteCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCallSetRequest> request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<$2.CallSet> getCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCallSetRequest> request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$0.Operation> importVariants(
      $grpc.ServiceCall call, $2.ImportVariantsRequest request);
  $async.Future<$2.VariantSet> createVariantSet(
      $grpc.ServiceCall call, $2.CreateVariantSetRequest request);
  $async.Future<$0.Operation> exportVariantSet(
      $grpc.ServiceCall call, $2.ExportVariantSetRequest request);
  $async.Future<$2.VariantSet> getVariantSet(
      $grpc.ServiceCall call, $2.GetVariantSetRequest request);
  $async.Future<$2.SearchVariantSetsResponse> searchVariantSets(
      $grpc.ServiceCall call, $2.SearchVariantSetsRequest request);
  $async.Future<$1.Empty> deleteVariantSet(
      $grpc.ServiceCall call, $2.DeleteVariantSetRequest request);
  $async.Future<$2.VariantSet> updateVariantSet(
      $grpc.ServiceCall call, $2.UpdateVariantSetRequest request);
  $async.Future<$2.SearchVariantsResponse> searchVariants(
      $grpc.ServiceCall call, $2.SearchVariantsRequest request);
  $async.Future<$2.Variant> createVariant(
      $grpc.ServiceCall call, $2.CreateVariantRequest request);
  $async.Future<$2.Variant> updateVariant(
      $grpc.ServiceCall call, $2.UpdateVariantRequest request);
  $async.Future<$1.Empty> deleteVariant(
      $grpc.ServiceCall call, $2.DeleteVariantRequest request);
  $async.Future<$2.Variant> getVariant(
      $grpc.ServiceCall call, $2.GetVariantRequest request);
  $async.Future<$1.Empty> mergeVariants(
      $grpc.ServiceCall call, $2.MergeVariantsRequest request);
  $async.Future<$2.SearchCallSetsResponse> searchCallSets(
      $grpc.ServiceCall call, $2.SearchCallSetsRequest request);
  $async.Future<$2.CallSet> createCallSet(
      $grpc.ServiceCall call, $2.CreateCallSetRequest request);
  $async.Future<$2.CallSet> updateCallSet(
      $grpc.ServiceCall call, $2.UpdateCallSetRequest request);
  $async.Future<$1.Empty> deleteCallSet(
      $grpc.ServiceCall call, $2.DeleteCallSetRequest request);
  $async.Future<$2.CallSet> getCallSet(
      $grpc.ServiceCall call, $2.GetCallSetRequest request);
}
