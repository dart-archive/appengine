///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'reads.pb.dart';
import '../../longrunning/operations.pb.dart' as $1;
import 'readgroupset.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $0;
export 'reads.pb.dart';

class StreamingReadServiceClient extends $grpc.Client {
  static final _$streamReads =
      $grpc.ClientMethod<StreamReadsRequest, StreamReadsResponse>(
          '/google.genomics.v1.StreamingReadService/StreamReads',
          (StreamReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              StreamReadsResponse.fromBuffer(value));

  StreamingReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<StreamReadsResponse> streamReads(
      StreamReadsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamReads, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class StreamingReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingReadService';

  StreamingReadServiceBase() {
    $addMethod($grpc.ServiceMethod<StreamReadsRequest, StreamReadsResponse>(
        'StreamReads',
        streamReads_Pre,
        false,
        true,
        ($core.List<$core.int> value) => StreamReadsRequest.fromBuffer(value),
        (StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<StreamReadsResponse> streamReads_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* streamReads(call, (await request) as StreamReadsRequest);
  }

  $async.Stream<StreamReadsResponse> streamReads(
      $grpc.ServiceCall call, StreamReadsRequest request);
}

class ReadServiceV1Client extends $grpc.Client {
  static final _$importReadGroupSets =
      $grpc.ClientMethod<ImportReadGroupSetsRequest, $1.Operation>(
          '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
          (ImportReadGroupSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$exportReadGroupSet =
      $grpc.ClientMethod<ExportReadGroupSetRequest, $1.Operation>(
          '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
          (ExportReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$searchReadGroupSets = $grpc.ClientMethod<
          SearchReadGroupSetsRequest, SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      (SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchReadGroupSetsResponse.fromBuffer(value));
  static final _$updateReadGroupSet =
      $grpc.ClientMethod<UpdateReadGroupSetRequest, $2.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
          (UpdateReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ReadGroupSet.fromBuffer(value));
  static final _$deleteReadGroupSet =
      $grpc.ClientMethod<DeleteReadGroupSetRequest, $0.Empty>(
          '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
          (DeleteReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getReadGroupSet =
      $grpc.ClientMethod<GetReadGroupSetRequest, $2.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
          (GetReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ReadGroupSet.fromBuffer(value));
  static final _$listCoverageBuckets = $grpc.ClientMethod<
          ListCoverageBucketsRequest, ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      (ListCoverageBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListCoverageBucketsResponse.fromBuffer(value));
  static final _$searchReads =
      $grpc.ClientMethod<SearchReadsRequest, SearchReadsResponse>(
          '/google.genomics.v1.ReadServiceV1/SearchReads',
          (SearchReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchReadsResponse.fromBuffer(value));

  ReadServiceV1Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> importReadGroupSets(
      ImportReadGroupSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importReadGroupSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> exportReadGroupSet(
      ExportReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchReadGroupSetsResponse> searchReadGroupSets(
      SearchReadGroupSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReadGroupSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ReadGroupSet> updateReadGroupSet(
      UpdateReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteReadGroupSet(
      DeleteReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ReadGroupSet> getReadGroupSet(
      GetReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCoverageBucketsResponse> listCoverageBuckets(
      ListCoverageBucketsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCoverageBuckets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchReadsResponse> searchReads(
      SearchReadsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReads, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ReadServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReadServiceV1';

  ReadServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<ImportReadGroupSetsRequest, $1.Operation>(
        'ImportReadGroupSets',
        importReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportReadGroupSetsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportReadGroupSetRequest, $1.Operation>(
        'ExportReadGroupSet',
        exportReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ExportReadGroupSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchReadGroupSetsRequest,
            SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchReadGroupSetsRequest.fromBuffer(value),
        (SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateReadGroupSetRequest, $2.ReadGroupSet>(
        'UpdateReadGroupSet',
        updateReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateReadGroupSetRequest.fromBuffer(value),
        ($2.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteReadGroupSetRequest, $0.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteReadGroupSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetReadGroupSetRequest, $2.ReadGroupSet>(
        'GetReadGroupSet',
        getReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetReadGroupSetRequest.fromBuffer(value),
        ($2.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCoverageBucketsRequest,
            ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListCoverageBucketsRequest.fromBuffer(value),
        (ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchReadsRequest, SearchReadsResponse>(
        'SearchReads',
        searchReads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchReadsRequest.fromBuffer(value),
        (SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> importReadGroupSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importReadGroupSets(call, await request);
  }

  $async.Future<$1.Operation> exportReadGroupSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportReadGroupSet(call, await request);
  }

  $async.Future<SearchReadGroupSetsResponse> searchReadGroupSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchReadGroupSets(call, await request);
  }

  $async.Future<$2.ReadGroupSet> updateReadGroupSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateReadGroupSet(call, await request);
  }

  $async.Future<$0.Empty> deleteReadGroupSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteReadGroupSet(call, await request);
  }

  $async.Future<$2.ReadGroupSet> getReadGroupSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getReadGroupSet(call, await request);
  }

  $async.Future<ListCoverageBucketsResponse> listCoverageBuckets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCoverageBuckets(call, await request);
  }

  $async.Future<SearchReadsResponse> searchReads_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchReads(call, await request);
  }

  $async.Future<$1.Operation> importReadGroupSets(
      $grpc.ServiceCall call, ImportReadGroupSetsRequest request);
  $async.Future<$1.Operation> exportReadGroupSet(
      $grpc.ServiceCall call, ExportReadGroupSetRequest request);
  $async.Future<SearchReadGroupSetsResponse> searchReadGroupSets(
      $grpc.ServiceCall call, SearchReadGroupSetsRequest request);
  $async.Future<$2.ReadGroupSet> updateReadGroupSet(
      $grpc.ServiceCall call, UpdateReadGroupSetRequest request);
  $async.Future<$0.Empty> deleteReadGroupSet(
      $grpc.ServiceCall call, DeleteReadGroupSetRequest request);
  $async.Future<$2.ReadGroupSet> getReadGroupSet(
      $grpc.ServiceCall call, GetReadGroupSetRequest request);
  $async.Future<ListCoverageBucketsResponse> listCoverageBuckets(
      $grpc.ServiceCall call, ListCoverageBucketsRequest request);
  $async.Future<SearchReadsResponse> searchReads(
      $grpc.ServiceCall call, SearchReadsRequest request);
}
