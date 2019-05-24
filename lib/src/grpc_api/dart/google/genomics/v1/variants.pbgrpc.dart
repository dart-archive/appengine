///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'variants.pb.dart';
import '../../longrunning/operations.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $0;
export 'variants.pb.dart';

class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants =
      $grpc.ClientMethod<StreamVariantsRequest, StreamVariantsResponse>(
          '/google.genomics.v1.StreamingVariantService/StreamVariants',
          (StreamVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<StreamVariantsResponse> streamVariants(
      StreamVariantsRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<StreamVariantsRequest, StreamVariantsResponse>(
            'StreamVariants',
            streamVariants_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                StreamVariantsRequest.fromBuffer(value),
            (StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<StreamVariantsResponse> streamVariants_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* streamVariants(call, (await request) as StreamVariantsRequest);
  }

  $async.Stream<StreamVariantsResponse> streamVariants(
      $grpc.ServiceCall call, StreamVariantsRequest request);
}

class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants =
      $grpc.ClientMethod<ImportVariantsRequest, $1.Operation>(
          '/google.genomics.v1.VariantServiceV1/ImportVariants',
          (ImportVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createVariantSet =
      $grpc.ClientMethod<CreateVariantSetRequest, VariantSet>(
          '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
          (CreateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => VariantSet.fromBuffer(value));
  static final _$exportVariantSet =
      $grpc.ClientMethod<ExportVariantSetRequest, $1.Operation>(
          '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
          (ExportVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getVariantSet =
      $grpc.ClientMethod<GetVariantSetRequest, VariantSet>(
          '/google.genomics.v1.VariantServiceV1/GetVariantSet',
          (GetVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => VariantSet.fromBuffer(value));
  static final _$searchVariantSets =
      $grpc.ClientMethod<SearchVariantSetsRequest, SearchVariantSetsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
          (SearchVariantSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet =
      $grpc.ClientMethod<DeleteVariantSetRequest, $0.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
          (DeleteVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateVariantSet =
      $grpc.ClientMethod<UpdateVariantSetRequest, VariantSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
          (UpdateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => VariantSet.fromBuffer(value));
  static final _$searchVariants =
      $grpc.ClientMethod<SearchVariantsRequest, SearchVariantsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchVariants',
          (SearchVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant =
      $grpc.ClientMethod<CreateVariantRequest, Variant>(
          '/google.genomics.v1.VariantServiceV1/CreateVariant',
          (CreateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Variant.fromBuffer(value));
  static final _$updateVariant =
      $grpc.ClientMethod<UpdateVariantRequest, Variant>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariant',
          (UpdateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Variant.fromBuffer(value));
  static final _$deleteVariant =
      $grpc.ClientMethod<DeleteVariantRequest, $0.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariant',
          (DeleteVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getVariant = $grpc.ClientMethod<GetVariantRequest, Variant>(
      '/google.genomics.v1.VariantServiceV1/GetVariant',
      (GetVariantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Variant.fromBuffer(value));
  static final _$mergeVariants =
      $grpc.ClientMethod<MergeVariantsRequest, $0.Empty>(
          '/google.genomics.v1.VariantServiceV1/MergeVariants',
          (MergeVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$searchCallSets =
      $grpc.ClientMethod<SearchCallSetsRequest, SearchCallSetsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchCallSets',
          (SearchCallSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet =
      $grpc.ClientMethod<CreateCallSetRequest, CallSet>(
          '/google.genomics.v1.VariantServiceV1/CreateCallSet',
          (CreateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => CallSet.fromBuffer(value));
  static final _$updateCallSet =
      $grpc.ClientMethod<UpdateCallSetRequest, CallSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
          (UpdateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => CallSet.fromBuffer(value));
  static final _$deleteCallSet =
      $grpc.ClientMethod<DeleteCallSetRequest, $0.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
          (DeleteCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getCallSet = $grpc.ClientMethod<GetCallSetRequest, CallSet>(
      '/google.genomics.v1.VariantServiceV1/GetCallSet',
      (GetCallSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> importVariants(
      ImportVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<VariantSet> createVariantSet(
      CreateVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> exportVariantSet(
      ExportVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<VariantSet> getVariantSet(GetVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchVariantSetsResponse> searchVariantSets(
      SearchVariantSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchVariantSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteVariantSet(
      DeleteVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<VariantSet> updateVariantSet(
      UpdateVariantSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariantSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchVariantsResponse> searchVariants(
      SearchVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Variant> createVariant(CreateVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Variant> updateVariant(UpdateVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteVariant(DeleteVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Variant> getVariant(GetVariantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> mergeVariants(MergeVariantsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeVariants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchCallSetsResponse> searchCallSets(
      SearchCallSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchCallSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CallSet> createCallSet(CreateCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CallSet> updateCallSet(UpdateCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteCallSet(DeleteCallSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCallSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CallSet> getCallSet(GetCallSetRequest request,
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
    $addMethod($grpc.ServiceMethod<ImportVariantsRequest, $1.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportVariantsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateVariantSetRequest, VariantSet>(
        'CreateVariantSet',
        createVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateVariantSetRequest.fromBuffer(value),
        (VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportVariantSetRequest, $1.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ExportVariantSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVariantSetRequest, VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVariantSetRequest.fromBuffer(value),
        (VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchVariantSetsRequest,
            SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchVariantSetsRequest.fromBuffer(value),
        (SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteVariantSetRequest, $0.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteVariantSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateVariantSetRequest, VariantSet>(
        'UpdateVariantSet',
        updateVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateVariantSetRequest.fromBuffer(value),
        (VariantSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SearchVariantsRequest, SearchVariantsResponse>(
            'SearchVariants',
            searchVariants_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchVariantsRequest.fromBuffer(value),
            (SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateVariantRequest, Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateVariantRequest.fromBuffer(value),
        (Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateVariantRequest, Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateVariantRequest.fromBuffer(value),
        (Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteVariantRequest, $0.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteVariantRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVariantRequest, Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVariantRequest.fromBuffer(value),
        (Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MergeVariantsRequest, $0.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MergeVariantsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SearchCallSetsRequest, SearchCallSetsResponse>(
            'SearchCallSets',
            searchCallSets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchCallSetsRequest.fromBuffer(value),
            (SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateCallSetRequest, CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateCallSetRequest.fromBuffer(value),
        (CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateCallSetRequest, CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateCallSetRequest.fromBuffer(value),
        (CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteCallSetRequest, $0.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteCallSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetCallSetRequest, CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCallSetRequest.fromBuffer(value),
        (CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> importVariants_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importVariants(call, await request);
  }

  $async.Future<VariantSet> createVariantSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$1.Operation> exportVariantSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<VariantSet> getVariantSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<SearchVariantSetsResponse> searchVariantSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$0.Empty> deleteVariantSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<VariantSet> updateVariantSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<SearchVariantsResponse> searchVariants_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchVariants(call, await request);
  }

  $async.Future<Variant> createVariant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createVariant(call, await request);
  }

  $async.Future<Variant> updateVariant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$0.Empty> deleteVariant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<Variant> getVariant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVariant(call, await request);
  }

  $async.Future<$0.Empty> mergeVariants_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<SearchCallSetsResponse> searchCallSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<CallSet> createCallSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCallSet(call, await request);
  }

  $async.Future<CallSet> updateCallSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$0.Empty> deleteCallSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<CallSet> getCallSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$1.Operation> importVariants(
      $grpc.ServiceCall call, ImportVariantsRequest request);
  $async.Future<VariantSet> createVariantSet(
      $grpc.ServiceCall call, CreateVariantSetRequest request);
  $async.Future<$1.Operation> exportVariantSet(
      $grpc.ServiceCall call, ExportVariantSetRequest request);
  $async.Future<VariantSet> getVariantSet(
      $grpc.ServiceCall call, GetVariantSetRequest request);
  $async.Future<SearchVariantSetsResponse> searchVariantSets(
      $grpc.ServiceCall call, SearchVariantSetsRequest request);
  $async.Future<$0.Empty> deleteVariantSet(
      $grpc.ServiceCall call, DeleteVariantSetRequest request);
  $async.Future<VariantSet> updateVariantSet(
      $grpc.ServiceCall call, UpdateVariantSetRequest request);
  $async.Future<SearchVariantsResponse> searchVariants(
      $grpc.ServiceCall call, SearchVariantsRequest request);
  $async.Future<Variant> createVariant(
      $grpc.ServiceCall call, CreateVariantRequest request);
  $async.Future<Variant> updateVariant(
      $grpc.ServiceCall call, UpdateVariantRequest request);
  $async.Future<$0.Empty> deleteVariant(
      $grpc.ServiceCall call, DeleteVariantRequest request);
  $async.Future<Variant> getVariant(
      $grpc.ServiceCall call, GetVariantRequest request);
  $async.Future<$0.Empty> mergeVariants(
      $grpc.ServiceCall call, MergeVariantsRequest request);
  $async.Future<SearchCallSetsResponse> searchCallSets(
      $grpc.ServiceCall call, SearchCallSetsRequest request);
  $async.Future<CallSet> createCallSet(
      $grpc.ServiceCall call, CreateCallSetRequest request);
  $async.Future<CallSet> updateCallSet(
      $grpc.ServiceCall call, UpdateCallSetRequest request);
  $async.Future<$0.Empty> deleteCallSet(
      $grpc.ServiceCall call, DeleteCallSetRequest request);
  $async.Future<CallSet> getCallSet(
      $grpc.ServiceCall call, GetCallSetRequest request);
}
