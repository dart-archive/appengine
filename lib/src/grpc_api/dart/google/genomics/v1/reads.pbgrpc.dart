///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'reads.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $0;
import 'readgroupset.pb.dart' as $3;
import '../../protobuf/empty.pb.dart' as $1;
export 'reads.pb.dart';

class StreamingReadServiceClient extends $grpc.Client {
  static final _$streamReads =
      $grpc.ClientMethod<$2.StreamReadsRequest, $2.StreamReadsResponse>(
          '/google.genomics.v1.StreamingReadService/StreamReads',
          ($2.StreamReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.StreamReadsResponse.fromBuffer(value));

  StreamingReadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$2.StreamReadsResponse> streamReads(
      $2.StreamReadsRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$2.StreamReadsRequest, $2.StreamReadsResponse>(
            'StreamReads',
            streamReads_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $2.StreamReadsRequest.fromBuffer(value),
            ($2.StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.StreamReadsResponse> streamReads_Pre($grpc.ServiceCall call,
      $async.Future<$2.StreamReadsRequest> request) async* {
    yield* streamReads(call, await request);
  }

  $async.Stream<$2.StreamReadsResponse> streamReads(
      $grpc.ServiceCall call, $2.StreamReadsRequest request);
}

class ReadServiceV1Client extends $grpc.Client {
  static final _$importReadGroupSets =
      $grpc.ClientMethod<$2.ImportReadGroupSetsRequest, $0.Operation>(
          '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
          ($2.ImportReadGroupSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportReadGroupSet =
      $grpc.ClientMethod<$2.ExportReadGroupSetRequest, $0.Operation>(
          '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
          ($2.ExportReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$searchReadGroupSets = $grpc.ClientMethod<
          $2.SearchReadGroupSetsRequest, $2.SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      ($2.SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchReadGroupSetsResponse.fromBuffer(value));
  static final _$updateReadGroupSet =
      $grpc.ClientMethod<$2.UpdateReadGroupSetRequest, $3.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
          ($2.UpdateReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ReadGroupSet.fromBuffer(value));
  static final _$deleteReadGroupSet =
      $grpc.ClientMethod<$2.DeleteReadGroupSetRequest, $1.Empty>(
          '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
          ($2.DeleteReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getReadGroupSet =
      $grpc.ClientMethod<$2.GetReadGroupSetRequest, $3.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
          ($2.GetReadGroupSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ReadGroupSet.fromBuffer(value));
  static final _$listCoverageBuckets = $grpc.ClientMethod<
          $2.ListCoverageBucketsRequest, $2.ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      ($2.ListCoverageBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCoverageBucketsResponse.fromBuffer(value));
  static final _$searchReads =
      $grpc.ClientMethod<$2.SearchReadsRequest, $2.SearchReadsResponse>(
          '/google.genomics.v1.ReadServiceV1/SearchReads',
          ($2.SearchReadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchReadsResponse.fromBuffer(value));

  ReadServiceV1Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> importReadGroupSets(
      $2.ImportReadGroupSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importReadGroupSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportReadGroupSet(
      $2.ExportReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchReadGroupSetsResponse> searchReadGroupSets(
      $2.SearchReadGroupSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReadGroupSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ReadGroupSet> updateReadGroupSet(
      $2.UpdateReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteReadGroupSet(
      $2.DeleteReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ReadGroupSet> getReadGroupSet(
      $2.GetReadGroupSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReadGroupSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListCoverageBucketsResponse> listCoverageBuckets(
      $2.ListCoverageBucketsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCoverageBuckets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchReadsResponse> searchReads(
      $2.SearchReadsRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.ImportReadGroupSetsRequest, $0.Operation>(
        'ImportReadGroupSets',
        importReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportReadGroupSetsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportReadGroupSetRequest, $0.Operation>(
        'ExportReadGroupSet',
        exportReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportReadGroupSetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchReadGroupSetsRequest,
            $2.SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchReadGroupSetsRequest.fromBuffer(value),
        ($2.SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateReadGroupSetRequest, $3.ReadGroupSet>(
            'UpdateReadGroupSet',
            updateReadGroupSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateReadGroupSetRequest.fromBuffer(value),
            ($3.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteReadGroupSetRequest, $1.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteReadGroupSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetReadGroupSetRequest, $3.ReadGroupSet>(
        'GetReadGroupSet',
        getReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetReadGroupSetRequest.fromBuffer(value),
        ($3.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCoverageBucketsRequest,
            $2.ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCoverageBucketsRequest.fromBuffer(value),
        ($2.ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SearchReadsRequest, $2.SearchReadsResponse>(
            'SearchReads',
            searchReads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SearchReadsRequest.fromBuffer(value),
            ($2.SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> importReadGroupSets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportReadGroupSetsRequest> request) async {
    return importReadGroupSets(call, await request);
  }

  $async.Future<$0.Operation> exportReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportReadGroupSetRequest> request) async {
    return exportReadGroupSet(call, await request);
  }

  $async.Future<$2.SearchReadGroupSetsResponse> searchReadGroupSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchReadGroupSetsRequest> request) async {
    return searchReadGroupSets(call, await request);
  }

  $async.Future<$3.ReadGroupSet> updateReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateReadGroupSetRequest> request) async {
    return updateReadGroupSet(call, await request);
  }

  $async.Future<$1.Empty> deleteReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteReadGroupSetRequest> request) async {
    return deleteReadGroupSet(call, await request);
  }

  $async.Future<$3.ReadGroupSet> getReadGroupSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReadGroupSetRequest> request) async {
    return getReadGroupSet(call, await request);
  }

  $async.Future<$2.ListCoverageBucketsResponse> listCoverageBuckets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCoverageBucketsRequest> request) async {
    return listCoverageBuckets(call, await request);
  }

  $async.Future<$2.SearchReadsResponse> searchReads_Pre($grpc.ServiceCall call,
      $async.Future<$2.SearchReadsRequest> request) async {
    return searchReads(call, await request);
  }

  $async.Future<$0.Operation> importReadGroupSets(
      $grpc.ServiceCall call, $2.ImportReadGroupSetsRequest request);
  $async.Future<$0.Operation> exportReadGroupSet(
      $grpc.ServiceCall call, $2.ExportReadGroupSetRequest request);
  $async.Future<$2.SearchReadGroupSetsResponse> searchReadGroupSets(
      $grpc.ServiceCall call, $2.SearchReadGroupSetsRequest request);
  $async.Future<$3.ReadGroupSet> updateReadGroupSet(
      $grpc.ServiceCall call, $2.UpdateReadGroupSetRequest request);
  $async.Future<$1.Empty> deleteReadGroupSet(
      $grpc.ServiceCall call, $2.DeleteReadGroupSetRequest request);
  $async.Future<$3.ReadGroupSet> getReadGroupSet(
      $grpc.ServiceCall call, $2.GetReadGroupSetRequest request);
  $async.Future<$2.ListCoverageBucketsResponse> listCoverageBuckets(
      $grpc.ServiceCall call, $2.ListCoverageBucketsRequest request);
  $async.Future<$2.SearchReadsResponse> searchReads(
      $grpc.ServiceCall call, $2.SearchReadsRequest request);
}
